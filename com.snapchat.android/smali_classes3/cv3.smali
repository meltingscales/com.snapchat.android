.class public final Lcv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/cof/ICOFStore;


# instance fields
.field public final a:Lu44;

.field public final b:Lik3;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LqCg;

.field public final e:LFs0;


# direct methods
.method public constructor <init>(Lu44;Lik3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcv3;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, Lcv3;->b:Lik3;

    .line 7
    .line 8
    iput-object p3, p0, Lcv3;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    new-instance p1, Lns0;

    .line 11
    .line 12
    const-string p2, "CoFStoreImpl"

    .line 13
    .line 14
    invoke-direct {p1, p4, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, LqCg;

    .line 18
    .line 19
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcv3;->d:LqCg;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    sget-object p1, LFs0;->a:LFs0;

    .line 28
    .line 29
    iput-object p1, p0, Lcv3;->e:LFs0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getBoolAsyncFor(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    new-instance v0, LvS7;

    .line 2
    .line 3
    new-instance v1, Lyb4;

    .line 4
    .line 5
    sget-object v2, LAb4;->a:LAb4;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v3}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lwb4;->w2:Lwb4;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, p1}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcv3;->a:Lu44;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcv3;->d:LqCg;

    .line 26
    .line 27
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LIg;

    .line 37
    .line 38
    const/16 v0, 0xe

    .line 39
    .line 40
    invoke-direct {p1, p3, v0}, LIg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LDq;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v0, p0, p3, p2, v2}, LDq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcv3;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final getByteArrayAsyncFor(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    new-instance v0, LvS7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    new-instance v2, Lyb4;

    .line 7
    .line 8
    const-class v3, [B

    .line 9
    .line 10
    invoke-direct {v2, v3, v1}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lwb4;->w2:Lwb4;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LKk3;->a:LQv8;

    .line 19
    .line 20
    iget-object v1, p0, Lcv3;->b:Lik3;

    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, Lik3;->B(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcv3;->d:LqCg;

    .line 27
    .line 28
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, p1, v0}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LIg;

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    invoke-direct {v0, p3, v1}, LIg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LXgd;

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-direct {v1, v2, p0, p3, p2}, LXgd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcv3;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final getFloatAsyncFor(Ljava/lang/String;DLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v0, LvS7;

    .line 2
    .line 3
    double-to-float v1, p2

    .line 4
    new-instance v2, Lyb4;

    .line 5
    .line 6
    sget-object v3, LAb4;->d:LAb4;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v2, v3, v1}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lwb4;->w2:Lwb4;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcv3;->a:Lu44;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lu44;->w(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcv3;->d:LqCg;

    .line 27
    .line 28
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LIg;

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-direct {p1, p4, v0}, LIg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lbv3;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, v0

    .line 48
    move-object v3, p0

    .line 49
    move-object v4, p4

    .line 50
    move-wide v5, p2

    .line 51
    invoke-direct/range {v2 .. v7}, Lbv3;-><init>(Lcv3;Lkotlin/jvm/functions/Function1;DI)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcv3;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final getIntAsyncFor(Ljava/lang/String;DLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v0, LvS7;

    .line 2
    .line 3
    double-to-int v1, p2

    .line 4
    new-instance v2, Lyb4;

    .line 5
    .line 6
    sget-object v3, LAb4;->b:LAb4;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v2, v3, v1}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lwb4;->w2:Lwb4;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcv3;->a:Lu44;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcv3;->d:LqCg;

    .line 27
    .line 28
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LIg;

    .line 38
    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    invoke-direct {p1, p4, v0}, LIg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lbv3;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    move-object v2, v0

    .line 48
    move-object v3, p0

    .line 49
    move-object v4, p4

    .line 50
    move-wide v5, p2

    .line 51
    invoke-direct/range {v2 .. v7}, Lbv3;-><init>(Lcv3;Lkotlin/jvm/functions/Function1;DI)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcv3;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final getLongAsyncFor(Ljava/lang/String;DLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v0, LvS7;

    .line 2
    .line 3
    double-to-long v1, p2

    .line 4
    new-instance v3, Lyb4;

    .line 5
    .line 6
    sget-object v4, LAb4;->c:LAb4;

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v3, v4, v1}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lwb4;->w2:Lwb4;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, p1}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcv3;->a:Lu44;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcv3;->d:LqCg;

    .line 27
    .line 28
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LIg;

    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    invoke-direct {p1, p4, v0}, LIg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lbv3;

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    move-object v2, v0

    .line 48
    move-object v3, p0

    .line 49
    move-object v4, p4

    .line 50
    move-wide v5, p2

    .line 51
    invoke-direct/range {v2 .. v7}, Lbv3;-><init>(Lcv3;Lkotlin/jvm/functions/Function1;DI)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcv3;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final getStringAsyncFor(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    new-instance v0, LvS7;

    .line 2
    .line 3
    new-instance v1, Lyb4;

    .line 4
    .line 5
    sget-object v2, LAb4;->f:LAb4;

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lwb4;->w2:Lwb4;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, p1}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcv3;->a:Lu44;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcv3;->d:LqCg;

    .line 22
    .line 23
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LIg;

    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    invoke-direct {p1, p3, v0}, LIg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LXgd;

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    invoke-direct {v0, v2, p0, p3, p2}, LXgd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcv3;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljpa;->a(Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
