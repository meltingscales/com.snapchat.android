.class public final Lmb9;
.super LG2;
.source "SourceFile"


# instance fields
.field public final c:LKug;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LG2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb9;->c:LKug;

    .line 5
    .line 6
    sget-object p1, Lsfg;->f:Lsfg;

    .line 7
    .line 8
    const-string v0, "FriendProfileFlatlandHeaderEventDispatcher"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

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
    iput-object v0, p0, Lmb9;->d:LqCg;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final T(Ly5m;)V
    .locals 9

    .line 1
    instance-of v0, p1, Llb9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llb9;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lmb9;->d:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v8, Lnf4;

    .line 19
    .line 20
    iget-object v5, p1, Llb9;->g:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v3, p1, Llb9;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p1, Llb9;->f:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v6, 0x1b

    .line 28
    .line 29
    move-object v1, v8

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v7}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {v0, v8, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, Llb9;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
