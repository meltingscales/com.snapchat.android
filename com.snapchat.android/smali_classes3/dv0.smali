.class public final Ldv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNu0;
.implements Lxx0;


# instance fields
.field public final a:LqCg;

.field public final b:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

.field public c:LLu0;

.field public volatile d:Lew0;


# direct methods
.method public constructor <init>(LKug;LqCg;Lxw0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldv0;->c:LLu0;

    .line 6
    .line 7
    sget-object v0, Liw0;->a:Liw0;

    .line 8
    .line 9
    iput-object v0, p0, Ldv0;->d:Lew0;

    .line 10
    .line 11
    iput-object p2, p0, Ldv0;->a:LqCg;

    .line 12
    .line 13
    new-instance p2, Lbv0;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1, p3}, Lbv0;-><init>(Ldv0;LKug;Lxw0;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldv0;->b:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lew0;)Ljava/io/Closeable;
    .locals 2

    .line 1
    iput-object p1, p0, Ldv0;->d:Lew0;

    .line 2
    .line 3
    iget-object p1, p0, Ldv0;->b:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 4
    .line 5
    new-instance v0, LFV8;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, LFV8;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LFV8;

    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    invoke-direct {v0, v1}, LFV8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lf39;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {v0, v1}, Lf39;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Ldv0;->a:LqCg;

    .line 42
    .line 43
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcv0;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lcv0;-><init>(Ldv0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldv0;->c:LLu0;

    .line 3
    .line 4
    sget-object v0, Liw0;->a:Liw0;

    .line 5
    .line 6
    iput-object v0, p0, Ldv0;->d:Lew0;

    .line 7
    .line 8
    return-void
.end method

.method public final c(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldv0;->c:LLu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldv0;->d:Lew0;

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iget-object v1, p0, Ldv0;->c:LLu0;

    .line 10
    .line 11
    invoke-interface {v0, p2, p1, v1}, Lew0;->b(Ljava/lang/Object;ILLu0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(LKu0;)V
    .locals 7

    .line 1
    new-instance v6, LLu0;

    .line 2
    .line 3
    const-class v0, [B

    .line 4
    .line 5
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget v3, p1, LKu0;->b:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p1, LKu0;->a:I

    .line 13
    .line 14
    const/16 v4, 0x400

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, LLu0;-><init>(IIIILDl3;)V

    .line 18
    .line 19
    .line 20
    iput-object v6, p0, Ldv0;->c:LLu0;

    .line 21
    .line 22
    return-void
.end method
