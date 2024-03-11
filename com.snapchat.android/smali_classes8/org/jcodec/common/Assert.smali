.class public abstract Lorg/jcodec/common/Assert;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static assertEquals(II)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static assertEquals(JJ)V
    .locals 1

    .line 2
    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method
