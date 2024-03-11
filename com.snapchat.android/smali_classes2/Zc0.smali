.class public final LZc0;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final c:LZc0;


# instance fields
.field public a:Ljava/util/concurrent/ArrayBlockingQueue;

.field public b:LLKf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LZc0;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 14
    .line 15
    new-instance v1, LLKf;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LLKf;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LZc0;->b:LLKf;

    .line 21
    .line 22
    sput-object v0, LZc0;->c:LZc0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LZc0;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYc0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_1
    iget-object v2, v0, LYc0;->a:Lbd0;

    .line 11
    .line 12
    iget-object v2, v2, Lbd0;->a:LXc0;

    .line 13
    .line 14
    iget v3, v0, LYc0;->c:I

    .line 15
    .line 16
    iget-object v4, v0, LYc0;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, LYc0;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    :catch_1
    iget-object v2, v0, LYc0;->a:Lbd0;

    .line 25
    .line 26
    iget-object v2, v2, Lbd0;->b:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method
