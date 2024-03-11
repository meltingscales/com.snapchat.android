.class public final Lgga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeOk;

.field public final b:LROk;

.field public final c:LFt7;

.field public final d:LLr3;

.field public final e:LqCg;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;


# direct methods
.method public constructor <init>(LeOk;LROk;LFt7;LLr3;LwBj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgga;->a:LeOk;

    .line 5
    .line 6
    iput-object p2, p0, Lgga;->b:LROk;

    .line 7
    .line 8
    iput-object p3, p0, Lgga;->c:LFt7;

    .line 9
    .line 10
    iput-object p4, p0, Lgga;->d:LLr3;

    .line 11
    .line 12
    sget-object p1, LKn7;->f:LKn7;

    .line 13
    .line 14
    const-string p2, "HiddenStoriesRepository"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lgga;->e:LqCg;

    .line 26
    .line 27
    invoke-interface {p5}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Ldga;->b:Ldga;

    .line 32
    .line 33
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lega;->b:Lega;

    .line 39
    .line 40
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 50
    .line 51
    iput-object p1, p0, Lgga;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 12

    .line 1
    iget-object v0, p0, Lgga;->a:LeOk;

    .line 2
    .line 3
    invoke-virtual {v0}, LeOk;->b()LL06;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LeOk;->c()Lo5f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp5f;

    .line 12
    .line 13
    iget-object v0, v0, Lp5f;->r:LQ2f;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lnp3;->i:Lnp3;

    .line 19
    .line 20
    const-string v3, "StoryPreference"

    .line 21
    .line 22
    filled-new-array {v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v11, LUOk;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v11, v2, v0, v3}, LUOk;-><init>(Lkotlin/jvm/functions/Function8;LQ2f;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lu5j;

    .line 33
    .line 34
    iget-object v7, v0, LSPl;->a:Lyek;

    .line 35
    .line 36
    const-string v8, "StoryPreference.sq"

    .line 37
    .line 38
    const v5, -0xc50e6e7

    .line 39
    .line 40
    .line 41
    const-string v9, "selectAllHiddenStoryPreference"

    .line 42
    .line 43
    const-string v10, "SELECT\n    _id,\n    storyId,\n    isSubscribed,\n    isNotifOptedIn,\n    isHidden,\n    cardType,\n    addedTimestampMs,\n    hideTarget\nFROM StoryPreference\nWHERE isHidden = 1"

    .line 44
    .line 45
    move-object v4, v2

    .line 46
    invoke-direct/range {v4 .. v11}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lf1l;->f:Lf1l;

    .line 54
    .line 55
    new-instance v2, LCjb;

    .line 56
    .line 57
    invoke-direct {v2, v1, v3}, LCjb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lgga;->e:LqCg;

    .line 66
    .line 67
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public final b(LOCn;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lio/reactivex/rxjava3/core/Completable;

    .line 3
    .line 4
    invoke-virtual {p1}, LOCn;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lgga;->d:LLr3;

    .line 11
    .line 12
    check-cast v2, LHKg;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iget-object v4, p0, Lgga;->a:LeOk;

    .line 22
    .line 23
    invoke-virtual {v4}, LeOk;->b()LL06;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v9, LDtj;

    .line 28
    .line 29
    const/16 v8, 0x10

    .line 30
    .line 31
    move-object v3, v9

    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v3 .. v8}, LDtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 34
    .line 35
    .line 36
    const-string v3, "upsertHiddenStoryPreference"

    .line 37
    .line 38
    invoke-interface {v2, v3, v9}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Lkzk;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-direct {v2, v3, p0, p1}, Lkzk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :goto_0
    const/4 v3, 0x0

    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    invoke-static {v1}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, LOCn;->e()LzJm;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, LOCn;->b()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v4, v2, LzJm;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LSb;

    .line 76
    .line 77
    iget-object v2, v2, LzJm;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LOCn;

    .line 80
    .line 81
    invoke-virtual {v2}, LOCn;->c()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, LAfc;->W(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    if-eq v2, v0, :cond_3

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    if-eq v2, v3, :cond_2

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    if-ne v2, v3, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance p1, LVDc;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    const/4 v0, 0x2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    :goto_1
    new-instance v2, LPf9;

    .line 110
    .line 111
    invoke-direct {v2, p0, p1, v4, v0}, LPf9;-><init>(Lgga;ZLSb;I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lgga;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 120
    .line 121
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 133
    .line 134
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method
