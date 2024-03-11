.class public abstract Lcom/snapchat/client/e2ee/E2EEKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/e2ee/E2EEKeyManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract destroyAsync()Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snapchat/djinni/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentUserKeyAsync()Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerCurrentUserKeyWithServer()Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract syncFriendKeys(Ljava/util/ArrayList;)Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/e2ee/UUID;",
            ">;)",
            "Lcom/snapchat/djinni/Future<",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/e2ee/FriendPublicKeys;",
            ">;>;"
        }
    .end annotation
.end method
