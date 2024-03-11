.class public abstract Lcom/snapchat/client/messaging/ReEncryptionDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract persistKeyForMessage(Lcom/snapchat/client/messaging/UUID;J[B)Z
.end method

.method public abstract removeKeyForMessage(Lcom/snapchat/client/messaging/UUID;J)Z
.end method

.method public abstract requestReEncryptionForMessage(Lcom/snapchat/client/messaging/UUID;JZ)Z
.end method
