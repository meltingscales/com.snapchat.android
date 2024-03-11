.class public abstract Lcom/snapchat/client/messaging/IdentityCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/messaging/IdentityCallback$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onError()V
.end method

.method public abstract onFriendLinkFetchComplete(Lcom/snapchat/client/messaging/FriendLinkData;)V
.end method
