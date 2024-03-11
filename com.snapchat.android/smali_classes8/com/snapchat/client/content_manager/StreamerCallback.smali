.class public abstract Lcom/snapchat/client/content_manager/StreamerCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/content_manager/StreamerCallback$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onComplete()V
.end method

.method public abstract onDataReceived(Lcom/snapchat/client/content_manager/Range;Lcom/snapchat/client/content_manager/DataSlice;)V
.end method

.method public abstract onFailure(Lcom/snapchat/client/content_manager/Range;Lcom/snapchat/client/shims/Error;)V
.end method

.method public abstract onMetadataAvailable(Lcom/snapchat/client/content_manager/StreamerMetadata;)V
.end method
