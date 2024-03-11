.class public final LyFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS33;


# instance fields
.field public final X:LCbl;

.field public final a:LlX2;

.field public final b:Landroid/view/ViewGroup;

.field public final c:LKug;

.field public final d:LLne;

.field public final e:LKug;

.field public final f:LHu8;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LbJd;

.field public final j:LqCg;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LCbl;


# direct methods
.method public constructor <init>(LlX2;Landroid/view/ViewGroup;LKug;LLne;LC4i;LKug;LHu8;LKug;LKug;LbJd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyFd;->a:LlX2;

    .line 5
    .line 6
    iput-object p2, p0, LyFd;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, LyFd;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LyFd;->d:LLne;

    .line 11
    .line 12
    iput-object p6, p0, LyFd;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LyFd;->f:LHu8;

    .line 15
    .line 16
    iput-object p8, p0, LyFd;->g:LKug;

    .line 17
    .line 18
    iput-object p9, p0, LyFd;->h:LKug;

    .line 19
    .line 20
    iput-object p10, p0, LyFd;->i:LbJd;

    .line 21
    .line 22
    sget-object p1, LVY2;->f:LVY2;

    .line 23
    .line 24
    const-string p2, "MerlinTOSAgreementPresenter"

    .line 25
    .line 26
    check-cast p5, LgT6;

    .line 27
    .line 28
    invoke-virtual {p5, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LyFd;->j:LqCg;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LyFd;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    new-instance p1, LxFd;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2}, LxFd;-><init>(LyFd;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LCbl;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LyFd;->t:LCbl;

    .line 53
    .line 54
    new-instance p1, LxFd;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p0, p2}, LxFd;-><init>(LyFd;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LCbl;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LyFd;->X:LCbl;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    iget-object v0, p0, LyFd;->a:LlX2;

    .line 2
    .line 3
    iget-boolean v1, v0, LlX2;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 12
    .line 13
    iget-object v1, p0, LyFd;->c:LKug;

    .line 14
    .line 15
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lxcf;

    .line 20
    .line 21
    sget-object v2, Lrx4;->k:Lrx4;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v0, v0, LlX2;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0, v2, v3}, Lxcf;->b(Ljava/lang/String;Lpcf;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LyFd;->i:LbJd;

    .line 35
    .line 36
    check-cast v0, LcJd;

    .line 37
    .line 38
    iget-object v2, v0, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 39
    .line 40
    sget-object v3, LbFd;->g:LbFd;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LyFd;->e:LKug;

    .line 51
    .line 52
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lu44;

    .line 57
    .line 58
    sget-object v5, LTEd;->i:LTEd;

    .line 59
    .line 60
    invoke-interface {v3, v5}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lu44;

    .line 69
    .line 70
    sget-object v6, LdJd;->i1:LdJd;

    .line 71
    .line 72
    invoke-interface {v5, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lu44;

    .line 81
    .line 82
    sget-object v6, LdJd;->j1:LdJd;

    .line 83
    .line 84
    invoke-interface {v2, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v7, LBQ8;

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    invoke-direct {v7, v8}, LBQ8;-><init>(I)V

    .line 92
    .line 93
    .line 94
    move-object v2, v4

    .line 95
    move-object v4, v5

    .line 96
    move-object v5, v6

    .line 97
    move-object v6, v7

    .line 98
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, LbFd;->f:LbFd;

    .line 103
    .line 104
    iget-object v0, v0, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 110
    .line 111
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LATf;

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    invoke-direct {v0, v2, p0}, LATf;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, LyFd;->j:LqCg;

    .line 125
    .line 126
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 131
    .line 132
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 140
    .line 141
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LvFd;

    .line 145
    .line 146
    invoke-direct {v0, p0, v8}, LvFd;-><init>(LyFd;I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 150
    .line 151
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v2

    .line 155
    :goto_0
    sget-object v1, LgFd;->f:LgFd;

    .line 156
    .line 157
    iget-object v2, p0, LyFd;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, Lw26;->B0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    return-object v2
.end method
