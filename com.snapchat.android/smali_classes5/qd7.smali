.class public final Lqd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqd7;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqd7;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/looksery/sdk/Trackers;->directChannelDeviceMotionSupported(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/looksery/sdk/Trackers;->directChannelDeviceMotionTracker(Landroid/content/Context;)Lcom/looksery/sdk/DeviceMotionTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    :cond_0
    new-instance v1, Lpd7;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lpd7;-><init>(Lqd7;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/looksery/sdk/Trackers;->deviceMotionWithTimestampCorrection(Landroid/content/Context;Lcom/looksery/sdk/DisplayRotationProvider;)Lcom/looksery/sdk/DeviceMotionTracker;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    return-object v0
.end method
