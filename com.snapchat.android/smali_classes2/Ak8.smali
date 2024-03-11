.class public final LAk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LAk8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LAk8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget p1, p0, LAk8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LAk8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 9
    .line 10
    sget-object v0, Lo8m;->a:Lo8m;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, LAk8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LBk8;

    .line 19
    .line 20
    iget-object p1, p1, LBk8;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LAk8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LBk8;

    .line 28
    .line 29
    iget-object p1, p1, LBk8;->n:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    iget-object v0, p0, LAk8;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LBk8;

    .line 35
    .line 36
    iget-boolean v0, v0, LBk8;->m:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LAk8;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, LBk8;

    .line 44
    .line 45
    iget-object v1, v1, LBk8;->b:LCk8;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast v0, LBk8;

    .line 50
    .line 51
    iget-object v0, v0, LBk8;->b:LCk8;

    .line 52
    .line 53
    invoke-interface {v0}, LCk8;->b()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
