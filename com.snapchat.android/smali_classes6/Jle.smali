.class public final LJle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/snapchat/client/messaging/UUID;

.field public final synthetic b:Lcom/snapchat/client/messaging/ConversationType;

.field public final synthetic c:J

.field public final synthetic d:LMle;

.field public final synthetic e:Lcom/snapchat/client/messaging/SyncServerConversationReason;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationType;JLMle;Lcom/snapchat/client/messaging/SyncServerConversationReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJle;->a:Lcom/snapchat/client/messaging/UUID;

    .line 5
    .line 6
    iput-object p2, p0, LJle;->b:Lcom/snapchat/client/messaging/ConversationType;

    .line 7
    .line 8
    iput-wide p3, p0, LJle;->c:J

    .line 9
    .line 10
    iput-object p5, p0, LJle;->d:LMle;

    .line 11
    .line 12
    iput-object p6, p0, LJle;->e:Lcom/snapchat/client/messaging/SyncServerConversationReason;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    new-instance v0, Lnal;

    .line 2
    .line 3
    sget-object v1, Lm60;->P0:Lm60;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lnal;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lm60;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    .line 9
    .line 10
    iget-object v1, p0, LJle;->a:Lcom/snapchat/client/messaging/UUID;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lcom/snapchat/client/messaging/ServerConversationIdentifier;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/snapchat/client/messaging/ConversationSyncRequest;

    .line 16
    .line 17
    iget-wide v2, p0, LJle;->c:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LJle;->b:Lcom/snapchat/client/messaging/ConversationType;

    .line 24
    .line 25
    invoke-direct {v1, p1, v3, v2}, Lcom/snapchat/client/messaging/ConversationSyncRequest;-><init>(Lcom/snapchat/client/messaging/ServerConversationIdentifier;Lcom/snapchat/client/messaging/ConversationType;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LJle;->d:LMle;

    .line 29
    .line 30
    const-string v2, "syncServerConversation"

    .line 31
    .line 32
    invoke-static {p1, v2}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x1

    .line 37
    iget-object v3, p0, LJle;->e:Lcom/snapchat/client/messaging/SyncServerConversationReason;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/snapchat/client/messaging/ConversationManager;->syncServerConversation(Lcom/snapchat/client/messaging/ConversationSyncRequest;ZLcom/snapchat/client/messaging/SyncServerConversationReason;Lcom/snapchat/client/messaging/SyncConversationCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
