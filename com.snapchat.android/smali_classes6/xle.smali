.class public final Lxle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMle;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LMle;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxle;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lxle;->b:LMle;

    .line 7
    .line 8
    iput-object p2, p0, Lxle;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget v0, p0, Lxle;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxle;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lxle;->b:LMle;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LeQ9;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LeQ9;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "NativeSessionWrapper:getOneOnOneConversationIds"

    .line 16
    .line 17
    invoke-static {v2, p1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->getOneOnOneConversationIds(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/GetOneOnOneConversationIdsCallback;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    new-instance v0, Lwle;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lwle;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "fetchMessagesByServerId"

    .line 31
    .line 32
    invoke-static {v2, p1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->fetchMessagesByServerIds(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FetchMessagesByServerIdsCallback;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
