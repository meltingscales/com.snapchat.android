.class public abstract LkIn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LrU3;LKug;)LA13;
    .locals 3

    .line 1
    new-instance v0, LB13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LB13;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "ChatMediaOperaComponentInterface"

    .line 8
    .line 9
    const-class v2, LRe5;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v2, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LA13;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(LKug;)LAva;
    .locals 0

    .line 1
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LAva;

    .line 6
    .line 7
    return-object p0
.end method
