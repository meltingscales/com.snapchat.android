.class public final LPNc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:LKug;

.field public final c:LjQc;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lio/reactivex/rxjava3/core/Single;

.field public final f:Lio/reactivex/rxjava3/core/Single;

.field public final g:Lxpj;

.field public h:J

.field public i:I

.field public final j:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;


# direct methods
.method public constructor <init>(LLr3;LJug;LjQc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LwBj;LbXc;LC4i;Lxpj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPNc;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LPNc;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LPNc;->c:LjQc;

    .line 9
    .line 10
    iput-object p4, p0, LPNc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, LPNc;->e:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    iput-object p6, p0, LPNc;->f:Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    iput-object p10, p0, LPNc;->g:Lxpj;

    .line 17
    .line 18
    new-instance v0, Lu2m;

    .line 19
    .line 20
    const/16 v1, 0x16

    .line 21
    .line 22
    invoke-direct {v0, p9, v1}, Lu2m;-><init>(LC4i;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LCbl;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LID1;

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    move-object p1, v0

    .line 35
    move-object p2, p9

    .line 36
    move-object p3, p8

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, p0

    .line 39
    move p6, v3

    .line 40
    invoke-direct/range {p1 .. p6}, LID1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LqCg;

    .line 53
    .line 54
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LqCg;

    .line 68
    .line 69
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 74
    .line 75
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lopj;

    .line 79
    .line 80
    const/16 v2, 0x18

    .line 81
    .line 82
    invoke-direct {v0, v2, p0}, Lopj;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, LPNc;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 91
    .line 92
    return-void
.end method
