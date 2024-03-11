.class public final LJM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/memories/backup/BackupCofStore;


# instance fields
.field public final a:Lik3;

.field public final b:LqCg;


# direct methods
.method public constructor <init>(Lik3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJM0;->a:Lik3;

    .line 5
    .line 6
    sget-object p1, LB7d;->k:LB7d;

    .line 7
    .line 8
    const-string v0, "BackupCofStoreImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LqCg;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LJM0;->b:LqCg;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getBooleanConfig(Ljava/lang/String;Z)Lcom/snap/composer/promise/Promise;
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
    sget-object p2, Lwb4;->y0:Lwb4;

    .line 15
    .line 16
    invoke-direct {v0, p2, v1, p1}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LKk3;->a:LQv8;

    .line 20
    .line 21
    iget-object p2, p0, LJM0;->a:Lik3;

    .line 22
    .line 23
    invoke-interface {p2, v0, p1}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, LJM0;->b:LqCg;

    .line 28
    .line 29
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lwtn;->g(Lio/reactivex/rxjava3/core/Single;)LB6j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final getByteArrayConfig(Ljava/lang/String;[B)Lcom/snap/composer/promise/Promise;
    .locals 3

    .line 1
    new-instance v0, LvS7;

    .line 2
    .line 3
    new-instance v1, Lyb4;

    .line 4
    .line 5
    const-class v2, [B

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lwb4;->y0:Lwb4;

    .line 11
    .line 12
    invoke-direct {v0, p2, v1, p1}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LKk3;->a:LQv8;

    .line 16
    .line 17
    iget-object p2, p0, LJM0;->a:Lik3;

    .line 18
    .line 19
    invoke-interface {p2, v0, p1}, Lik3;->B(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, LJM0;->b:LqCg;

    .line 24
    .line 25
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lwtn;->g(Lio/reactivex/rxjava3/core/Single;)LB6j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final getFloatConfig(Ljava/lang/String;D)Lcom/snap/composer/promise/Promise;
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
    sget-object p2, Lwb4;->y0:Lwb4;

    .line 16
    .line 17
    invoke-direct {v0, p2, p3, p1}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LKk3;->a:LQv8;

    .line 21
    .line 22
    iget-object p2, p0, LJM0;->a:Lik3;

    .line 23
    .line 24
    invoke-interface {p2, v0, p1}, Lik3;->y(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LHM0;->a:LHM0;

    .line 29
    .line 30
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LJM0;->b:LqCg;

    .line 36
    .line 37
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lwtn;->g(Lio/reactivex/rxjava3/core/Single;)LB6j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final getIntConfig(Ljava/lang/String;D)Lcom/snap/composer/promise/Promise;
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
    sget-object p2, Lwb4;->y0:Lwb4;

    .line 16
    .line 17
    invoke-direct {v0, p2, p3, p1}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LKk3;->a:LQv8;

    .line 21
    .line 22
    iget-object p2, p0, LJM0;->a:Lik3;

    .line 23
    .line 24
    invoke-interface {p2, v0, p1}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LIM0;->a:LIM0;

    .line 29
    .line 30
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LJM0;->b:LqCg;

    .line 36
    .line 37
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lwtn;->g(Lio/reactivex/rxjava3/core/Single;)LB6j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
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
    const-class v1, Lcom/snap/modules/memories/backup/BackupCofStore;

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
