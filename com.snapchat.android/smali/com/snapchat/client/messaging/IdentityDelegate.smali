.class public abstract Lcom/snapchat/client/messaging/IdentityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract fetchFriendLink(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/IdentityCallback;)V
.end method

.method public abstract fetchSnapchatterInfos(Ljava/util/ArrayList;Z)Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;Z)",
            "Lcom/snapchat/djinni/Future<",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/snapchatter_info/Snapchatter;",
            ">;>;"
        }
    .end annotation
.end method
