.class public final Lcom/snapchat/client/graphene/ClientMetricsProcessor$CppProxy;
.super Lcom/snapchat/client/graphene/ClientMetricsProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/graphene/ClientMetricsProcessor;
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

    invoke-direct {p0}, Lcom/snapchat/client/graphene/ClientMetricsProcessor;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/graphene/ClientMetricsProcessor$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/graphene/ClientMetricsProcessor$CppProxy;->nativeRef:J

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

.method private native native_compact(J)J
.end method

.method private native native_enqueue(JIIILjava/util/ArrayList;J)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;J)J"
        }
    .end annotation
.end method

.method private native native_flush(JLcom/snapchat/client/graphene/FlushContext;)Lcom/snapchat/client/graphene/MetricsPayload;
.end method

.method private native native_registerPartition(JLcom/snapchat/client/graphene/PartitionConfiguration;)I
.end method


# virtual methods
.method public compact()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/graphene/ClientMetricsProcessor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/graphene/ClientMetricsProcessor$CppProxy;->native_compact(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public enqueue(IIILjava/util/ArrayList;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;J)J"
        }
    .end annotation

    iget-wide v1, p0, Lcom/snapchat/client/graphene/ClientMetricsProcessor$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/snapchat/client/graphene/ClientMetricsProcessor$CppProxy;->native_enqueue(JIIILjava/util/ArrayList;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public flush(Lcom/snapchat/client/graphene/FlushContext;)Lcom/snapchat/client/graphene/MetricsPayload;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/graphene/ClientMetricsProcessor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/graphene/ClientMetricsProcessor$CppProxy;->native_flush(JLcom/snapchat/client/graphene/FlushContext;)Lcom/snapchat/client/graphene/MetricsPayload;

    move-result-object p1

    return-object p1
.end method

.method public registerPartition(Lcom/snapchat/client/graphene/PartitionConfiguration;)I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/graphene/ClientMetricsProcessor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/graphene/ClientMetricsProcessor$CppProxy;->native_registerPartition(JLcom/snapchat/client/graphene/PartitionConfiguration;)I

    move-result p1

    return p1
.end method
