.class public final Lcom/snap/location/livelocation/syncadapter/LiveLocationSyncService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static f:Lqac;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public a:LZxm;

.field public b:LwZg;

.field public c:LLr3;

.field public d:LwBj;

.field public e:LWic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/snap/location/livelocation/syncadapter/LiveLocationSyncService;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    sget-object p1, Lcom/snap/location/livelocation/syncadapter/LiveLocationSyncService;->f:Lqac;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    invoke-static {p0}, LT73;->U(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snap/location/livelocation/syncadapter/LiveLocationSyncService;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/snap/location/livelocation/syncadapter/LiveLocationSyncService;->f:Lqac;

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    new-instance v1, Lqac;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/snap/location/livelocation/syncadapter/LiveLocationSyncService;->a:LZxm;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    iget-object v5, p0, Lcom/snap/location/livelocation/syncadapter/LiveLocationSyncService;->b:LwZg;

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    iget-object v5, p0, Lcom/snap/location/livelocation/syncadapter/LiveLocationSyncService;->c:LLr3;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget-object v6, p0, Lcom/snap/location/livelocation/syncadapter/LiveLocationSyncService;->d:LwBj;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, Lcom/snap/location/livelocation/syncadapter/LiveLocationSyncService;->e:LWic;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    invoke-direct/range {v2 .. v7}, Lqac;-><init>(Landroid/content/Context;LZxm;LLr3;LwBj;LWic;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/snap/location/livelocation/syncadapter/LiveLocationSyncService;->f:Lqac;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v1, "locationGrapheneLogger"

    .line 48
    .line 49
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_1
    const-string v1, "snapUserStore"

    .line 54
    .line 55
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_2
    const-string v1, "clock"

    .line 60
    .line 61
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_3
    const-string v1, "releaseManager"

    .line 66
    .line 67
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_4
    const-string v1, "valisStore"

    .line 72
    .line 73
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_5
    :goto_0
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0

    .line 80
    throw v1
.end method
