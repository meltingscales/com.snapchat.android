.class public abstract Lcom/snapchat/client/content_manager/InterimPayloadProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/content_manager/InterimPayloadProcessor$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract decrypt(Lcom/snapchat/client/content_manager/WriteStream;Lcom/snapchat/client/content_manager/ReadStream;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract decryptWithDataIv(Lcom/snapchat/client/content_manager/WriteStream;Lcom/snapchat/client/content_manager/ReadStream;Ljava/lang/String;[B)V
.end method

.method public abstract transformDownloadedBytes(Lcom/snapchat/client/content_manager/WriteStream;Lcom/snapchat/client/content_manager/ReadStream;[BLcom/snapchat/client/mdp_common/MediaContextType;)Lcom/snapchat/client/shims/Error;
.end method

.method public abstract unzip(Lcom/snapchat/client/content_manager/InterimObjectUnzipper;Lcom/snapchat/client/content_manager/ReadStream;)V
.end method
