.class public interface abstract Lcom/looksery/sdk/DeviceMotionTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;
    }
.end annotation


# static fields
.field public static final NOOP:Lcom/looksery/sdk/DeviceMotionTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/looksery/sdk/DeviceMotionTracker$1;

    invoke-direct {v0}, Lcom/looksery/sdk/DeviceMotionTracker$1;-><init>()V

    sput-object v0, Lcom/looksery/sdk/DeviceMotionTracker;->NOOP:Lcom/looksery/sdk/DeviceMotionTracker;

    return-void
.end method


# virtual methods
.method public abstract describeSensors()Lcom/looksery/sdk/SensorPresence;
.end method

.method public abstract getDeviceMotion()Lcom/looksery/sdk/domain/ImuData;
.end method

.method public abstract reset()V
.end method

.method public abstract start(Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;)V
.end method

.method public abstract stop()V
.end method
