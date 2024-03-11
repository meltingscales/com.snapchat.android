.class public abstract Lcom/snapchat/client/fidelius/FideliusHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/fidelius/FideliusHelper$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native decryptFriendKeys([BLjava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/fidelius/FriendKeyDBRecord;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/fidelius/FriendKeyDBRecord;",
            ">;"
        }
    .end annotation
.end method

.method public static native encryptFriendKeys([BLjava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/fidelius/FriendKeyDBRecord;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/fidelius/FriendKeyDBRecord;",
            ">;"
        }
    .end annotation
.end method

.method public static native unwrapKey(Lcom/snapchat/client/fidelius/RecipientDeviceInfo;Ljava/lang/String;Lcom/snapchat/client/fidelius/UserKey;Lcom/snapchat/client/fidelius/FriendKey;)Lcom/snapchat/client/fidelius/KeyUnwrappingResult;
.end method

.method public static native wrapKey([BLjava/lang/String;Lcom/snapchat/client/fidelius/UserKey;Ljava/util/ArrayList;)Lcom/snapchat/client/fidelius/KeyWrappingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/fidelius/UserKey;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/fidelius/FriendKey;",
            ">;)",
            "Lcom/snapchat/client/fidelius/KeyWrappingResult;"
        }
    .end annotation
.end method
