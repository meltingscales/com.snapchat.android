.class public Lcom/looksery/sdk/ArCoreNativeFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private arStatus:I

.field private timestamp:J

.field private trackingState:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/looksery/sdk/ArCoreNativeFrame;->timestamp:J

    iput p3, p0, Lcom/looksery/sdk/ArCoreNativeFrame;->trackingState:I

    iput p4, p0, Lcom/looksery/sdk/ArCoreNativeFrame;->arStatus:I

    return-void
.end method


# virtual methods
.method public getArStatus()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/ArCoreNativeFrame;->arStatus:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/ArCoreNativeFrame;->timestamp:J

    return-wide v0
.end method

.method public getTrackingState()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/ArCoreNativeFrame;->trackingState:I

    return v0
.end method
