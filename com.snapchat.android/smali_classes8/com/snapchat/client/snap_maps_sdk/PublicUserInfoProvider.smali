.class public abstract Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract fetchPublicUserInfo(Ljava/util/ArrayList;Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoCallback;",
            ")V"
        }
    .end annotation
.end method