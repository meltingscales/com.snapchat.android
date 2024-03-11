.class public abstract Lcom/snapchat/client/forma/TryOnServices;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/forma/TryOnServices$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract requestTryOnImageV1(Lcom/snapchat/client/forma/TryOnRequestV1;Lcom/snapchat/client/forma/TryOnCallback;)V
.end method

.method public abstract requestTryOnImageWithAvatar(Lcom/snapchat/client/forma/ApplyTryonRequest;Lcom/snapchat/client/forma/TryOnCallback;)V
.end method
