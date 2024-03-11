.class public final Lcom/snap/location/livelocation/heartbeat/FirebaseHeartbeatReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/content/Intent;

.field public final c:LFs0;

.field public d:LZxm;

.field public e:LvC7;

.field public f:LLr3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "com.google.android.intent.action.MCS_HEARTBEAT"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/snap/location/livelocation/heartbeat/FirebaseHeartbeatReceiver;->a:Landroid/content/Intent;

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "com.google.android.intent.action.GTALK_HEARTBEAT"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/snap/location/livelocation/heartbeat/FirebaseHeartbeatReceiver;->b:Landroid/content/Intent;

    .line 21
    .line 22
    sget-object v0, Lzua;->K0:Lzua;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "FirebaseHeartbeatReceiver"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object v0, LFs0;->a:LFs0;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/snap/location/livelocation/heartbeat/FirebaseHeartbeatReceiver;->c:LFs0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, LT73;->V(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/snap/location/livelocation/heartbeat/FirebaseHeartbeatReceiver;->d:LZxm;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    check-cast p2, Leym;

    .line 10
    .line 11
    iget-object p2, p2, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v1, Ln37;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v2, p0, p1}, Ln37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LNO8;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p2, p0, v1}, LNO8;-><init>(Lcom/snap/location/livelocation/heartbeat/FirebaseHeartbeatReceiver;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LNO8;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, LNO8;-><init>(Lcom/snap/location/livelocation/heartbeat/FirebaseHeartbeatReceiver;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/snap/location/livelocation/heartbeat/FirebaseHeartbeatReceiver;->e:LvC7;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    sget-object v0, Lzua;->C0:Lzua;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lns0;

    .line 54
    .line 55
    const-string v2, "FirebaseHeartbeatReceiver"

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string p1, "disposableReleaser"

    .line 65
    .line 66
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    const-string p1, "valisStore"

    .line 71
    .line 72
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
