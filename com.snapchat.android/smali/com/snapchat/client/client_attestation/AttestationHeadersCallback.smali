.class public abstract Lcom/snapchat/client/client_attestation/AttestationHeadersCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onError(Lcom/snapchat/client/shims/Error;)V
.end method

.method public abstract onSuccess(Ljava/util/ArrayList;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/network_types/Header;",
            ">;Z)V"
        }
    .end annotation
.end method
