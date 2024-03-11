.class public final LuPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/labscv/FrameOutputListener;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/MaybeEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuPj;->a:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDepthFrameOutput(Lcom/snapchat/labscv/DepthFrameData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/labscv/DepthFrameData;->getDepthQuality()Lcom/snapchat/labscv/DepthFrameData$DepthQuality;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snapchat/labscv/DepthFrameData$DepthQuality;->Degraded:Lcom/snapchat/labscv/DepthFrameData$DepthQuality;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LuPj;->a:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, LRTj;

    .line 16
    .line 17
    const-string v0, "Depth frame quality for image is degraded. Depth effects should be disabled"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
