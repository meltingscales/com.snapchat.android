.class public abstract LcEn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LrU3;LKug;)LOZa;
    .locals 3

    .line 1
    new-instance v0, LZtk;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LZtk;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LrT5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "InternalStoriesNotificationComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LOZa;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b()LrU3;
    .locals 1

    .line 1
    new-instance v0, LrU3;

    .line 2
    .line 3
    invoke-direct {v0}, LrU3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
