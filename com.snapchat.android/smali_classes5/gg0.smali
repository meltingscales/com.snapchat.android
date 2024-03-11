.class public final Lgg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final X:LZi8;

.field public final Y:LqCg;

.field public final Z:LPb4;

.field public final a:LW20;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LKug;

.field public final d:LTe2;

.field public final e:LBI2;

.field public final f:LGa2;

.field public final g:LAe2;

.field public final h:Lwe2;

.field public final i:Lsqf;

.field public final j:Lio/reactivex/rxjava3/functions/Consumer;

.field public final k:LnM;

.field public final t:LZ20;

.field public final y0:LKr3;

.field public final z0:Z


# direct methods
.method public constructor <init>(LW20;Lio/reactivex/rxjava3/core/Single;LKug;LTe2;LBI2;LGa2;LAe2;Lwe2;Lsqf;Lio/reactivex/rxjava3/functions/Consumer;LnM;LZ20;LZi8;LqCg;LPb4;Z)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, LGr3;->a:LGr3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    iput-object v2, v0, Lgg0;->a:LW20;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    iput-object v2, v0, Lgg0;->b:Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    move-object v2, p3

    .line 14
    iput-object v2, v0, Lgg0;->c:LKug;

    .line 15
    .line 16
    move-object v2, p4

    .line 17
    iput-object v2, v0, Lgg0;->d:LTe2;

    .line 18
    .line 19
    move-object v2, p5

    .line 20
    iput-object v2, v0, Lgg0;->e:LBI2;

    .line 21
    .line 22
    move-object v2, p6

    .line 23
    iput-object v2, v0, Lgg0;->f:LGa2;

    .line 24
    .line 25
    move-object v2, p7

    .line 26
    iput-object v2, v0, Lgg0;->g:LAe2;

    .line 27
    .line 28
    move-object v2, p8

    .line 29
    iput-object v2, v0, Lgg0;->h:Lwe2;

    .line 30
    .line 31
    move-object v2, p9

    .line 32
    iput-object v2, v0, Lgg0;->i:Lsqf;

    .line 33
    .line 34
    move-object v2, p10

    .line 35
    iput-object v2, v0, Lgg0;->j:Lio/reactivex/rxjava3/functions/Consumer;

    .line 36
    .line 37
    move-object v2, p11

    .line 38
    iput-object v2, v0, Lgg0;->k:LnM;

    .line 39
    .line 40
    move-object v2, p12

    .line 41
    iput-object v2, v0, Lgg0;->t:LZ20;

    .line 42
    .line 43
    move-object/from16 v2, p13

    .line 44
    .line 45
    iput-object v2, v0, Lgg0;->X:LZi8;

    .line 46
    .line 47
    move-object/from16 v2, p14

    .line 48
    .line 49
    iput-object v2, v0, Lgg0;->Y:LqCg;

    .line 50
    .line 51
    move-object/from16 v2, p15

    .line 52
    .line 53
    iput-object v2, v0, Lgg0;->Z:LPb4;

    .line 54
    .line 55
    iput-object v1, v0, Lgg0;->y0:LKr3;

    .line 56
    .line 57
    move/from16 v1, p16

    .line 58
    .line 59
    iput-boolean v1, v0, Lgg0;->z0:Z

    .line 60
    .line 61
    new-instance v1, Lfg0;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v2, p0}, Lfg0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lgg0;->A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgg0;->a:LW20;

    .line 2
    .line 3
    invoke-virtual {v0}, LW20;->a()LH30;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LW20;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Leg0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v0, p0, v1}, Leg0;-><init>(ILio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final b(LBI2;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 2

    .line 1
    invoke-interface {p1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LMf0;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p0, v1}, LMf0;-><init>(Lgg0;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
