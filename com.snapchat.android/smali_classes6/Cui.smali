.class public final LCui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LiQi;

.field public final b:LGri;

.field public final c:LUpi;

.field public final d:LMsi;

.field public final e:LWOj;

.field public final f:Lbwi;

.field public final g:LWJe;

.field public final h:LJOi;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LiQi;LGri;LUpi;LMsi;LWOj;Lbwi;LWJe;LJOi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCui;->a:LiQi;

    .line 5
    .line 6
    iput-object p2, p0, LCui;->b:LGri;

    .line 7
    .line 8
    iput-object p3, p0, LCui;->c:LUpi;

    .line 9
    .line 10
    iput-object p4, p0, LCui;->d:LMsi;

    .line 11
    .line 12
    iput-object p5, p0, LCui;->e:LWOj;

    .line 13
    .line 14
    iput-object p6, p0, LCui;->f:Lbwi;

    .line 15
    .line 16
    iput-object p7, p0, LCui;->g:LWJe;

    .line 17
    .line 18
    iput-object p8, p0, LCui;->h:LJOi;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LCui;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCui;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LCui;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onEvent(LPwi;)V
    .locals 19
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v3, LFQi;->b:LFQi;

    .line 6
    .line 7
    iget-object v2, v0, LCui;->h:LJOi;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, LFOi;

    .line 12
    .line 13
    iget-object v4, v0, LCui;->b:LGri;

    .line 14
    .line 15
    iget-object v4, v4, LGri;->h:Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    sget-object v5, LBui;->a:LBui;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    invoke-direct {v2, v3, v6, v4}, LFOi;-><init>(LFQi;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v11, LKOi;

    .line 33
    .line 34
    iget-object v12, v0, LCui;->d:LMsi;

    .line 35
    .line 36
    iget-object v6, v12, LMsi;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v1, LPwi;->h:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    iget-object v5, v0, LCui;->c:LUpi;

    .line 42
    .line 43
    iget-object v7, v12, LMsi;->d:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v10, 0xf0

    .line 46
    .line 47
    move-object v4, v11

    .line 48
    invoke-direct/range {v4 .. v10}, LKOi;-><init>(LUpi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v11}, LJOi;->f(LKOi;)LJOi;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v2, v0, LCui;->f:Lbwi;

    .line 56
    .line 57
    check-cast v2, Lv5e;

    .line 58
    .line 59
    iget-object v4, v1, LPwi;->f:LUyi;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    iget v6, v1, LPwi;->e:I

    .line 63
    .line 64
    invoke-virtual {v2, v6, v4, v5}, Lv5e;->y(ILUyi;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v9, v0, LCui;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    iget-object v15, v1, LPwi;->i:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 70
    .line 71
    if-nez v15, :cond_1

    .line 72
    .line 73
    new-instance v2, LxQi;

    .line 74
    .line 75
    invoke-direct {v2}, LxQi;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, LCui;->a:LiQi;

    .line 79
    .line 80
    check-cast v3, LlQi;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v4, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 86
    .line 87
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/MaybeSubject;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v8, v2, v4}, LlQi;->b(LJOi;LxQi;Lio/reactivex/rxjava3/subjects/MaybeSubject;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 95
    .line 96
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LyR7;

    .line 100
    .line 101
    const/16 v4, 0xb

    .line 102
    .line 103
    invoke-direct {v2, v4, v0, v1}, LyR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 107
    .line 108
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {v1, v9}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-instance v17, LfKe;

    .line 116
    .line 117
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v2, 0x3

    .line 123
    iget-object v4, v12, LMsi;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, v12, LMsi;->d:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v1, v17

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, LfKe;-><init>(ILFQi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v14, v0, LCui;->g:LWJe;

    .line 133
    .line 134
    iget-object v1, v14, LWJe;->x:LqCg;

    .line 135
    .line 136
    invoke-static {v1}, Lekn;->c(LqCg;)Lf4i;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, LTJe;

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    move-object v13, v2

    .line 145
    move-object/from16 v16, v8

    .line 146
    .line 147
    invoke-direct/range {v13 .. v18}, LTJe;-><init>(LWJe;Lcom/snap/sharing/share_sheet/ShareDestination;LJOi;LfKe;LSv4;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Lw26;->b0(Liz4;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_0

    .line 155
    :goto_1
    return-void
.end method
