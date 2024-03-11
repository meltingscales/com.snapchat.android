.class public final LKfn;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:LAVd;

.field public final e:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final f:LY50;

.field public final g:Lk0a;


# direct methods
.method public constructor <init>(LT1c;Lk0a;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(LT1c;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LKfn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, LAVd;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, LAVd;-><init>(Landroid/os/Looper;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LKfn;->d:LAVd;

    .line 23
    .line 24
    iput-object p3, p0, LKfn;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 25
    .line 26
    new-instance p3, LY50;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p3, v0}, LY50;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, LKfn;->f:LY50;

    .line 33
    .line 34
    iput-object p2, p0, LKfn;->g:Lk0a;

    .line 35
    .line 36
    invoke-interface {p1, p0}, LT1c;->X(Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, LKfn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LEgn;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    iget-object v3, p0, LKfn;->g:Lk0a;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq p1, v5, :cond_3

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lcom/google/android/gms/common/a;->a:I

    .line 25
    .line 26
    iget-object p3, p0, LKfn;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->b(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v3, Lk0a;->Y:LAVd;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object p2, v1, LEgn;->b:LMd4;

    .line 51
    .line 52
    iget p2, p2, LMd4;->b:I

    .line 53
    .line 54
    const/16 p3, 0x12

    .line 55
    .line 56
    if-ne p2, p3, :cond_7

    .line 57
    .line 58
    if-ne p1, p3, :cond_7

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 p1, -0x1

    .line 62
    if-ne p2, p1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-nez p2, :cond_7

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 p1, 0xd

    .line 71
    .line 72
    if-eqz p3, :cond_6

    .line 73
    .line 74
    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 75
    .line 76
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :cond_6
    new-instance p2, LMd4;

    .line 81
    .line 82
    iget-object p3, v1, LEgn;->b:LMd4;

    .line 83
    .line 84
    invoke-virtual {p3}, LMd4;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-direct {p2, v5, p1, v4, p3}, LMd4;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget p1, v1, LEgn;->a:I

    .line 95
    .line 96
    invoke-virtual {v3, p2, p1}, Lk0a;->j(LMd4;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v1, LEgn;->b:LMd4;

    .line 106
    .line 107
    iget p2, v1, LEgn;->a:I

    .line 108
    .line 109
    invoke-virtual {v3, p1, p2}, Lk0a;->j(LMd4;I)V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_2
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LKfn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const-string v1, "resolving_error"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LMd4;

    .line 15
    .line 16
    const-string v2, "failed_status"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "failed_resolution"

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/app/PendingIntent;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, LMd4;-><init>(ILandroid/app/PendingIntent;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "failed_client_id"

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v2, LEgn;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1}, LEgn;-><init>(LMd4;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LKfn;->f:LY50;

    .line 2
    .line 3
    invoke-virtual {v0}, LY50;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LKfn;->g:Lk0a;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lk0a;->a(LKfn;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, LKfn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEgn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "resolving_error"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "failed_client_id"

    .line 19
    .line 20
    iget v2, v0, LEgn;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LEgn;->b:LMd4;

    .line 26
    .line 27
    iget v1, v0, LMd4;->b:I

    .line 28
    .line 29
    const-string v2, "failed_status"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "failed_resolution"

    .line 35
    .line 36
    iget-object v0, v0, LMd4;->c:Landroid/app/PendingIntent;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LKfn;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LKfn;->f:LY50;

    .line 5
    .line 6
    invoke-virtual {v0}, LY50;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LKfn;->g:Lk0a;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lk0a;->a(LKfn;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LKfn;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LKfn;->g:Lk0a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lk0a;->A0:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lk0a;->k:LKfn;

    .line 13
    .line 14
    if-ne v2, p0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lk0a;->k:LKfn;

    .line 18
    .line 19
    iget-object v0, v0, Lk0a;->t:LY50;

    .line 20
    .line 21
    invoke-virtual {v0}, LY50;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final h(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    new-instance p1, LMd4;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, LMd4;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LKfn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LEgn;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, v2, LEgn;->a:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LKfn;->g:Lk0a;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Lk0a;->j(LMd4;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LKfn;->h(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
