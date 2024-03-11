.class public final LTB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZB8;

.field public final synthetic c:Lem9;


# direct methods
.method public synthetic constructor <init>(LZB8;Lem9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LTB8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTB8;->b:LZB8;

    .line 7
    .line 8
    iput-object p2, p0, LTB8;->c:Lem9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LzB8;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, LTB8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTB8;->b:LZB8;

    .line 4
    .line 5
    iget-object v2, p0, LTB8;->c:Lem9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v2}, LZB8;->a(LZB8;LzB8;Lem9;)Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LSB8;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v2, p1, v3}, LSB8;-><init>(LzB8;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lx70;->a:Lx70;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LZB8;->e(LZB8;Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;Lx70;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LSB8;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, p1, v2}, LSB8;-><init>(LzB8;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    invoke-static {v1, p1, v2}, LZB8;->a(LZB8;LzB8;Lem9;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, LSB8;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, p1, v3}, LSB8;-><init>(LzB8;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lx70;->c:Lx70;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LZB8;->e(LZB8;Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;Lx70;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LSB8;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, p1, v2}, LSB8;-><init>(LzB8;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LTB8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LzB8;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LTB8;->a(LzB8;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LzB8;

    .line 14
    .line 15
    iget-object v0, p0, LTB8;->b:LZB8;

    .line 16
    .line 17
    iget-object v1, v0, LZB8;->j:LKug;

    .line 18
    .line 19
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lgvk;

    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, LZB8;->y0:LqCg;

    .line 31
    .line 32
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Ldxj;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, LTsh;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    iget-object v6, v0, LZB8;->i:LJM4;

    .line 44
    .line 45
    invoke-direct {v4, v6, p1, v3, v5}, LTsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 49
    .line 50
    invoke-direct {p1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LN14;

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-direct {v2, v1, v3}, LN14;-><init>(Lgvk;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, LIV3;

    .line 64
    .line 65
    iget-object v3, p0, LTB8;->c:Lem9;

    .line 66
    .line 67
    const/16 v4, 0x14

    .line 68
    .line 69
    invoke-direct {v2, v4, v1, v3, v0}, LIV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->I(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, LzB8;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, LTB8;->a(LzB8;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
