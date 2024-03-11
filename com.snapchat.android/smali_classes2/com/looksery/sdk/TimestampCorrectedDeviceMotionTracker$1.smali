.class Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker$1;->this$0:Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceMotion([J[F[F)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker$1;->this$0:Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;

    invoke-static {v1}, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->access$000(Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;)Lcom/looksery/sdk/TimestampConverter;

    move-result-object v1

    aget-wide v2, p1, v0

    invoke-virtual {v1, v2, v3}, Lcom/looksery/sdk/TimestampConverter;->convert(J)D

    move-result-wide v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    mul-double v1, v1, v3

    double-to-long v1, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker$1;->this$0:Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;

    invoke-static {v0}, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->access$100(Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;)Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;->onDeviceMotion([J[F[F)V

    return-void
.end method
