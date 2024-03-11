.class public abstract LFGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LrU3;LRNb;)LQNb;
    .locals 3

    .line 1
    new-instance v0, LXb;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LXb;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class p1, LQNb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesCameraNgsActionBarComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LQNb;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(Lnam;LLr3;)LlF6;
    .locals 1

    .line 1
    new-instance v0, LlF6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LlF6;-><init>(Lnam;LLr3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LKug;LLr3;LC4i;Lrs0;I)Lkv8;
    .locals 2

    .line 1
    new-instance p2, Lkv8;

    .line 2
    .line 3
    new-instance v0, LgQk;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LgQk;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, v0, p1, p4, p3}, Lkv8;-><init>(LgQk;LLr3;ILrs0;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public static final d(I)Lyp1;
    .locals 2

    .line 1
    sget-object v0, Lyp1;->a:Lyp1;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lyp1;->c:Lyp1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "unsupported BloopsAdsPolicy type "

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object v0, Lyp1;->b:Lyp1;

    .line 30
    .line 31
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final e(I)LWv1;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LWv1;->c:LWv1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "unsupported BloopsFriendPolicy type "

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    sget-object p0, LWv1;->b:LWv1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p0, LWv1;->a:LWv1;

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method
