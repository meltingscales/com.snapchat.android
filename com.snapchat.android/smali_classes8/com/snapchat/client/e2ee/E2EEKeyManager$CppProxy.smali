.class public final Lcom/snapchat/client/e2ee/E2EEKeyManager$CppProxy;
.super Lcom/snapchat/client/e2ee/E2EEKeyManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/e2ee/E2EEKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/snapchat/client/e2ee/E2EEKeyManager;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/e2ee/E2EEKeyManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/e2ee/E2EEKeyManager$CppProxy;->nativeRef:J

    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_destroyAsync(J)Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/snapchat/djinni/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getCurrentUserKeyAsync(J)Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;",
            ">;"
        }
    .end annotation
.end method

.method private native native_registerCurrentUserKeyWithServer(J)Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;",
            ">;"
        }
    .end annotation
.end method

.method private native native_syncFriendKeys(JLjava/util/ArrayList;)Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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


# virtual methods
.method public destroyAsync()Lcom/snapchat/djinni/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snapchat/djinni/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/e2ee/E2EEKeyManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/e2ee/E2EEKeyManager$CppProxy;->native_destroyAsync(J)Lcom/snapchat/djinni/Future;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUserKeyAsync()Lcom/snapchat/djinni/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/e2ee/E2EEKeyManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/e2ee/E2EEKeyManager$CppProxy;->native_getCurrentUserKeyAsync(J)Lcom/snapchat/djinni/Future;

    move-result-object v0

    return-object v0
.end method

.method public registerCurrentUserKeyWithServer()Lcom/snapchat/djinni/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/client/e2ee/CurrentUserIdentityKey;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/e2ee/E2EEKeyManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/e2ee/E2EEKeyManager$CppProxy;->native_registerCurrentUserKeyWithServer(J)Lcom/snapchat/djinni/Future;

    move-result-object v0

    return-object v0
.end method

.method public syncFriendKeys(Ljava/util/ArrayList;)Lcom/snapchat/djinni/Future;
    .locals 2
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

    iget-wide v0, p0, Lcom/snapchat/client/e2ee/E2EEKeyManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/e2ee/E2EEKeyManager$CppProxy;->native_syncFriendKeys(JLjava/util/ArrayList;)Lcom/snapchat/djinni/Future;

    move-result-object p1

    return-object p1
.end method
