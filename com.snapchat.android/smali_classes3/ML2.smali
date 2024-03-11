.class public final LML2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRL2;


# direct methods
.method public synthetic constructor <init>(LRL2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LML2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LML2;->b:LRL2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LML2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LML2;->c(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LIbg;

    .line 13
    .line 14
    iget-object v0, p0, LML2;->b:LRL2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LRL2;->handleCatalogStorePageUserActionEvents(LXO3;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LML2;->c(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LML2;->c(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LML2;->c(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LML2;->c(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Lga3;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LML2;->b(Lga3;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LML2;->c(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p1, Lga3;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LML2;->b(Lga3;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lga3;)V
    .locals 7

    .line 1
    iget v0, p0, LML2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LML2;->b:LRL2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LRL2;->c()LzL2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, LzL2;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v1, LRL2;->h:Lma3;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lma3;->d(Ljava/lang/String;)Lga3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lga3;->j()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v1, LRL2;->t:LqCg;

    .line 25
    .line 26
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LML2;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v1, v4}, LML2;-><init>(LRL2;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, LML2;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct {v5, v1, v6}, LML2;-><init>(LRL2;I)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v1, LRL2;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-static {v2, v3, v5, v6}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LRL2;->c()LzL2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, LzL2;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v4}, Lma3;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, v1, LRL2;->k:LGL3;

    .line 62
    .line 63
    check-cast v2, LIL3;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LIL3;->x(Ljava/lang/String;)LIL3;

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LRL2;->n:Lt4j;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v2, LE51;

    .line 73
    .line 74
    invoke-direct {v2, p1}, LE51;-><init>(Lga3;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lt4j;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v1, LRL2;->u:Lga3;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string p1, "dispatcher"

    .line 84
    .line 85
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1

    .line 90
    :pswitch_0
    iget-object v0, v1, LRL2;->i:LvJ2;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LvJ2;->d(Lga3;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LML2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LML2;->b:LRL2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object p1, v0, LRL2;->s:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iget-object p1, v0, LRL2;->s:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object p1, v0, LRL2;->s:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_3
    iget-object p1, v0, LRL2;->s:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_4
    iget-object p1, v0, LRL2;->s:LFs0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_5
    iget-object p1, v0, LRL2;->s:LFs0;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
