.class public final Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer$CppProxy;
.super Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer$CppProxy;->nativeRef:J

    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_appStateChanged(JLcom/snapchat/addlive/shared_metrics/AppState;)V
.end method

.method private native native_calledAddedParticipants(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_powerStateChanged(JZ)V
.end method

.method private native native_setSourceType(JI)V
.end method

.method private native native_uiStateChanged(JLcom/snapchat/addlive/shared_metrics/UiState;)V
.end method


# virtual methods
.method public appStateChanged(Lcom/snapchat/addlive/shared_metrics/AppState;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer$CppProxy;->native_appStateChanged(JLcom/snapchat/addlive/shared_metrics/AppState;)V

    return-void
.end method

.method public calledAddedParticipants(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer$CppProxy;->native_calledAddedParticipants(JLjava/util/ArrayList;)V

    return-void
.end method

.method public powerStateChanged(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer$CppProxy;->native_powerStateChanged(JZ)V

    return-void
.end method

.method public setSourceType(I)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer$CppProxy;->native_setSourceType(JI)V

    return-void
.end method

.method public uiStateChanged(Lcom/snapchat/addlive/shared_metrics/UiState;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer$CppProxy;->native_uiStateChanged(JLcom/snapchat/addlive/shared_metrics/UiState;)V

    return-void
.end method
