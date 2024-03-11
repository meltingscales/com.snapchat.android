.class public interface abstract Lcom/google/ar/core/Trackable;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createAnchor(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Anchor;
.end method

.method public abstract getAnchors()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/Anchor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrackingState()Lcom/google/ar/core/TrackingState;
.end method
