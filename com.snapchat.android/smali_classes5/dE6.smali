.class public final LdE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjE6;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LjE6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LdE6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LdE6;->b:LjE6;

    .line 7
    .line 8
    iput-object p2, p0, LdE6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, LdE6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LdE6;->b:LjE6;

    .line 4
    .line 5
    iget-object v2, p0, LdE6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lckj;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v0, p1, v3}, Lckj;-><init>(Lmdd;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LdE6;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v0, v1, v2, v4}, LdE6;-><init>(LjE6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LjE6;->d:LKug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LW88;

    .line 39
    .line 40
    iget-object v1, v1, LjE6;->n:Lns0;

    .line 41
    .line 42
    invoke-static {v2, p1, v0, v1}, LXIn;->a(Lio/reactivex/rxjava3/core/Single;Lmdd;LW88;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    invoke-interface {p1}, Lmdd;->q1()Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, LdE6;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v0, v1, v2, v3}, LdE6;-><init>(LjE6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LdE6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LdE6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v2, p0, LdE6;->b:LjE6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lmdd;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LdE6;->a(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lmdd;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LdE6;->a(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lr4f;

    .line 25
    .line 26
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lb7f;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LjE6;->n:Lns0;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lb7f;->i1(Lns0;)Lb7f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, LKUf;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, LB0;->a:LB0;

    .line 52
    .line 53
    :goto_0
    return-object v0

    .line 54
    :pswitch_2
    check-cast p1, LIbd;

    .line 55
    .line 56
    invoke-virtual {v2}, LjE6;->f()Lzcd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, v2, LjE6;->n:Lns0;

    .line 61
    .line 62
    check-cast v0, LUcd;

    .line 63
    .line 64
    invoke-virtual {v0, v3, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, LdE6;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {v0, v2, v1, v3}, LdE6;-><init>(LjE6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
