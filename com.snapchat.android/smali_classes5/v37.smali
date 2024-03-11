.class public final Lv37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lv37;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lv37;->b:Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lv37;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lv37;->b:Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->j:LCbl;

    .line 9
    .line 10
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lgb8;

    .line 15
    .line 16
    check-cast v0, Lc5j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lc5j;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v1, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->j:LCbl;

    .line 31
    .line 32
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lgb8;

    .line 37
    .line 38
    check-cast v0, Lc5j;

    .line 39
    .line 40
    invoke-virtual {v0}, Lc5j;->j()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    long-to-float v0, v4

    .line 45
    long-to-float v2, v2

    .line 46
    div-float/2addr v0, v2

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, v1, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->i:Landroid/os/Handler;

    .line 57
    .line 58
    const-wide/16 v1, 0x32

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object v0, v1, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->j:LCbl;

    .line 65
    .line 66
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lgb8;

    .line 71
    .line 72
    check-cast v0, Lc5j;

    .line 73
    .line 74
    invoke-virtual {v0}, Lc5j;->F()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->h:Landroid/os/Looper;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
