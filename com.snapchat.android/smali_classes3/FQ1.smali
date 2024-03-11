.class public final LFQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/cof/ICOFRxStore;


# static fields
.field public static final c:Lwb4;


# instance fields
.field public final a:Lwhb;

.field public final b:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwb4;->w2:Lwb4;

    .line 2
    .line 3
    sput-object v0, LFQ1;->c:Lwb4;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LC4i;Lwhb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LFQ1;->a:Lwhb;

    .line 5
    .line 6
    sget-object p2, LB7d;->R0:LB7d;

    .line 7
    .line 8
    const-string v0, "COFRxStore"

    .line 9
    .line 10
    check-cast p1, LgT6;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LFQ1;->b:LqCg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getBool(Ljava/lang/String;ZLcom/snap/composer/cof/COFOptions;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

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
    move-result-object p2

    .line 11
    invoke-direct {v1, v2, p2}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, LFQ1;->c:Lwb4;

    .line 15
    .line 16
    invoke-direct {v0, p2, v1, p1}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LFQ1;->a:Lwhb;

    .line 20
    .line 21
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lik3;

    .line 26
    .line 27
    sget-object p2, LKk3;->a:LQv8;

    .line 28
    .line 29
    invoke-interface {p1, v0, p2}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, LFQ1;->b:LqCg;

    .line 34
    .line 35
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LDQ1;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p3, v0, p2}, LDQ1;-><init>(Lcom/snap/composer/cof/COFOptions;LvS7;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final getFloat(Ljava/lang/String;DLcom/snap/composer/cof/COFOptions;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    new-instance v0, LvS7;

    .line 2
    .line 3
    double-to-float p2, p2

    .line 4
    new-instance p3, Lyb4;

    .line 5
    .line 6
    sget-object v1, LAb4;->d:LAb4;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p3, v1, p2}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, LFQ1;->c:Lwb4;

    .line 16
    .line 17
    invoke-direct {v0, p2, p3, p1}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LFQ1;->a:Lwhb;

    .line 21
    .line 22
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lik3;

    .line 27
    .line 28
    sget-object p2, LKk3;->a:LQv8;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LFQ1;->b:LqCg;

    .line 35
    .line 36
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LDQ1;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p4, v0, p2}, LDQ1;-><init>(Lcom/snap/composer/cof/COFOptions;LvS7;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LEQ1;->b:LEQ1;

    .line 57
    .line 58
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final getInt(Ljava/lang/String;DLcom/snap/composer/cof/COFOptions;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    new-instance v0, LvS7;

    .line 2
    .line 3
    double-to-int p2, p2

    .line 4
    new-instance p3, Lyb4;

    .line 5
    .line 6
    sget-object v1, LAb4;->b:LAb4;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p3, v1, p2}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, LFQ1;->c:Lwb4;

    .line 16
    .line 17
    invoke-direct {v0, p2, p3, p1}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LFQ1;->a:Lwhb;

    .line 21
    .line 22
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lik3;

    .line 27
    .line 28
    sget-object p2, LKk3;->a:LQv8;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LFQ1;->b:LqCg;

    .line 35
    .line 36
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LDQ1;

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-direct {p1, p4, v0, p2}, LDQ1;-><init>(Lcom/snap/composer/cof/COFOptions;LvS7;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LEQ1;->c:LEQ1;

    .line 57
    .line 58
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final getLong(Ljava/lang/String;DLcom/snap/composer/cof/COFOptions;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    new-instance v0, LvS7;

    .line 2
    .line 3
    double-to-long p2, p2

    .line 4
    new-instance v1, Lyb4;

    .line 5
    .line 6
    sget-object v2, LAb4;->c:LAb4;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v1, v2, p2}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, LFQ1;->c:Lwb4;

    .line 16
    .line 17
    invoke-direct {v0, p2, v1, p1}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LFQ1;->a:Lwhb;

    .line 21
    .line 22
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lik3;

    .line 27
    .line 28
    sget-object p2, LKk3;->a:LQv8;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LFQ1;->b:LqCg;

    .line 35
    .line 36
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LDQ1;

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-direct {p1, p4, v0, p2}, LDQ1;-><init>(Lcom/snap/composer/cof/COFOptions;LvS7;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LEQ1;->d:LEQ1;

    .line 57
    .line 58
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final getProtoBytes(Ljava/lang/String;Lcom/snap/composer/cof/COFOptions;)Lcom/snap/composer/bridge_observables/BridgeObservable;
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
    sget-object v1, LFQ1;->c:Lwb4;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LFQ1;->a:Lwhb;

    .line 19
    .line 20
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lik3;

    .line 25
    .line 26
    sget-object v1, LKk3;->a:LQv8;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, LFQ1;->b:LqCg;

    .line 33
    .line 34
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LDQ1;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {p1, p2, v0, v1}, LDQ1;-><init>(Lcom/snap/composer/cof/COFOptions;LvS7;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/cof/COFOptions;)Lcom/snap/composer/bridge_observables/BridgeObservable;
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
    sget-object p2, LFQ1;->c:Lwb4;

    .line 11
    .line 12
    invoke-direct {v0, p2, v1, p1}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LFQ1;->a:Lwhb;

    .line 16
    .line 17
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lik3;

    .line 22
    .line 23
    sget-object p2, LKk3;->a:LQv8;

    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, LFQ1;->b:LqCg;

    .line 30
    .line 31
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LDQ1;

    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-direct {p1, p3, v0, p2}, LDQ1;-><init>(Lcom/snap/composer/cof/COFOptions;LvS7;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/cof/ICOFRxStore;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
