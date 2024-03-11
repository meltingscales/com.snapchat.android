.class public final LIjn;
.super LzZ9;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ldjn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lh0a;Li0a;LAq3;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, LzZ9;-><init>(Landroid/content/Context;Landroid/os/Looper;ILAq3;LDd4;LFLe;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LoJf;

    .line 13
    .line 14
    const/16 p3, 0xc

    .line 15
    .line 16
    invoke-direct {p2, p3, p0}, LoJf;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "locationServices"

    .line 20
    .line 21
    iput-object p3, p0, LIjn;->A:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p3, Ldjn;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Ldjn;-><init>(Landroid/content/Context;LoJf;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LIjn;->B:Ldjn;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LIjn;->B:Ldjn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LzZ9;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, LIjn;->B:Ldjn;

    .line 11
    .line 12
    invoke-virtual {v1}, Ldjn;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LIjn;->B:Ldjn;

    .line 16
    .line 17
    invoke-virtual {v1}, Ldjn;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    invoke-super {p0}, LzZ9;->g()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method

.method public final bridge synthetic h()I
    .locals 1

    .line 1
    const v0, 0xb5f608

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final i(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, LRin;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, LRin;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, LRin;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p1, v0, v2}, LRgn;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final k()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "client_name"

    .line 7
    .line 8
    iget-object v2, p0, LIjn;->A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(LU5c;LIr9;)V
    .locals 9

    .line 1
    iget-object v0, p0, LIjn;->B:Ldjn;

    .line 2
    .line 3
    iget-object v1, v0, Ldjn;->a:LoJf;

    .line 4
    .line 5
    invoke-virtual {v1}, LoJf;->k()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Invalid null listener key"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lzbb;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ldjn;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v0, Ldjn;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v7, p1

    .line 23
    check-cast v7, Lejn;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v7}, Lejn;->c()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Ldjn;->a:LoJf;

    .line 31
    .line 32
    invoke-virtual {p1}, LoJf;->q()LRin;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lnkn;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, v0

    .line 43
    move-object v8, p2

    .line 44
    invoke-direct/range {v2 .. v8}, Lnkn;-><init>(ILhkn;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, LRin;->x(Lnkn;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method
