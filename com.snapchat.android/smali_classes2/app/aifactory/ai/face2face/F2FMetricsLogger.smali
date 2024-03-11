.class public Lapp/aifactory/ai/face2face/F2FMetricsLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private internalData:J

.field private internalLogger:J

.field private metricsReporter:Lapp/aifactory/ai/face2face/F2FMetricsReporter;


# direct methods
.method public constructor <init>(Lapp/aifactory/ai/face2face/F2FMetricsReporter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/ai/face2face/F2FMetricsLogger;->metricsReporter:Lapp/aifactory/ai/face2face/F2FMetricsReporter;

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FMetricsLogger;->internalF2FMetricsLogger()V

    return-void
.end method

.method private native internalClose()V
.end method

.method private native internalEmitMetrics()V
.end method

.method private native internalF2FMetricsLogger()V
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FMetricsLogger;->internalClose()V

    return-void
.end method

.method public emitMetrics()V
    .locals 0

    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FMetricsLogger;->internalEmitMetrics()V

    return-void
.end method

.method public getInternalLogger()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/ai/face2face/F2FMetricsLogger;->internalLogger:J

    return-wide v0
.end method
