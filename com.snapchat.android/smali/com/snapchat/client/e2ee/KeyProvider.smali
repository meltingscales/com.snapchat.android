.class public abstract Lcom/snapchat/client/e2ee/KeyProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ensureCurrentUserKey(Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;)V
.end method

.method public abstract getKeyForCurrentUser()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;
.end method

.method public abstract getKeyForCurrentUserAsync(Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;)V
.end method

.method public abstract getKeysForUser(Lcom/snapchat/client/e2ee/UUID;)Lcom/snapchat/client/e2ee/FriendKeyRing;
.end method

.method public abstract getKeysForUserAsync(Lcom/snapchat/client/e2ee/UUID;Lcom/snapchat/client/e2ee/GetKeysForUserCallback;)V
.end method

.method public abstract syncKeys(Ljava/util/ArrayList;Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/e2ee/UUID;",
            ">;",
            "Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;",
            ")V"
        }
    .end annotation
.end method
