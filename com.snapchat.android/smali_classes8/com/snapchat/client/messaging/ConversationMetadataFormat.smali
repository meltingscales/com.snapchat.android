.class public final Lcom/snapchat/client/messaging/ConversationMetadataFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mUserListMessageMetadata:Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMetadataFormat;->mUserListMessageMetadata:Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;

    return-void
.end method


# virtual methods
.method public getUserListMessageMetadata()Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMetadataFormat;->mUserListMessageMetadata:Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;

    return-object v0
.end method

.method public setUserListMessageMetadata(Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMetadataFormat;->mUserListMessageMetadata:Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationMetadataFormat{mUserListMessageMetadata="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/ConversationMetadataFormat;->mUserListMessageMetadata:Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
