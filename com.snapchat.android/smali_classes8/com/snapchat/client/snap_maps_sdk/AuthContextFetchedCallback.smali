.class public abstract Lcom/snapchat/client/snap_maps_sdk/AuthContextFetchedCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/snap_maps_sdk/AuthContextFetchedCallback$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onAuthContextFetched(Lcom/snapchat/client/snap_maps_sdk/AuthContext;)V
.end method

.method public abstract onRetryableError(Ljava/lang/String;)V
.end method

.method public abstract onUnretrybleError(Ljava/lang/String;)V
.end method
