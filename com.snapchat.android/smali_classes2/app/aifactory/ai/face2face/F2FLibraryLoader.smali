.class public Lapp/aifactory/ai/face2face/F2FLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadNativeLibrary(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lapp/aifactory/ai/face2face/F2FContext;->getNativeLibraryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    invoke-static {p0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    const-string p0, "face2face_android"

    invoke-static {p0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "aifactory_native_sdk"

    goto :goto_0

    :goto_1
    return-void
.end method
