.class public final LzRc;
.super LG2;
.source "SourceFile"

# interfaces
.implements LVll;


# virtual methods
.method public final T(Ly5m;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lj5m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, Lj5m;

    .line 8
    .line 9
    iget-object v0, v0, Lj5m;->e:Lt88;

    .line 10
    .line 11
    instance-of v1, v0, Lf5m;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v1, v0, Le5m;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of v0, v0, Lg5m;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    iget-object p1, p1, Ly5m;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p1}, Ld26;->j0(ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    :goto_1
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, Lj5m;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
