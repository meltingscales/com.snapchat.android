.class public final Lm2j;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final X:Lkyg;

.field public final Y:Ljava/lang/String;

.field public final a:LOl2;

.field public final b:LPsj;

.field public final c:LYB1;

.field public final d:LOln;

.field public final e:Lwhb;

.field public final f:Li1l;

.field public final g:LFYe;

.field public final h:LqCg;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Ljava/lang/String;

.field public final k:LILj;

.field public final t:I


# direct methods
.method public constructor <init>(LOl2;LPsj;LYB1;LOln;Lwhb;Li1l;LFYe;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;LILj;ILkyg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2j;->a:LOl2;

    .line 5
    .line 6
    iput-object p2, p0, Lm2j;->b:LPsj;

    .line 7
    .line 8
    iput-object p3, p0, Lm2j;->c:LYB1;

    .line 9
    .line 10
    iput-object p4, p0, Lm2j;->d:LOln;

    .line 11
    .line 12
    iput-object p5, p0, Lm2j;->e:Lwhb;

    .line 13
    .line 14
    iput-object p6, p0, Lm2j;->f:Li1l;

    .line 15
    .line 16
    iput-object p7, p0, Lm2j;->g:LFYe;

    .line 17
    .line 18
    iput-object p8, p0, Lm2j;->h:LqCg;

    .line 19
    .line 20
    iput-object p9, p0, Lm2j;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iput-object p10, p0, Lm2j;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lm2j;->k:LILj;

    .line 25
    .line 26
    iput p12, p0, Lm2j;->t:I

    .line 27
    .line 28
    iput-object p13, p0, Lm2j;->X:Lkyg;

    .line 29
    .line 30
    iput-object p14, p0, Lm2j;->Y:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ShowsPublishersDeltaFetch"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lcom/snap/opera/events/ViewerEvents$OpenGroup;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenGroup;->c:LjYe;

    .line 2
    .line 3
    invoke-interface {p1}, LjYe;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lm2j;->Y:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lm2j;->b:LPsj;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 23
    .line 24
    new-instance v1, LLsj;

    .line 25
    .line 26
    const-string v2, "en"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v3, p1, v2}, LLsj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LPsj;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    iget-object v2, v0, LPsj;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-static {p1, v2, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v0, LPsj;->b:LqCg;

    .line 41
    .line 42
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LJsj;->e:LJsj;

    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lm2j;->h:LqCg;

    .line 68
    .line 69
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lk2j;

    .line 88
    .line 89
    invoke-direct {v0, p0, v3}, Lk2j;-><init>(Lm2j;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lk2j;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {v0, p0, v1}, Lk2j;-><init>(Lm2j;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 113
    .line 114
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lmjg;

    .line 118
    .line 119
    const/16 v1, 0x15

    .line 120
    .line 121
    invoke-direct {p1, v1, p0}, Lmjg;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Ll2j;->a:Ll2j;

    .line 125
    .line 126
    iget-object v2, p0, Lm2j;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 127
    .line 128
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    return-void
.end method
