.class public final LF27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBi8;


# instance fields
.field public final a:Lrs0;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:LqCg;

.field public final i:Lio/reactivex/rxjava3/subjects/Subject;

.field public final j:LoRb;

.field public final k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LNCc;LQHb;Landroid/content/Context;LqQb;LqQb;LJUa;LLme;LLne;LC4i;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v8, p3

    .line 4
    new-instance v9, LHQ0;

    .line 5
    .line 6
    const/4 v7, 0x2

    .line 7
    move-object v2, v9

    .line 8
    move-object/from16 v3, p8

    .line 9
    .line 10
    move-object/from16 v4, p7

    .line 11
    .line 12
    move-object v5, p3

    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, LHQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LFF6;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    move-object v4, p1

    .line 22
    move-object/from16 v5, p8

    .line 23
    .line 24
    invoke-direct {v2, v5, p1, v3}, LFF6;-><init>(LLne;LNCc;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LiKb;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v4, p3, v5}, LiKb;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LF27;->a:Lrs0;

    .line 37
    .line 38
    iput-object v8, v0, LF27;->b:Landroid/content/Context;

    .line 39
    .line 40
    move-object v5, p4

    .line 41
    iput-object v5, v0, LF27;->c:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    move-object v5, p5

    .line 44
    iput-object v5, v0, LF27;->d:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iput-object v9, v0, LF27;->e:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    iput-object v2, v0, LF27;->f:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iput-object v4, v0, LF27;->g:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    const-string v2, "DefaultUserTokensContextActionUseCase"

    .line 53
    .line 54
    move-object/from16 v4, p9

    .line 55
    .line 56
    check-cast v4, LgT6;

    .line 57
    .line 58
    invoke-virtual {v4, p2, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, LF27;->h:LqCg;

    .line 63
    .line 64
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, LF27;->i:Lio/reactivex/rxjava3/subjects/Subject;

    .line 69
    .line 70
    new-instance v2, LoRb;

    .line 71
    .line 72
    const/16 v4, 0x11

    .line 73
    .line 74
    invoke-direct {v2, v4, v1}, LoRb;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, LF27;->j:LoRb;

    .line 78
    .line 79
    new-instance v1, LcY6;

    .line 80
    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    invoke-direct {v1, v2, p0}, LcY6;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, LF27;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LF27;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LF27;->j:LoRb;

    .line 2
    .line 3
    return-object v0
.end method
