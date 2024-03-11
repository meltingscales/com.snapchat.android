.class public Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/labscv/StabilizerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StabilizerFrameData"
.end annotation


# instance fields
.field private final stabilizerComp:Lorg/opencv/core/Mat;

.field private final timestamp:D


# direct methods
.method public constructor <init>(DJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->timestamp:D

    new-instance p1, Lorg/opencv/core/Mat;

    invoke-direct {p1, p3, p4}, Lorg/opencv/core/Mat;-><init>(J)V

    iput-object p1, p0, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->stabilizerComp:Lorg/opencv/core/Mat;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->stabilizerComp:Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public getStabilizerComp()Lorg/opencv/core/Mat;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->stabilizerComp:Lorg/opencv/core/Mat;

    return-object v0
.end method

.method public getTimestamp()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->timestamp:D

    return-wide v0
.end method
