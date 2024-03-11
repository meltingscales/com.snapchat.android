.class public final Lbh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqh0;


# direct methods
.method public synthetic constructor <init>(Lqh0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbh0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbh0;->b:Lqh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    iget v0, p0, Lbh0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbh0;->b:Lqh0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, LtK8;->l()Lw3j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ls3j;

    .line 17
    .line 18
    iget-object v1, v1, Lqh0;->i:Lrs0;

    .line 19
    .line 20
    const-string v2, "observeLensApplied"

    .line 21
    .line 22
    invoke-static {v1, v1, v2}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ls3j;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lw3j;->a(LRyn;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v2, LjK8;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lah0;

    .line 49
    .line 50
    invoke-direct {v2, p1, v1}, Lah0;-><init>(Lwrb;Lqh0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, v1, Lqh0;->f:LqCg;

    .line 58
    .line 59
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwrb;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbh0;->a(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lwrb;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbh0;->a(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
