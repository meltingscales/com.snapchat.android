.class public abstract LsAi;
.super LnGn;
.source "SourceFile"


# direct methods
.method public static g(Ljava/util/Iterator;)LjAi;
    .locals 1

    .line 1
    new-instance v0, LpAi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LpAi;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, v0, LXe4;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, LXe4;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LXe4;-><init>(LjAi;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    :goto_0
    return-object v0
.end method

.method public static final h(LjAi;LqAi;)LwS8;
    .locals 2

    .line 1
    instance-of v0, p0, LPTl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LPTl;

    .line 6
    .line 7
    new-instance v0, LwS8;

    .line 8
    .line 9
    iget-object v1, p0, LPTl;->a:LjAi;

    .line 10
    .line 11
    iget-object p0, p0, LPTl;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, LwS8;-><init>(LjAi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, LwS8;

    .line 18
    .line 19
    sget-object v1, LqAi;->g:LqAi;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, p1}, LwS8;-><init>(LjAi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LjAi;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LN08;->a:LN08;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LiF9;

    .line 7
    .line 8
    new-instance v1, LtYd;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2, p0}, LtYd;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LiF9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static varargs j([Ljava/lang/Object;)LjAi;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, LN08;->a:LN08;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Ld60;->j([Ljava/lang/Object;)LjAi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method
