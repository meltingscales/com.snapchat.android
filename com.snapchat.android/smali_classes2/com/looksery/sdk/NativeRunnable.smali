.class Lcom/looksery/sdk/NativeRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile nativeHandle:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/looksery/sdk/NativeRunnable;->nativeHandle:J

    return-void
.end method

.method private native nativeRun(J)V
.end method

.method private reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/looksery/sdk/NativeRunnable;->nativeHandle:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-wide v0, p0, Lcom/looksery/sdk/NativeRunnable;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/looksery/sdk/NativeRunnable;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/NativeRunnable;->nativeRun(J)V

    :cond_0
    return-void
.end method
