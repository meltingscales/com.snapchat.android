.class public final synthetic Lbv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Ldv0;

.field public final synthetic b:LKug;

.field public final synthetic c:I

.field public final synthetic d:Lxw0;


# direct methods
.method public synthetic constructor <init>(Ldv0;LKug;Lxw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv0;->a:Ldv0;

    .line 5
    .line 6
    iput-object p2, p0, Lbv0;->b:LKug;

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    iput p1, p0, Lbv0;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lbv0;->d:Lxw0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    .line 1
    iget v0, p0, Lbv0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbv0;->d:Lxw0;

    .line 4
    .line 5
    iget-object v2, p0, Lbv0;->a:Ldv0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v3, p0, Lbv0;->b:LKug;

    .line 18
    .line 19
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lev0;

    .line 24
    .line 25
    new-instance v4, LsSj;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, v5, v3}, LsSj;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p1, v4}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v3, v2, v0, v1}, Lev0;->a(Ldv0;ILxw0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lev0;->c()V
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method
