.class public Lorg/chromium/base/EventLog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static writeEvent(II)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0, p1}, Landroid/util/EventLog;->writeEvent(II)I

    return-void
.end method
