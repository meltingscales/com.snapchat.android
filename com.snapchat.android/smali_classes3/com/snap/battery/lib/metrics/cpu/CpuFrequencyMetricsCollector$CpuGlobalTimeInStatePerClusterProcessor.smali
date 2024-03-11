.class final Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuGlobalTimeInStatePerClusterProcessor;
.super Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;LW88;Lx2a;LAQ0;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor;-><init>(Ljava/lang/String;LW88;Lx2a;LAQ0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LRC4;
    .locals 1

    .line 1
    sget-object v0, LRC4;->b:LRC4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GLOBAL_PER_CLUSTER"

    return-object v0
.end method
