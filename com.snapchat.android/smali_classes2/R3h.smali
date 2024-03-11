.class public abstract LR3h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([LR3h;)[Landroid/app/RemoteInput;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    new-array v1, v1, [Landroid/app/RemoteInput;

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    if-gtz v2, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    aget-object p0, p0, v1

    .line 14
    .line 15
    new-instance p0, Landroid/app/RemoteInput$Builder;

    .line 16
    .line 17
    throw v0
.end method
