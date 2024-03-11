.class public abstract Lcom/snapchat/client/snap_maps_sdk/InputListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onInputEvent(Lcom/snapchat/client/snap_maps_sdk/GestureInfo;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/snap_maps_sdk/GestureInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;",
            ">;)V"
        }
    .end annotation
.end method
