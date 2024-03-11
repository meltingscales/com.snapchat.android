.class public abstract LxWe;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;)LwWe;
.end method

.method public b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LwWe;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LxWe;->a(Ljava/lang/String;)LwWe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LwWe;

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract e(Ljava/lang/String;LwWe;)Z
.end method
