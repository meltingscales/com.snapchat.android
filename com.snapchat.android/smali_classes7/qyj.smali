.class public final Lqyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn4;


# instance fields
.field public final synthetic a:Lryj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LI4i;

.field public final synthetic d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lryj;Ljava/lang/String;LI4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyj;->a:Lryj;

    .line 5
    .line 6
    iput-object p2, p0, Lqyj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqyj;->c:LI4i;

    .line 9
    .line 10
    iput-object p4, p0, Lqyj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 14

    .line 1
    iget-object v0, p0, Lqyj;->a:Lryj;

    .line 2
    .line 3
    invoke-static {v0}, Lryj;->f(Lryj;)Lem4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v13, Luk6;

    .line 8
    .line 9
    sget-object v8, Lmyj;->q:Lmyj;

    .line 10
    .line 11
    sget-object v2, LeV1;->b:LeV1;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    iget-object v9, p0, Lqyj;->c:LI4i;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v3, p0, Lqyj;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v12, 0x31e

    .line 27
    .line 28
    move-object v2, v13

    .line 29
    invoke-direct/range {v2 .. v12}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v13}, Lem4;->g(Lqn4;)LR4j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v1, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, LQPj;

    .line 44
    .line 45
    iget-object v3, p0, Lqyj;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-direct {v2, v4, v0, v3}, LQPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lxmb;

    .line 58
    .line 59
    iget-object v2, p0, Lqyj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Lxmb;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
