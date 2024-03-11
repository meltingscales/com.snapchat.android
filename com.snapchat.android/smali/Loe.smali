.class public final LLoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LK6l;


# direct methods
.method public constructor <init>(LK6l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLoe;->a:LK6l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, LLoe;->a:LK6l;

    .line 2
    .line 3
    iget-object v0, p1, LK6l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p2, Lyoe;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LK6l;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    check-cast p2, Lyoe;

    .line 14
    .line 15
    invoke-virtual {p2}, Lyoe;->a()Lcom/snap/friending/nearby/NearbyFriendService;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p1, LK6l;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lroe;

    .line 26
    .line 27
    const-string v0, "NearbyFriendsBadgeStateProvider"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lroe;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p1, LK6l;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 35
    .line 36
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, LLoe;->a:LK6l;

    .line 2
    .line 3
    iget-object v0, p1, LK6l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, LK6l;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
