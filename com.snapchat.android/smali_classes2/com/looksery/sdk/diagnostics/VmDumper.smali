.class public Lcom/looksery/sdk/diagnostics/VmDumper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static captureStateToFile(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/looksery/sdk/LSNativeLibraryLoader;->checkIfLoadedOrTryToLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/looksery/sdk/diagnostics/VmDumper;->nativeCaptureStateToFile(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static native nativeCaptureStateToFile(Ljava/lang/String;)V
.end method
