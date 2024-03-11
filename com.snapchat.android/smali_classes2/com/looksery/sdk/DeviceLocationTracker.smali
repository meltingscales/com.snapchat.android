.class public interface abstract Lcom/looksery/sdk/DeviceLocationTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/DeviceLocationProvider;


# static fields
.field public static final NOOP:Lcom/looksery/sdk/DeviceLocationTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/looksery/sdk/DeviceLocationTracker$1;

    invoke-direct {v0}, Lcom/looksery/sdk/DeviceLocationTracker$1;-><init>()V

    sput-object v0, Lcom/looksery/sdk/DeviceLocationTracker;->NOOP:Lcom/looksery/sdk/DeviceLocationTracker;

    return-void
.end method


# virtual methods
.method public abstract start(Lcom/looksery/sdk/domain/LocationTrackingParameters;)V
.end method

.method public abstract stop()V
.end method
