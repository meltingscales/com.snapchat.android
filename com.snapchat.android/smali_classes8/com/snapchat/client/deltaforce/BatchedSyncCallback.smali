.class public abstract Lcom/snapchat/client/deltaforce/BatchedSyncCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/deltaforce/BatchedSyncCallback$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onError(Lcom/snapchat/client/deltaforce/ErrorResult;)V
.end method

.method public abstract onSuccess(Lcom/snapchat/client/deltaforce/SyncResponse;)V
.end method
