.class public final LK3b;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lio/reactivex/rxjava3/core/Observer;

.field public final e:I

.field public final f:LFSg;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observer;II)V
    .locals 1

    .line 1
    iput p4, p0, LK3b;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LK3b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object p2, p0, LK3b;->d:Lio/reactivex/rxjava3/core/Observer;

    .line 12
    .line 13
    iput p3, p0, LK3b;->e:I

    .line 14
    .line 15
    new-instance p1, LJ3b;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LJ3b;-><init>(LK3b;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LK3b;->f:LFSg;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LK3b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object p2, p0, LK3b;->d:Lio/reactivex/rxjava3/core/Observer;

    .line 29
    .line 30
    iput p3, p0, LK3b;->e:I

    .line 31
    .line 32
    new-instance p1, LpTg;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LpTg;-><init>(LK3b;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LK3b;->f:LFSg;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final t0()V
    .locals 4

    .line 1
    iget v0, p0, LK3b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LK3b;->f:LFSg;

    .line 4
    .line 5
    iget-object v2, p0, LK3b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Expected to be called on the main thread but was "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :pswitch_0
    invoke-static {}, LuPf;->c()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
