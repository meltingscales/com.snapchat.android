.class public abstract Lcom/snapchat/addlive/shared_metrics/MetricsReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/addlive/shared_metrics/MetricsReporter$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract reportCallEvent(Lcom/snapchat/addlive/shared_metrics/CallEvent;)V
.end method

.method public abstract reportCallOpsEvent(Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;)V
.end method

.method public abstract reportCognacEvent(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportConnectivityEvent(Lcom/snapchat/addlive/shared_metrics/ConnectivityEvent;)V
.end method

.method public abstract reportPresenceEvent(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
