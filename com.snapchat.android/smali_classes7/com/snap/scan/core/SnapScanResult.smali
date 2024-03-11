.class public abstract Lcom/snap/scan/core/SnapScanResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/scan/core/SnapScanResult$Failure;,
        Lcom/snap/scan/core/SnapScanResult$Success;
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/snap/scan/core/SnapScanResult;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLdk6;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/snap/scan/core/SnapScanResult;-><init>(J)V

    return-void
.end method


# virtual methods
.method public getDecodeLatencyMs()J
    .locals 2

    iget-wide v0, p0, Lcom/snap/scan/core/SnapScanResult;->a:J

    return-wide v0
.end method
