.class public final LQM4;
.super Lae;
.source "SourceFile"

# interfaces
.implements Lfoe;


# instance fields
.field public final c:LJM4;

.field public final d:LKug;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJM4;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQM4;->c:LJM4;

    .line 5
    .line 6
    iput-object p2, p0, LQM4;->d:LKug;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LQM4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const-string p1, "CriticalWorkCoordinatorNavigationSubscriber"

    .line 17
    .line 18
    iput-object p1, p0, LQM4;->f:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B0(LCme;LZ7f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LBne;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, LBne;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p1, LBne;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, LBne;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 14
    .line 15
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 16
    .line 17
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, LNCc;->a:Lws0;

    .line 22
    .line 23
    iget-object p1, p1, Lws0;->a:Lrs0;

    .line 24
    .line 25
    const-string v0, "transition_away"

    .line 26
    .line 27
    invoke-static {p1, p1, v0}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, LQM4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    iget-object v1, p0, LQM4;->c:LJM4;

    .line 34
    .line 35
    check-cast v1, LPM4;

    .line 36
    .line 37
    const-wide/16 v2, 0xfa0

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, p1}, LPM4;->e(JLns0;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final K1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1(LBne;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LQM4;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d0(LDme;LYne;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    iget-object v0, p0, LQM4;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLne;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LLne;->c(Lfoe;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LlXl;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1, p0}, LlXl;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final e2(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQM4;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LQM4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LQM4;->c:LJM4;

    .line 17
    .line 18
    check-cast v1, LPM4;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LPM4;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final r(LBne;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LBne;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, LBne;->k:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LQM4;->k()V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method
