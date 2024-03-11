.class public final Lcom/looksery/sdk/TimestampConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "com.looksery.sdk.TimestampConverter"


# instance fields
.field private mHasComputedOffset:Z

.field private mOffsetCorrectionEnabled:Z

.field private mTag:Ljava/lang/String;

.field private mTimestampOffsetSeconds:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/looksery/sdk/TimestampConverter;->mHasComputedOffset:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/looksery/sdk/TimestampConverter;->mOffsetCorrectionEnabled:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/looksery/sdk/TimestampConverter;->mTimestampOffsetSeconds:D

    .line 13
    .line 14
    const-string v0, " timestamps"

    .line 15
    .line 16
    invoke-static {p1, v0}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/looksery/sdk/TimestampConverter;->mTag:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public convert(J)D
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-boolean v3, v0, Lcom/looksery/sdk/TimestampConverter;->mHasComputedOffset:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lcom/looksery/sdk/TimestampConverter;->mOffsetCorrectionEnabled:Z

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const-wide/32 v3, 0xf4240

    div-long v3, v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v11, v3, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v13, v3, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    cmp-long v17, v15, v11

    if-gez v17, :cond_0

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    sub-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v13, v3, v11

    if-gez v13, :cond_1

    goto :goto_1

    :cond_1
    move-wide v9, v7

    :goto_1
    sub-long/2addr v5, v9

    long-to-double v3, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    iput-wide v3, v0, Lcom/looksery/sdk/TimestampConverter;->mTimestampOffsetSeconds:D

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/looksery/sdk/TimestampConverter;->mHasComputedOffset:Z

    :cond_2
    long-to-double v1, v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v1, v3

    iget-wide v3, v0, Lcom/looksery/sdk/TimestampConverter;->mTimestampOffsetSeconds:D

    add-double/2addr v1, v3

    return-wide v1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/looksery/sdk/TimestampConverter;->mHasComputedOffset:Z

    return-void
.end method

.method public setOffsetCorrectionEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/looksery/sdk/TimestampConverter;->mOffsetCorrectionEnabled:Z

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/looksery/sdk/TimestampConverter;->mTimestampOffsetSeconds:D

    :cond_0
    invoke-virtual {p0}, Lcom/looksery/sdk/TimestampConverter;->reset()V

    return-void
.end method
