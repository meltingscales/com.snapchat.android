.class public final Lyxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWt8;


# instance fields
.field public final a:Lif;

.field public final b:Ldd2;

.field public final c:LNb2;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:LqCg;

.field public final f:LFs0;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(LKug;Lif;Ldd2;LNb2;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyxe;->a:Lif;

    .line 5
    .line 6
    iput-object p3, p0, Lyxe;->b:Ldd2;

    .line 7
    .line 8
    iput-object p4, p0, Lyxe;->c:LNb2;

    .line 9
    .line 10
    iput-object p5, p0, Lyxe;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    sget-object p2, LZa2;->f:LZa2;

    .line 13
    .line 14
    const-string p3, "NoiseReductionModeActivator"

    .line 15
    .line 16
    invoke-static {p2, p2, p3}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, LqCg;

    .line 21
    .line 22
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lyxe;->e:LqCg;

    .line 26
    .line 27
    sget-object p2, LFs0;->a:LFs0;

    .line 28
    .line 29
    iput-object p2, p0, Lyxe;->f:LFs0;

    .line 30
    .line 31
    new-instance p2, Lcf2;

    .line 32
    .line 33
    const/4 p3, 0x7

    .line 34
    invoke-direct {p2, p1, p3}, Lcf2;-><init>(LKug;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LCbl;

    .line 38
    .line 39
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lyxe;->g:LCbl;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget-object v0, p0, Lyxe;->a:Lif;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lw82;->I6:Lw82;

    .line 7
    .line 8
    sget-object v2, LKk3;->a:LQv8;

    .line 9
    .line 10
    iget-object v0, v0, Lif;->a:Lik3;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LFq;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, LFq;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lwxe;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lwxe;-><init>(Lyxe;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 35
    .line 36
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lyxe;->e:LqCg;

    .line 40
    .line 41
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lxxe;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, p0, v3}, Lxxe;-><init>(Lyxe;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lxxe;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v3, p0, v4}, Lxxe;-><init>(Lyxe;I)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v1, v2, v4, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    sget-object v0, LXt8;->G1:LXt8;

    .line 2
    .line 3
    return-object v0
.end method
