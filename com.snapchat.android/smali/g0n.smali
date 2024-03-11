.class public final Lg0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4g;


# instance fields
.field public final a:LKug;

.field public final b:LO4g;

.field public final c:LFs0;

.field public d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LJug;LO4g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0n;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lg0n;->b:LO4g;

    .line 7
    .line 8
    sget-object p1, Lp;->Q0:Lp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "WarmupPreviewSurfaceProvider"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p1, p0, Lg0n;->c:LFs0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ZZ)Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object p2, p0, Lg0n;->d:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lo8m;->a:Lo8m;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    move-object p2, v0

    .line 20
    :goto_0
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Lg0n;->d:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lg0n;->b:LO4g;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p2, p1, v0}, LO4g;->a(ZZ)Landroid/view/Surface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(ILReh;LReh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0n;->b:LO4g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LO4g;->b(ILReh;LReh;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg0n;->a:LKug;

    .line 7
    .line 8
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LbZm;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-direct {p2, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance p3, LhG0;

    .line 21
    .line 22
    const/4 p4, 0x5

    .line 23
    invoke-direct {p3, p4, p0, p2}, LhG0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p2, p3

    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    move-object p3, p2

    .line 38
    :cond_1
    iput-object p3, p0, Lg0n;->d:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    return-void
.end method
