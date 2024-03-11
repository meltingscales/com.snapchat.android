.class public final LETg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LATg;
.implements Lhqc;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:LTv0;

.field public final b:Lz3h;

.field public final c:LpLn;

.field public final d:LEel;

.field public e:Lgb8;

.field public f:Ljava/lang/String;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:Lapp/aifactory/base/models/dto/ReenactmentKey;

.field public i:LTyl;

.field public final j:Landroid/os/HandlerThread;

.field public final k:Landroid/os/Handler;

.field public final t:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lcsh;LTv0;Lz3h;)V
    .locals 3

    .line 1
    new-instance v0, LpLn;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LpLn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LETg;->a:LTv0;

    .line 12
    .line 13
    iput-object p3, p0, LETg;->b:Lz3h;

    .line 14
    .line 15
    iput-object v0, p0, LETg;->c:LpLn;

    .line 16
    .line 17
    new-instance p2, LEel;

    .line 18
    .line 19
    const-string p3, "ReelAudioPlayer"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p3, v0}, LEel;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LETg;->d:LEel;

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    iput-object p2, p0, LETg;->f:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LETg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    new-instance p2, LTyl;

    .line 39
    .line 40
    int-to-double v1, v0

    .line 41
    invoke-direct {p2, v0, v1, v2}, LTyl;-><init>(ID)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LETg;->i:LTyl;

    .line 45
    .line 46
    iget-object p2, p1, Lcsh;->Z:Landroid/os/HandlerThread;

    .line 47
    .line 48
    iput-object p2, p0, LETg;->j:Landroid/os/HandlerThread;

    .line 49
    .line 50
    new-instance p3, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, LETg;->k:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object p1, p1, Lcsh;->y0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 62
    .line 63
    iput-object p1, p0, LETg;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LETg;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LETg;->d:LEel;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LETg;->h:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LETg;->j:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LETg;->e:Lgb8;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, LETg;->i:LTyl;

    .line 43
    .line 44
    int-to-long v2, p1

    .line 45
    const/16 p1, 0x3e8

    .line 46
    .line 47
    int-to-double v4, p1

    .line 48
    iget-wide v6, v1, LTyl;->b:D

    .line 49
    .line 50
    div-double/2addr v4, v6

    .line 51
    double-to-long v4, v4

    .line 52
    mul-long v2, v2, v4

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    check-cast v0, LIT0;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, LIT0;->y(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, LETg;->k:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v1, LDTg;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, p0, p1, v2}, LDTg;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LETg;->e:Lgb8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast v0, Lc5j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc5j;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LETg;->j:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "ReelAudioPlayer accessed on wrong thread "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LETg;->d:LEel;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LETg;->h:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LETg;->j:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LETg;->e:Lgb8;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    check-cast v0, Lc5j;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lc5j;->c(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, LETg;->k:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v2, LCTg;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1}, LCTg;-><init>(LETg;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LETg;->d:LEel;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LETg;->h:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LETg;->j:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LETg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LETg;->h()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LETg;->e:Lgb8;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    check-cast v0, Lc5j;

    .line 51
    .line 52
    invoke-virtual {v0}, Lc5j;->F()V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, LETg;->e:Lgb8;

    .line 57
    .line 58
    iput-object v0, p0, LETg;->h:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v0, p0, LETg;->k:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v1, LCTg;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, p0, v2}, LCTg;-><init>(LETg;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LETg;->d:LEel;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LETg;->h:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LETg;->j:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, LETg;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, LETg;->e:Lgb8;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    check-cast v0, Lc5j;

    .line 51
    .line 52
    invoke-virtual {v0}, Lc5j;->l()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x3

    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, LETg;->e:Lgb8;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v1, 0x1

    .line 65
    check-cast v0, Lc5j;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lc5j;->c(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v1, p0, LETg;->k:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v2, LCTg;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0}, LCTg;-><init>(LETg;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LETg;->d:LEel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LETg;->h:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, LETg;->j:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object v1, p0, LETg;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v1, ""

    .line 47
    .line 48
    iput-object v1, p0, LETg;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, LETg;->b:Lz3h;

    .line 51
    .line 52
    check-cast v1, LA3h;

    .line 53
    .line 54
    iget-boolean v1, v1, LA3h;->f:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LETg;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LETg;->h:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0}, LETg;->h()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v0, p0, LETg;->k:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v1, LCTg;

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-direct {v1, p0, v2}, LCTg;-><init>(LETg;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_1
    return-void
.end method

.method public final getPosition()I
    .locals 11

    .line 1
    invoke-virtual {p0}, LETg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LETg;->i:LTyl;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, LETg;->e:Lgb8;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move-wide v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v3, Lc5j;

    .line 15
    .line 16
    invoke-virtual {v3}, Lc5j;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    new-instance v4, Lcjh;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v4

    .line 32
    :goto_1
    invoke-static {v3}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v4, 0x5

    .line 40
    invoke-static {p0, v4}, Lk1l;->l(Lhqc;I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, LETg;->d:LEel;

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    instance-of v5, v3, Lcjh;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    move-object v3, v4

    .line 60
    :cond_3
    check-cast v3, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget v5, v0, LTyl;->a:I

    .line 67
    .line 68
    int-to-long v5, v5

    .line 69
    const-wide/16 v7, 0x1

    .line 70
    .line 71
    sub-long/2addr v5, v7

    .line 72
    long-to-double v3, v3

    .line 73
    const/16 v7, 0x3e8

    .line 74
    .line 75
    int-to-double v7, v7

    .line 76
    iget-wide v9, v0, LTyl;->b:D

    .line 77
    .line 78
    div-double/2addr v7, v9

    .line 79
    div-double/2addr v3, v7

    .line 80
    double-to-long v3, v3

    .line 81
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    long-to-int v1, v0

    .line 90
    return v1
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LETg;->d:LEel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LETg;->e:Lgb8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    check-cast v0, Lc5j;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lc5j;->c(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LETg;->e:Lgb8;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    check-cast v0, Lc5j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lc5j;->R(Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, LETg;->h:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v1, p0, LETg;->a:LTv0;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LTv0;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LETg;->e:Lgb8;

    .line 35
    .line 36
    return-void
.end method

.method public final next()LFY9;
    .locals 2

    .line 1
    invoke-virtual {p0}, LETg;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCte;

    .line 5
    .line 6
    invoke-virtual {p0}, LETg;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, LCte;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
