.class public final Lfk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWt8;


# instance fields
.field public final synthetic a:LC4i;

.field public final synthetic b:LLjk;

.field public final synthetic c:LKug;

.field public final synthetic d:Lio/reactivex/rxjava3/functions/Consumer;

.field public final synthetic e:LKPm;


# direct methods
.method public constructor <init>(LLjk;LC4i;LKPm;Lio/reactivex/rxjava3/functions/Consumer;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfk2;->a:LC4i;

    .line 5
    .line 6
    iput-object p1, p0, Lfk2;->b:LLjk;

    .line 7
    .line 8
    iput-object p5, p0, Lfk2;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lfk2;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 11
    .line 12
    iput-object p3, p0, Lfk2;->e:LKPm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LZa2;->f:LZa2;

    .line 7
    .line 8
    const-string v2, "LensAppearanceFeatureActivator"

    .line 9
    .line 10
    invoke-static {v1, v1, v2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lfk2;->a:LC4i;

    .line 15
    .line 16
    check-cast v2, LgT6;

    .line 17
    .line 18
    invoke-static {v2, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lz3m;->a:Lz3m;

    .line 23
    .line 24
    iget-object v3, p0, Lfk2;->b:LLjk;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, LLjk;->a(LKjk;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lek2;->d:Lek2;

    .line 35
    .line 36
    invoke-static {v2, v1, v3}, Ld26;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Llc2;

    .line 41
    .line 42
    iget-object v3, p0, Lfk2;->e:LKPm;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v2, v4, v3}, Llc2;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lfk2;->c:LKug;

    .line 56
    .line 57
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LpLb;

    .line 62
    .line 63
    invoke-interface {v1}, LpLb;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-class v2, LIIb;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lfk2;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    sget-object v0, LXt8;->M0:LXt8;

    .line 2
    .line 3
    return-object v0
.end method
