.class public final synthetic LuRh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgYi;


# direct methods
.method public synthetic constructor <init>(LgYi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LuRh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LuRh;->b:LgYi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSmm;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget v0, p0, LuRh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LuRh;->b:LgYi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LgYi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LHP6;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, LGP6;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, LGP6;-><init>(LHP6;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LXmm;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v6, v2, [B

    .line 36
    .line 37
    iget-object v3, p1, LSmm;->a:Llua;

    .line 38
    .line 39
    iget-object v4, p1, LSmm;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    iget-object v7, p1, LSmm;->f:Ljava/lang/String;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    invoke-direct/range {v2 .. v7}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    invoke-static {v1, p1}, LgYi;->a(LgYi;LSmm;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LuRh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSmm;

    .line 7
    .line 8
    iget-object v0, p0, LuRh;->b:LgYi;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LSmm;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "app://scan/start"

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0, p1}, LgYi;->a(LgYi;LSmm;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v6, LXmm;

    .line 30
    .line 31
    sget-object v4, LDAn;->a:[B

    .line 32
    .line 33
    iget-object v2, p1, LSmm;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    iget-object v1, p1, LSmm;->a:Llua;

    .line 38
    .line 39
    iget-object v5, p1, LSmm;->f:Ljava/lang/String;

    .line 40
    .line 41
    move-object v0, v6

    .line 42
    invoke-direct/range {v0 .. v5}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 46
    .line 47
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, LSmm;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LuRh;->a(LSmm;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, LSmm;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LuRh;->a(LSmm;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
