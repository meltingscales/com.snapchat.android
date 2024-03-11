.class public abstract Lcom/snapchat/client/e2ee/SessionScopedStorageDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/e2ee/SessionScopedStorageDelegate$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clearTemporaryIdentityKey()V
.end method

.method public abstract destroy()Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snapchat/djinni/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadTemporaryIdentityKey()Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/client/e2ee/IdentityKeyAndRwk;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readRootWrappingKey()Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/client/e2ee/ExistingKeyInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract storeRootWrappingKey(Lcom/snapchat/client/e2ee/ExistingKeyInfo;)V
.end method
