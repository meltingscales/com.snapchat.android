.class public abstract Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract appStateChanged(Lcom/snapchat/addlive/shared_metrics/AppState;)V
.end method

.method public abstract calledAddedParticipants(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract powerStateChanged(Z)V
.end method

.method public abstract setSourceType(I)V
.end method

.method public abstract uiStateChanged(Lcom/snapchat/addlive/shared_metrics/UiState;)V
.end method
