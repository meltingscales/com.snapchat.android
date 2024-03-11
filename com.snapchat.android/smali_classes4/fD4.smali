.class public final LfD4;
.super LQkf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LfD4;->a:I

    .line 6
    iput-object p1, p0, LfD4;->b:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LfD4;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public constructor <init>(Lwhb;Lwhb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LfD4;->a:I

    .line 3
    new-instance v0, LAz;

    invoke-direct {v0, p1, p2}, LAz;-><init>(Lwhb;Lwhb;)V

    iput-object v0, p0, LfD4;->b:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    iput-object p1, p0, LfD4;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, LfD4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LfD4;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, LfD4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LfD4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LAz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, LrAj;->a:LqAj;

    .line 15
    .line 16
    const-string v2, "cpu:foreground"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v2, v0, LAz;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lwhb;

    .line 24
    .line 25
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LgD4;

    .line 30
    .line 31
    invoke-virtual {v2}, LgD4;->a()LMfb;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, LAz;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LOC4;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v4, LtR0;

    .line 42
    .line 43
    invoke-direct {v4, v3, v2}, LtR0;-><init>(LOC4;LMfb;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v0, LAz;->f:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 52
    iput-object v3, v0, LAz;->e:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v3, LOC4;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v4, v2}, LOC4;-><init>(ZLMfb;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, LAz;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-virtual {v1}, LqAj;->b()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ludl;->b()V

    .line 71
    .line 72
    .line 73
    :cond_1
    throw v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, LfD4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LfD4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcdd;

    .line 16
    .line 17
    check-cast v0, Lfdd;

    .line 18
    .line 19
    iget-object v0, v0, Lfdd;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-static {v0, v0}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LGgm;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, LGgm;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LfD4;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, LfD4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LfD4;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LfD4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LAz;

    .line 18
    .line 19
    iget-object v2, v0, LAz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lwhb;

    .line 22
    .line 23
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LgD4;

    .line 28
    .line 29
    invoke-virtual {v2}, LgD4;->a()LMfb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, LAz;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LtR0;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v4, v0, LAz;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lwhb;

    .line 42
    .line 43
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LCl6;

    .line 48
    .line 49
    iget-object v5, v3, LtR0;->a:LOC4;

    .line 50
    .line 51
    iget-object v3, v3, LtR0;->b:LMfb;

    .line 52
    .line 53
    invoke-virtual {v4, v5, v3}, LCl6;->a(LOC4;LMfb;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object v1, v0, LAz;->f:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v0, LAz;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LOC4;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v4, v0, LAz;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lwhb;

    .line 67
    .line 68
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LCl6;

    .line 73
    .line 74
    invoke-virtual {v4, v3, v2}, LCl6;->a(LOC4;LMfb;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iput-object v1, v0, LAz;->d:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v1, LOC4;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v1, v3, v2}, LOC4;-><init>(ZLMfb;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, LAz;->e:Ljava/lang/Object;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
