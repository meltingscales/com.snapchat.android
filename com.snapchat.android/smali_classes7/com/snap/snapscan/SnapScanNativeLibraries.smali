.class public final Lcom/snap/snapscan/SnapScanNativeLibraries;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/snapscan/SnapScanNativeLibraries$Loader;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkAreLoaded()Z
    .locals 1

    sget-object v0, Lcom/snap/snapscan/SnapScanNativeLibraries$Loader;->LOAD_ERROR:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getLoadingError()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lcom/snap/snapscan/SnapScanNativeLibraries$Loader;->LOAD_ERROR:Ljava/lang/Throwable;

    return-object v0
.end method
