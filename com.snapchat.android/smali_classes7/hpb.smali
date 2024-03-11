.class public final Lhpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public final d:LKug;

.field public final e:LbWb;

.field public final f:LKug;

.field public final g:LqCg;

.field public final h:LFs0;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final j:LCbl;

.field public final k:LCbl;


# direct methods
.method public constructor <init>(LJug;LJug;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2

    .line 7
    .line 8
    iput-wide v1, p0, Lhpb;->a:J

    .line 9
    .line 10
    iput-object v0, p0, Lhpb;->b:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lhpb;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 17
    .line 18
    iput-object p1, p0, Lhpb;->d:LKug;

    .line 19
    .line 20
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LFWb;

    .line 25
    .line 26
    check-cast p1, LDz5;

    .line 27
    .line 28
    iget-object p1, p1, LDz5;->U0:LJug;

    .line 29
    .line 30
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LbWb;

    .line 35
    .line 36
    iput-object p1, p0, Lhpb;->e:LbWb;

    .line 37
    .line 38
    iput-object p2, p0, Lhpb;->f:LKug;

    .line 39
    .line 40
    sget-object p2, LCXf;->f:LCXf;

    .line 41
    .line 42
    const-string v0, "LensBasedAutoCropper"

    .line 43
    .line 44
    invoke-static {p2, p2, v0}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, LqCg;

    .line 49
    .line 50
    invoke-direct {v0, p2}, LqCg;-><init>(Lns0;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lhpb;->g:LqCg;

    .line 54
    .line 55
    sget-object p2, LFs0;->a:LFs0;

    .line 56
    .line 57
    iput-object p2, p0, Lhpb;->h:LFs0;

    .line 58
    .line 59
    invoke-interface {p1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p1, p2}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lepb;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p2, p0, v0}, Lepb;-><init>(Lhpb;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lhpb;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 86
    .line 87
    new-instance p1, Lfpb;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-direct {p1, p0, p2}, Lfpb;-><init>(Lhpb;I)V

    .line 91
    .line 92
    .line 93
    new-instance p2, LCbl;

    .line 94
    .line 95
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lhpb;->j:LCbl;

    .line 99
    .line 100
    new-instance p1, Lfpb;

    .line 101
    .line 102
    invoke-direct {p1, p0, v0}, Lfpb;-><init>(Lhpb;I)V

    .line 103
    .line 104
    .line 105
    new-instance p2, LCbl;

    .line 106
    .line 107
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lhpb;->k:LCbl;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LUF0;

    .line 2
    .line 3
    iget-object v0, p0, Lhpb;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
