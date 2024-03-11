.class public final LEC4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuC4;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LFs0;

.field public final f:Lc77;

.field public final g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:LuC4;


# direct methods
.method public constructor <init>(LC4i;LKug;LKug;LKug;LL57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LEC4;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LEC4;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LEC4;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LEC4;->d:LKug;

    .line 11
    .line 12
    sget-object p2, LIv2;->h:LIv2;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p4, "CountryLocationMigrationHelper"

    .line 18
    .line 19
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p5, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p5, p0, LEC4;->e:LFs0;

    .line 25
    .line 26
    check-cast p1, LgT6;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LEC4;->f:Lc77;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LEC4;->g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LEC4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LuC4;

    .line 58
    .line 59
    iput-object p1, p0, LEC4;->i:LuC4;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0}, LEC4;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LEC4;->i:LuC4;

    .line 5
    .line 6
    invoke-interface {v0}, LuC4;->a()Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LEC4;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LEC4;->i:LuC4;

    .line 5
    .line 6
    invoke-interface {v0}, LuC4;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LEC4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LvS7;

    .line 12
    .line 13
    new-instance v3, Lyb4;

    .line 14
    .line 15
    sget-object v4, LAb4;->b:LAb4;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v3, v4, v5}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lwb4;->L1:Lwb4;

    .line 25
    .line 26
    const-string v5, "country_code_migration_mode"

    .line 27
    .line 28
    invoke-direct {v0, v4, v3, v5}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LEC4;->d:LKug;

    .line 32
    .line 33
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lik3;

    .line 38
    .line 39
    sget-object v4, LKk3;->a:LQv8;

    .line 40
    .line 41
    invoke-interface {v3, v0, v4}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    iget-object v4, p0, LEC4;->f:Lc77;

    .line 48
    .line 49
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LDC4;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LDC4;-><init>(LEC4;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LDC4;

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, LDC4;-><init>(LEC4;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, LEC4;->g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
