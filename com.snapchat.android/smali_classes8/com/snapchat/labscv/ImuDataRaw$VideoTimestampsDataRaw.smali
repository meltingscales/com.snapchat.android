.class public Lcom/snapchat/labscv/ImuDataRaw$VideoTimestampsDataRaw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/labscv/ImuDataRaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoTimestampsDataRaw"
.end annotation


# instance fields
.field private final timestampEndOfFrame:D

.field private final timestampStartOfFrame:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/snapchat/labscv/ImuDataRaw$VideoTimestampsDataRaw;->timestampStartOfFrame:D

    iput-wide p3, p0, Lcom/snapchat/labscv/ImuDataRaw$VideoTimestampsDataRaw;->timestampEndOfFrame:D

    return-void
.end method


# virtual methods
.method public getTimestampEndOfFrame()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/labscv/ImuDataRaw$VideoTimestampsDataRaw;->timestampEndOfFrame:D

    return-wide v0
.end method

.method public getTimestampStartOfFrame()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/labscv/ImuDataRaw$VideoTimestampsDataRaw;->timestampStartOfFrame:D

    return-wide v0
.end method
