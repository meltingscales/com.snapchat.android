.class public Lapp/aifactory/ai/facesegmentation/FSContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final META_LIBRARY:Ljava/lang/String; = "facesegmentation:native_library"

.field private static final META_MODEL_PATH_EYES:Ljava/lang/String; = "facesegmentation:model_path_eyes"

.field private static final META_MODEL_PATH_MAIN:Ljava/lang/String; = "facesegmentation:model_path_face"

.field private static final TAG:Ljava/lang/String; = "ai.facesegmentation"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEyesModelPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "facesegmentation:model_path_eyes"

    invoke-static {p0, v0}, Lapp/aifactory/ai/facesegmentation/FSContext;->getMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMainModelPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "facesegmentation:model_path_face"

    invoke-static {p0, v0}, Lapp/aifactory/ai/facesegmentation/FSContext;->getMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNativeLibraryName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "facesegmentation:native_library"

    invoke-static {p0, v0}, Lapp/aifactory/ai/facesegmentation/FSContext;->getMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
