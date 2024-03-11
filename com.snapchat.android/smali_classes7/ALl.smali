.class public final LALl;
.super LNT0;
.source "SourceFile"

# interfaces
.implements Lcmj;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:LOLl;

.field public final Z:LqCg;

.field public final g:Lun4;

.field public final h:Lf29;

.field public final i:LKKl;

.field public final j:Lu4j;

.field public final k:LPKl;

.field public final t:LDTm;

.field public final y0:LFs0;

.field public z0:LDKl;


# direct methods
.method public constructor <init>(Lun4;Lf29;LKKl;Lu4j;LPKl;LDTm;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LOLl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LALl;->g:Lun4;

    .line 5
    .line 6
    iput-object p2, p0, LALl;->h:Lf29;

    .line 7
    .line 8
    iput-object p3, p0, LALl;->i:LKKl;

    .line 9
    .line 10
    iput-object p4, p0, LALl;->j:Lu4j;

    .line 11
    .line 12
    iput-object p5, p0, LALl;->k:LPKl;

    .line 13
    .line 14
    iput-object p6, p0, LALl;->t:LDTm;

    .line 15
    .line 16
    iput-object p7, p0, LALl;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p8, p0, LALl;->Y:LOLl;

    .line 19
    .line 20
    sget-object p1, LM7k;->f:LM7k;

    .line 21
    .line 22
    const-string p2, "TopicPagePresenter"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LqCg;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LALl;->Z:LqCg;

    .line 34
    .line 35
    sget-object p1, LFs0;->a:LFs0;

    .line 36
    .line 37
    iput-object p1, p0, LALl;->y0:LFs0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 10

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LALl;->z0:LDKl;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, LDKl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0}, LDKl;->a()Lr8f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LDKl;->b()Lp9f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LBKl;

    .line 50
    .line 51
    iget-object v5, v4, LBKl;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget v6, v4, LBKl;->c:I

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    new-instance v8, Ls8f;

    .line 57
    .line 58
    invoke-direct {v8}, Ls8f;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v9, LWei;->a:LWei;

    .line 62
    .line 63
    iput-object v9, v8, Ls8f;->b:LWei;

    .line 64
    .line 65
    sget-object v9, Lh7b;->i:Lh7b;

    .line 66
    .line 67
    iput-object v9, v8, Ls8f;->d:Lh7b;

    .line 68
    .line 69
    iput-object v5, v8, Ls8f;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v8, Ls8f;->g:Ljava/lang/Long;

    .line 76
    .line 77
    new-instance v5, LWxg;

    .line 78
    .line 79
    invoke-direct {v5}, LWxg;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v6, v4, LBKl;->b:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v6, v5, LWxg;->l:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v4, LBKl;->d:LODa;

    .line 87
    .line 88
    iput-object v4, v5, LI3b;->k:Ljava/lang/Enum;

    .line 89
    .line 90
    invoke-virtual {v5, v2}, LI3b;->e(Lr8f;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, LI3b;->g(Lp9f;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v8}, LI3b;->f(Ls8f;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, LDKl;->d:Loj1;

    .line 100
    .line 101
    invoke-interface {v4, v5}, LY78;->h(Lz78;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    :goto_1
    return-void

    .line 106
    :cond_2
    const-string v0, "analytics"

    .line 107
    .line 108
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LMKl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LALl;->j3(LMKl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(Lw9k;LqKl;)V
    .locals 2

    .line 1
    new-instance v0, LkLl;

    .line 2
    .line 3
    const-string v1, "Community Snaps"

    .line 4
    .line 5
    invoke-static {v1}, LCEk;->d(Ljava/lang/String;)LUei;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p2}, LkLl;-><init>(LUei;LqKl;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, LALl;->i:LKKl;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LALl;->h:Lf29;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0}, Lf29;->o(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lw9k;->Y(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, LALl;->k:LPKl;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lw9k;->e0(LHq7;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j3(LMKl;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LALl;->Y:LOLl;

    .line 5
    .line 6
    iget-object v0, p1, LOLl;->b:LCbl;

    .line 7
    .line 8
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    new-instance v1, LyLl;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, LyLl;-><init>(LALl;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LALl;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LOLl;->c:LCbl;

    .line 32
    .line 33
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    new-instance v0, LyLl;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, LyLl;-><init>(LALl;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final p2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LALl;->z0:LDKl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LjF9;->C0:LjF9;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, LDKl;->d(Ljava/lang/String;LjF9;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "analytics"

    .line 12
    .line 13
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LALl;->z0:LDKl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LjF9;->Z:LjF9;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, LDKl;->d(Ljava/lang/String;LjF9;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "analytics"

    .line 12
    .line 13
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method
