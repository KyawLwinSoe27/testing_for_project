import com.android.build.gradle.AppExtension

val android = project.extensions.getByType(AppExtension::class.java)

android.apply {
    flavorDimensions("flavor-type")

    productFlavors {
        create("demo") {
            dimension = "flavor-type"
            applicationId = "com.membrix.demo"
            resValue(type = "string", name = "app_name", value = "Member Demo App")
        }
        create("memberapp") {
            dimension = "flavor-type"
            applicationId = "com.membrix.memberapp"
            resValue(type = "string", name = "app_name", value = "Member App")
        }
        create("customerone") {
            dimension = "flavor-type"
            applicationId = "com.membrix.customerone"
            resValue(type = "string", name = "app_name", value = "Customer One")
        }
    }
}