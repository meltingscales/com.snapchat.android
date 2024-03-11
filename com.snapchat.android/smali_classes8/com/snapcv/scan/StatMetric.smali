.class public final Lcom/snapcv/scan/StatMetric;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public last:D

.field public max:D

.field public mean:D

.field public min:D

.field public numSamples:J

.field public variance:D


# direct methods
.method public constructor <init>(DDJDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/snapcv/scan/StatMetric;->mean:D

    iput-wide p3, p0, Lcom/snapcv/scan/StatMetric;->variance:D

    iput-wide p5, p0, Lcom/snapcv/scan/StatMetric;->numSamples:J

    iput-wide p7, p0, Lcom/snapcv/scan/StatMetric;->min:D

    iput-wide p9, p0, Lcom/snapcv/scan/StatMetric;->max:D

    iput-wide p11, p0, Lcom/snapcv/scan/StatMetric;->last:D

    return-void
.end method
