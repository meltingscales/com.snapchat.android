.class public final LxUd;
.super LFSl;
.source "SourceFile"


# virtual methods
.method public final a()LESl;
    .locals 15

    .line 1
    new-instance v14, LyUd;

    .line 2
    .line 3
    invoke-virtual {p0}, LFSl;->b()LMQl;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v5, p0, LFSl;->e:Lil8;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v5, :cond_3

    .line 11
    .line 12
    iget-object v6, p0, LFSl;->f:Ltbd;

    .line 13
    .line 14
    if-eqz v6, :cond_2

    .line 15
    .line 16
    iget-object v9, p0, LFSl;->g:LwZg;

    .line 17
    .line 18
    if-eqz v9, :cond_1

    .line 19
    .line 20
    iget-object v10, p0, LFSl;->h:LMt3;

    .line 21
    .line 22
    if-eqz v10, :cond_0

    .line 23
    .line 24
    iget-object v7, p0, LFSl;->c:LnLi;

    .line 25
    .line 26
    iget-object v8, p0, LFSl;->d:Ljsl;

    .line 27
    .line 28
    iget-object v1, p0, LFSl;->j:Ljava/util/UUID;

    .line 29
    .line 30
    iget-object v3, p0, LFSl;->b:Lhs9;

    .line 31
    .line 32
    iget-object v4, p0, LFSl;->a:Lns0;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x2

    .line 37
    move-object v0, v14

    .line 38
    invoke-direct/range {v0 .. v13}, LESl;-><init>(Ljava/util/UUID;LMQl;Lhs9;Lns0;Lil8;Ltbd;LnLi;Ljsl;LwZg;LMt3;Lps9;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v14

    .line 42
    :cond_0
    const-string v1, "codecFactory"

    .line 43
    .line 44
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const-string v1, "releaseManager"

    .line 49
    .line 50
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    const-string v1, "mediaMuxerFactory"

    .line 55
    .line 56
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    const-string v1, "extractorFactory"

    .line 61
    .line 62
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
