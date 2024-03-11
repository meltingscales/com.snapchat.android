.class public final LFtm;
.super LgV0;
.source "SourceFile"


# instance fields
.field public final d:LLd9;


# direct methods
.method public constructor <init>(LMd9;Lwhb;LwBj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LgV0;-><init>(Lwhb;LwBj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFtm;->d:LLd9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr0l;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    invoke-interface {p1}, Lr0l;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LHtm;

    .line 9
    .line 10
    invoke-interface {p1}, Lr0l;->e()LrA;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1}, Lr0l;->h()Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v1, p0, LFtm;->d:LLd9;

    .line 21
    .line 22
    iget-object v2, v0, LHtm;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v0, LHtm;->f:LG59;

    .line 25
    .line 26
    iget-object v5, v0, LHtm;->g:Lp69;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v7, v0, LHtm;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v0, LHtm;->i:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v12, 0x190

    .line 34
    .line 35
    invoke-static/range {v1 .. v12}, Lovn;->f(LLd9;Ljava/lang/String;LrA;LG59;Lp69;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, p1

    .line 41
    check-cast v0, LHtm;

    .line 42
    .line 43
    sget-object v7, Ly87;->Y:Ly87;

    .line 44
    .line 45
    invoke-interface {p1}, Lr0l;->h()Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object p1, p0, LFtm;->d:LLd9;

    .line 50
    .line 51
    check-cast p1, LMd9;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v8, Lcom/snap/identity/job/snapchatter/RemoveFriendDurableJob;

    .line 57
    .line 58
    new-instance v9, Lf5h;

    .line 59
    .line 60
    iget-object v10, v0, LHtm;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v0, LHtm;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v0, LHtm;->i:Ljava/lang/String;

    .line 65
    .line 66
    move-object v1, v9

    .line 67
    move-object v2, v10

    .line 68
    move-object v3, v7

    .line 69
    invoke-direct/range {v1 .. v6}, Lf5h;-><init>(Ljava/lang/String;Ly87;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v8, v9}, Lcom/snap/identity/job/snapchatter/RemoveFriendDurableJob;-><init>(Lf5h;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LZ49;->d:LZ49;

    .line 76
    .line 77
    iget-object v1, v7, Ly87;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v10, v8, v0, v1}, LMd9;->e(LMd9;Ljava/lang/String;LVO7;LZ49;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lr0l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFtm;->a(Lr0l;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
