.class public final Lcom/snapchat/client/messaging/NotificationSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mCallingNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

.field mChatNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

.field mGameNotificationPreference:Lcom/snapchat/client/messaging/NotificationPreference;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/NotificationSettings;->mChatNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    iput-object p2, p0, Lcom/snapchat/client/messaging/NotificationSettings;->mGameNotificationPreference:Lcom/snapchat/client/messaging/NotificationPreference;

    iput-object p3, p0, Lcom/snapchat/client/messaging/NotificationSettings;->mCallingNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    return-void
.end method


# virtual methods
.method public getCallingNotificationPreference()Lcom/snapchat/client/messaging/EnhancedNotificationPreference;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/NotificationSettings;->mCallingNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    return-object v0
.end method

.method public getChatNotificationPreference()Lcom/snapchat/client/messaging/EnhancedNotificationPreference;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/NotificationSettings;->mChatNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    return-object v0
.end method

.method public getGameNotificationPreference()Lcom/snapchat/client/messaging/NotificationPreference;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/NotificationSettings;->mGameNotificationPreference:Lcom/snapchat/client/messaging/NotificationPreference;

    return-object v0
.end method

.method public setCallingNotificationPreference(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/NotificationSettings;->mCallingNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    return-void
.end method

.method public setChatNotificationPreference(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/NotificationSettings;->mChatNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    return-void
.end method

.method public setGameNotificationPreference(Lcom/snapchat/client/messaging/NotificationPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/NotificationSettings;->mGameNotificationPreference:Lcom/snapchat/client/messaging/NotificationPreference;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationSettings{mChatNotificationPreference="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/NotificationSettings;->mChatNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mGameNotificationPreference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/NotificationSettings;->mGameNotificationPreference:Lcom/snapchat/client/messaging/NotificationPreference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mCallingNotificationPreference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/NotificationSettings;->mCallingNotificationPreference:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
