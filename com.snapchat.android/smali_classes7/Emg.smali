.class public final LEmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFmg;


# direct methods
.method public synthetic constructor <init>(LFmg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEmg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEmg;->b:LFmg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LEmg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LEmg;->b:LFmg;

    .line 12
    .line 13
    iget-object v0, p1, LFmg;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LrX2;

    .line 22
    .line 23
    sget-object v1, LJLj;->e:LJLj;

    .line 24
    .line 25
    iget-object v2, p1, LFmg;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {v0, v2, v1, v3}, LY0m;->h(LrX2;Ljava/lang/String;LJLj;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, LFmg;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LqCg;

    .line 35
    .line 36
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LBee;

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, LBee;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LDmg;->b:LDmg;

    .line 58
    .line 59
    new-instance v2, LEmg;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, p1, v3}, LEmg;-><init>(LFmg;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, LFmg;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
