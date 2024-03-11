.class public final Ld8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9a;


# instance fields
.field public final a:LCq7;

.field public final b:LjYe;

.field public final c:Lpr7;

.field public final d:LvAk;

.field public final e:LPx7;

.field public final f:LHq7;

.field public final g:Ljava/lang/String;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LqCg;

.field public final j:LKug;

.field public final k:I

.field public final l:LjYe;

.field public final m:Z

.field public final n:LX7k;

.field public final o:LV8k;

.field public final p:LFs0;

.field public q:Lk9a;

.field public r:I

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final u:LCbl;

.field public final v:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final w:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LCq7;LjYe;Lpr7;LvAk;LPx7;LIq7;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqCg;LKug;ILjYe;ZLe5k;LX7k;LV8k;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p14

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    iput-object v3, v0, Ld8k;->a:LCq7;

    .line 10
    .line 11
    iput-object v1, v0, Ld8k;->b:LjYe;

    .line 12
    .line 13
    move-object v3, p3

    .line 14
    iput-object v3, v0, Ld8k;->c:Lpr7;

    .line 15
    .line 16
    move-object v3, p4

    .line 17
    iput-object v3, v0, Ld8k;->d:LvAk;

    .line 18
    .line 19
    move-object v3, p5

    .line 20
    iput-object v3, v0, Ld8k;->e:LPx7;

    .line 21
    .line 22
    move-object v3, p6

    .line 23
    iput-object v3, v0, Ld8k;->f:LHq7;

    .line 24
    .line 25
    move-object v3, p7

    .line 26
    iput-object v3, v0, Ld8k;->g:Ljava/lang/String;

    .line 27
    .line 28
    move-object v3, p8

    .line 29
    iput-object v3, v0, Ld8k;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    move-object v3, p9

    .line 32
    iput-object v3, v0, Ld8k;->i:LqCg;

    .line 33
    .line 34
    move-object v3, p10

    .line 35
    iput-object v3, v0, Ld8k;->j:LKug;

    .line 36
    .line 37
    move/from16 v3, p11

    .line 38
    .line 39
    iput v3, v0, Ld8k;->k:I

    .line 40
    .line 41
    move-object/from16 v3, p12

    .line 42
    .line 43
    iput-object v3, v0, Ld8k;->l:LjYe;

    .line 44
    .line 45
    move/from16 v3, p13

    .line 46
    .line 47
    iput-boolean v3, v0, Ld8k;->m:Z

    .line 48
    .line 49
    move-object/from16 v3, p15

    .line 50
    .line 51
    iput-object v3, v0, Ld8k;->n:LX7k;

    .line 52
    .line 53
    move-object/from16 v3, p16

    .line 54
    .line 55
    iput-object v3, v0, Ld8k;->o:LV8k;

    .line 56
    .line 57
    sget-object v3, LM7k;->f:LM7k;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v3, "SpotlightFeedOperaGroupsProvider"

    .line 63
    .line 64
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    sget-object v3, LFs0;->a:LFs0;

    .line 68
    .line 69
    iput-object v3, v0, Ld8k;->p:LFs0;

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    iput v3, v0, Ld8k;->r:I

    .line 73
    .line 74
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v0, Ld8k;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    invoke-direct {v3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, Ld8k;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    .line 89
    new-instance v1, La8k;

    .line 90
    .line 91
    invoke-direct {v1, p0, v4}, La8k;-><init>(Ld8k;I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LCbl;

    .line 95
    .line 96
    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, Ld8k;->u:LCbl;

    .line 100
    .line 101
    iget-object v1, v2, Le5k;->a:Lu44;

    .line 102
    .line 103
    sget-object v3, Lc5k;->Q1:Lc5k;

    .line 104
    .line 105
    invoke-interface {v1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v0, Ld8k;->v:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 115
    .line 116
    sget-object v1, Lc5k;->W1:Lc5k;

    .line 117
    .line 118
    sget-object v3, LKk3;->a:LQv8;

    .line 119
    .line 120
    iget-object v2, v2, Le5k;->b:Lik3;

    .line 121
    .line 122
    invoke-interface {v2, v1, v3}, Lik3;->y(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Ld8k;->w:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final b(LjYe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8k;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8k;->u:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LjYe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8k;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
