.class public abstract Lcom/snapchat/client/graphene/ClientMetricsProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/graphene/ClientMetricsProcessor$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getInstance(Lcom/snapchat/client/graphene/StartupConfiguration;)Lcom/snapchat/client/graphene/ClientMetricsProcessor;
.end method


# virtual methods
.method public abstract compact()J
.end method

.method public abstract enqueue(IIILjava/util/ArrayList;J)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;J)J"
        }
    .end annotation
.end method

.method public abstract flush(Lcom/snapchat/client/graphene/FlushContext;)Lcom/snapchat/client/graphene/MetricsPayload;
.end method

.method public abstract registerPartition(Lcom/snapchat/client/graphene/PartitionConfiguration;)I
.end method
