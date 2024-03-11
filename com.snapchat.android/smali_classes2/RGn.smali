.class public abstract LRGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    sget-object v0, LIv2;->K0:LIv2;

    .line 8
    .line 9
    const-string v1, "CTItemTagLoader"

    .line 10
    .line 11
    invoke-static {v0, v0, v1}, LKGb;->i(LIv2;LIv2;Ljava/lang/String;)Lns0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LqCg;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LqCg;-><init>(Lns0;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    sget-object v3, LRel;->a:LRel;

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v2}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object v0, LFs0;->a:LFs0;

    .line 39
    .line 40
    return-void
.end method

.method public static a(LrU3;LKug;)LYnm;
    .locals 3

    .line 1
    new-instance v0, LtN;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, LtN;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LtV5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "UrlPreviewServiceComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LYnm;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(LLm5;)LLm5;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LLm5;->c:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final c(LDvb;)LI6h;
    .locals 8

    .line 1
    new-instance v7, LI6h;

    .line 2
    .line 3
    iget v0, p0, LDvb;->a:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, LDvb;->c:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget v3, p0, LDvb;->b:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x1

    .line 25
    :goto_1
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, LDvb;->d:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_2
    iget v5, p0, LDvb;->e:F

    .line 38
    .line 39
    iget-boolean v6, p0, LDvb;->f:Z

    .line 40
    .line 41
    iget-boolean p0, p0, LDvb;->g:Z

    .line 42
    .line 43
    move-object v0, v7

    .line 44
    move v2, v3

    .line 45
    move v3, v4

    .line 46
    move v4, v5

    .line 47
    move v5, v6

    .line 48
    move v6, p0

    .line 49
    invoke-direct/range {v0 .. v6}, LI6h;-><init>(IIZFZZ)V

    .line 50
    .line 51
    .line 52
    return-object v7
.end method

.method public static final d(Ljava/util/List;)Ljava/util/Set;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p0}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LBA6;->z0:LBA6;

    .line 8
    .line 9
    invoke-static {p0, v0}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, LBA6;->B0:LBA6;

    .line 14
    .line 15
    invoke-static {p0, v0}, LxAi;->s(LjAi;Lkotlin/jvm/functions/Function1;)LwS8;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, LBA6;->C0:LBA6;

    .line 20
    .line 21
    invoke-static {p0, v0}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, LBA6;->D0:LBA6;

    .line 26
    .line 27
    new-instance v1, LPTl;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LxAi;->E(LjAi;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
