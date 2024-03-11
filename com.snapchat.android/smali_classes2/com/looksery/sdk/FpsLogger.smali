.class public Lcom/looksery/sdk/FpsLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/FpsLogger$OnFpsChanged;
    }
.end annotation


# instance fields
.field private mFramesDrawn:I

.field private mLastDrawTime:J

.field private mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/looksery/sdk/FpsLogger$OnFpsChanged;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/looksery/sdk/FpsLogger;->mFramesDrawn:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/looksery/sdk/FpsLogger;->mLastDrawTime:J

    .line 10
    .line 11
    invoke-static {}, LTI8;->w()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/looksery/sdk/FpsLogger;->mListeners:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addFpsChangedListener(Lcom/looksery/sdk/FpsLogger$OnFpsChanged;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/looksery/sdk/FpsLogger;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized onNewFrame()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/looksery/sdk/FpsLogger;->mFramesDrawn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/looksery/sdk/FpsLogger;->mFramesDrawn:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lcom/looksery/sdk/FpsLogger;->mFramesDrawn:I

    int-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    iget-wide v4, p0, Lcom/looksery/sdk/FpsLogger;->mLastDrawTime:J

    sub-long v4, v0, v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    iput-wide v0, p0, Lcom/looksery/sdk/FpsLogger;->mLastDrawTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/looksery/sdk/FpsLogger;->mFramesDrawn:I

    iget-object v0, p0, Lcom/looksery/sdk/FpsLogger;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/looksery/sdk/FpsLogger$OnFpsChanged;

    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/FpsLogger$OnFpsChanged;->onFpsChanged(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public removeFpsChangedListener(Lcom/looksery/sdk/FpsLogger$OnFpsChanged;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/looksery/sdk/FpsLogger;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
