.class public final LZ30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMj8;


# instance fields
.field public final synthetic a:Lm40;

.field public final synthetic b:Lm40;

.field public final synthetic c:La40;


# direct methods
.method public constructor <init>(Lm40;La40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ30;->b:Lm40;

    .line 5
    .line 6
    iput-object p2, p0, LZ30;->c:La40;

    .line 7
    .line 8
    iput-object p1, p0, LZ30;->a:Lm40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H()LReh;
    .locals 1

    .line 1
    iget-object v0, p0, LZ30;->a:Lm40;

    .line 2
    .line 3
    iget-object v0, v0, Lm40;->e:LReh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final L(Ltk8;Lus0;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, LZ30;->a:Lm40;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm40;->L(Ltk8;Lus0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final S0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ30;->a:Lm40;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm40;->S0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ30;->a:Lm40;

    .line 2
    .line 3
    iget-boolean v0, v0, Lm40;->k:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ30;->b:Lm40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm40;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZ30;->c:La40;

    .line 7
    .line 8
    iget-object v2, v1, La40;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, La40;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v1, La40;->c:LgC7;

    .line 26
    .line 27
    check-cast v0, LO96;

    .line 28
    .line 29
    invoke-virtual {v0}, LO96;->dispose()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eq v3, v0, :cond_0

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final z0()LLj8;
    .locals 1

    .line 1
    iget-object v0, p0, LZ30;->a:Lm40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm40;->z0()LLj8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
