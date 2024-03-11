.class public final Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/android/ferrite/core/Ferrite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigurationBuilder"
.end annotation


# instance fields
.field private final appExtractNativeLibsFlag:Z

.field private final appNativeLibsDir:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private reportDir:Ljava/io/File;

.field private reportSuffix:Ljava/lang/String;

.field private reportWorldReadable:Z

.field private splitName:Ljava/lang/String;

.field private tmpDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;->appNativeLibsDir:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x10000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;->appExtractNativeLibsFlag:Z

    return-void
.end method

.method private findNativeCodeApk()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    new-instance v2, Lcom/snap/android/ferrite/core/NativeCodeApkFinder;

    .line 10
    .line 11
    invoke-static {}, Lcom/snap/android/ferrite/core/Ferrite;->getFerrite()Lcom/snap/android/ferrite/core/Ferrite;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/snap/android/ferrite/core/Ferrite;->access$900(Lcom/snap/android/ferrite/core/Ferrite;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/snap/android/ferrite/core/NativeCodeApkFinder;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;->splitName:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;->splitName:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;->splitName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/snap/android/ferrite/core/NativeCodeApkFinder;->findNativeCodeApk(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Can not find native code APK for split \""

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;->splitName:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "\""

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method


# virtual methods
.method public build()Lcom/snap/android/ferrite/core/Ferrite$Configuration;
    .locals 13

    iget-object v0, p0, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;->tmpDir:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".ferrite"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;->tmpDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v0, Lcom/snap/android/ferrite/core/Ferrite$Configuration;

    invoke-direct {p0}, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;->findNativeCodeApk()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;->appExtractNativeLibsFlag:Z

    iget-object v6, p0, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;->appNativeLibsDir:Ljava/lang/String;

    iget-object v1, p0, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;->tmpDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;->reportWorldReadable:Z

    iget-object v1, p0, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;->reportDir:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;->reportDir:Ljava/io/File;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_2
    iget-object v11, p0, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;->reportSuffix:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/snap/android/ferrite/core/Ferrite$Configuration;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/snap/android/ferrite/core/Ferrite$1;)V

    return-object v0
.end method

.method public enableCrashListener(Ljava/io/File;)Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;->enableCrashListener(Ljava/io/File;Ljava/lang/String;)Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;

    move-result-object p1

    return-object p1
.end method

.method public enableCrashListener(Ljava/io/File;Ljava/lang/String;)Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;->reportDir:Ljava/io/File;

    iput-object p2, p0, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;->reportSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public enableWorldReadableReports()Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;->reportWorldReadable:Z

    return-object p0
.end method

.method public withAppModule(Ljava/lang/String;)Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;->splitName:Ljava/lang/String;

    return-object p0
.end method

.method public withTempDirectory(Ljava/io/File;)Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;->tmpDir:Ljava/io/File;

    return-object p0
.end method
