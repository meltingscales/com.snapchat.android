.class public abstract Lcom/snap/scan/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/snap/scan/core/SnapScanResult;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/snap/scan/core/SnapScanResult$Success;

    invoke-virtual {p0}, Lcom/snap/scan/core/SnapScanResult$Success;->getCodeType()Lqt3;

    move-result-object p0

    sget-object v0, Lqt3;->b:Lqt3;

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lcom/snap/scan/core/SnapScanResult$Failure;

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    return v1

    :cond_2
    new-instance p0, LVDc;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
