.class public abstract LXDn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LrU3;LKug;)LiEa;
    .locals 3

    .line 1
    new-instance v0, Lh6g;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lh6g;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lkw5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "InAppAppealComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LiEa;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(LrU3;LKug;)Lfyk;
    .locals 3

    .line 1
    new-instance v0, Lzjj;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lzjj;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LnT5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "StoriesContentPlaybackComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfyk;

    .line 18
    .line 19
    return-object p0
.end method

.method public static c(LLV4;)LDo4;
    .locals 5

    .line 1
    iget-object p0, p0, LLV4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LJug;

    .line 4
    .line 5
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu44;

    .line 10
    .line 11
    sget-object v0, Lhdj;->c6:Lhdj;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lu44;->h(Lzb4;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lhdj;->d6:Lhdj;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    move-object v1, v3

    .line 31
    :cond_0
    sget-object v2, Lhdj;->e6:Lhdj;

    .line 32
    .line 33
    invoke-interface {p0, v2}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, p0

    .line 45
    :goto_0
    new-instance p0, LDo4;

    .line 46
    .line 47
    sget-object v2, LKn;->q:LKn;

    .line 48
    .line 49
    new-instance v4, Lvqg;

    .line 50
    .line 51
    invoke-direct {v4, v0, v1, v3}, Lvqg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v2, v4}, LDo4;-><init>(Ljsm;Lvqg;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
