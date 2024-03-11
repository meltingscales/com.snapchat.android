.class public final LE80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMle;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public constructor <init>(LMle;Lio/reactivex/rxjava3/core/Observable;Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE80;->a:LMle;

    .line 5
    .line 6
    iput-object p2, p0, LE80;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LE80;->c:Lcom/snapchat/client/messaging/UUID;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LE80;Lcom/snapchat/client/messaging/Message;)Lz80;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz80;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getIsSaveable()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p0, p0, LE80;->c:Lcom/snapchat/client/messaging/UUID;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lz80;-><init>(ZZ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
