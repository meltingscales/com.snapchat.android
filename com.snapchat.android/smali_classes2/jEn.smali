.class public abstract LjEn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LxM;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LxM;->a(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static b(LrU3;LKug;)LWGa;
    .locals 3

    .line 1
    new-instance v0, Lh6g;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lh6g;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LCw5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "InAppSupportComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LWGa;

    .line 18
    .line 19
    return-object p0
.end method

.method public static c(LrU3;LKug;)LQZa;
    .locals 3

    .line 1
    new-instance v0, LZtk;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LZtk;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LzT5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "InternalStoriesUiComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LQZa;

    .line 18
    .line 19
    return-object p0
.end method
