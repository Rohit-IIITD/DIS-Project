allprojects {
    repositories {
        google()
        mavenCentral()
    }
}

val newBuildDir: Directory = rootProject.layout.buildDirectory.dir("../../build").get()
rootProject.layout.buildDirectory.value(newBuildDir)

subprojects {
    val newSubprojectBuildDir: Directory = newBuildDir.dir(project.name)
    project.layout.buildDirectory.value(newSubprojectBuildDir)
}
subprojects {
    project.evaluationDependsOn(":app")
}

tasks.register<Delete>("clean") {
    delete(rootProject.layout.buildDirectory)
}
C
PS D:\Motion AI> ollama --version
ollama version is 0.6.6
PS D:\Motion AI> node server.js
node:internal/modules/cjs/loader:1228
throw err;
^

Error: Cannot find module 'D:\Motion AI\server.js'
at Function._resolveFilename (node:internal/modules/cjs/loader:1225:15)
at Function._load (node:internal/modules/cjs/loader:1055:27)
at TracingChannel.traceSync (node:diagnostics_channel:322:14)
at wrapModuleLoad (node:internal/modules/cjs/loader:220:24)
at Function.executeUserEntryPoint [as runMain] (node:internal/modules/run_main:170:5)
at node:internal/main/run_main_module:36:49 {
    code: 'MODULE_NOT_FOUND',
    requireStack: []
}

Node.js v22.14.0
PS D:\Motion AI>
:\Users\Rohit\AppData\Local\Android\Sdk\cmdline-tools\latest\bin\sdkmanager --install "cmdline-tools;latest"
