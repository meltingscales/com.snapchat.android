.class public abstract Lcom/snapchat/client/messaging/ConversationIdProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/messaging/ConversationIdProvider$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getOneOnOneConversationId(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;)Lcom/snapchat/client/messaging/UUID;
.end method
