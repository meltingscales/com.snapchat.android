.class public final synthetic LOc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:LPc2;

.field public final synthetic b:Lio/reactivex/rxjava3/core/FlowableEmitter;

.field public final synthetic c:Lvc2;


# direct methods
.method public synthetic constructor <init>(LPc2;Lio/reactivex/rxjava3/core/FlowableEmitter;Lvc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOc2;->a:LPc2;

    .line 5
    .line 6
    iput-object p2, p0, LOc2;->b:Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 7
    .line 8
    iput-object p3, p0, LOc2;->c:Lvc2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    .line 1
    iget-object v0, p0, LOc2;->a:LPc2;

    .line 2
    .line 3
    iget-object v1, p0, LOc2;->b:Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 4
    .line 5
    iget-object v2, p0, LOc2;->c:Lvc2;

    .line 6
    .line 7
    iget-object v3, v0, LPc2;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, LPc2;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LPc2;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lm6h;

    .line 24
    .line 25
    iget-object v0, v0, LPc2;->a:Lvmh;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvmh;->a1()Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LPw;->z(Ljava/lang/Object;)LYEn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Lm6h;-><init>(LYEn;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LJeb;->b:LJeb;

    .line 39
    .line 40
    check-cast v2, LKc2;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v2, v1, v0, v4}, LKc2;->p(Lm6h;LJeb;LCcm;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v3

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
.end method
