.class public final Ljle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/snapchat/client/messaging/UUID;

.field public final synthetic b:LMle;

.field public final synthetic c:Lcom/snapchat/client/messaging/ConversationType;

.field public final synthetic d:J

.field public final synthetic e:Lcom/snapchat/client/messaging/SyncServerConversationReason;

.field public final synthetic f:[B


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;LMle;Lcom/snapchat/client/messaging/ConversationType;JLcom/snapchat/client/messaging/SyncServerConversationReason;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljle;->a:Lcom/snapchat/client/messaging/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Ljle;->b:LMle;

    .line 7
    .line 8
    iput-object p3, p0, Ljle;->c:Lcom/snapchat/client/messaging/ConversationType;

    .line 9
    .line 10
    iput-wide p4, p0, Ljle;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Ljle;->e:Lcom/snapchat/client/messaging/SyncServerConversationReason;

    .line 13
    .line 14
    iput-object p7, p0, Ljle;->f:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9

    .line 1
    new-instance v8, Lnal;

    .line 2
    .line 3
    sget-object v0, Lm60;->Z:Lm60;

    .line 4
    .line 5
    invoke-direct {v8, p1, v0}, Lnal;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lm60;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    .line 9
    .line 10
    iget-object p1, p0, Ljle;->a:Lcom/snapchat/client/messaging/UUID;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/snapchat/client/messaging/ServerConversationIdentifier;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljle;->b:LMle;

    .line 16
    .line 17
    const-string v0, "applyMessageOrSyncConversation"

    .line 18
    .line 19
    invoke-static {p1, v0}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v3, p0, Ljle;->d:J

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    iget-object v2, p0, Ljle;->c:Lcom/snapchat/client/messaging/ConversationType;

    .line 27
    .line 28
    iget-object v6, p0, Ljle;->e:Lcom/snapchat/client/messaging/SyncServerConversationReason;

    .line 29
    .line 30
    iget-object v7, p0, Ljle;->f:[B

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v8}, Lcom/snapchat/client/messaging/ConversationManager;->applyMessageOrSyncConversation(Lcom/snapchat/client/messaging/ServerConversationIdentifier;Lcom/snapchat/client/messaging/ConversationType;JZLcom/snapchat/client/messaging/SyncServerConversationReason;[BLcom/snapchat/client/messaging/SyncConversationCallback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
