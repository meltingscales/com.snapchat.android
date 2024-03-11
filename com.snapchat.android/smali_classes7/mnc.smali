.class public final Lmnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Map;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/snapchat/talkcorev3/CallingSessionState;Lcom/snapchat/talkcorev3/Reason;LCnc;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lmnc;->a:I

    .line 12
    invoke-virtual {p1}, Lcom/snapchat/talkcorev3/CallingSessionState;->getLocalUser()Lcom/snapchat/talkcorev3/CallingParticipantState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getCallingState()Lcom/snapchat/talkcorev3/CallingState;

    move-result-object v1

    sget-object v2, Lcom/snapchat/talkcorev3/CallingState;->RINGING:Lcom/snapchat/talkcorev3/CallingState;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lmnc;->b:Z

    sget-object v1, Lcom/snapchat/talkcorev3/Reason;->RINGING_ENDED:Lcom/snapchat/talkcorev3/Reason;

    if-ne p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lmnc;->c:Z

    sget-object v1, Lcom/snapchat/talkcorev3/Reason;->HANDLED_ON_ANOTHER_DEVICE:Lcom/snapchat/talkcorev3/Reason;

    if-ne p2, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lmnc;->d:Z

    invoke-virtual {p1}, Lcom/snapchat/talkcorev3/CallingSessionState;->getCaller()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmnc;->e:Ljava/lang/String;

    .line 13
    iget-object p2, p3, LCnc;->e:LCbl;

    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LHKd;

    .line 14
    invoke-virtual {p2}, LHKd;->b()Ljava/util/LinkedHashSet;

    move-result-object p2

    iput-object p2, p0, Lmnc;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/snapchat/talkcorev3/CallingSessionState;->getParticipants()Ljava/util/HashMap;

    move-result-object p2

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snapchat/talkcorev3/CallingParticipantState;

    invoke-virtual {v2}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getPublishedMedia()Lcom/snapchat/talkcorev3/Media;

    move-result-object v2

    sget-object v4, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    if-eq v2, v4, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iput-object p3, p0, Lmnc;->g:Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Lcom/snapchat/talkcorev3/CallingSessionState;->getCallingMedia()Lcom/snapchat/talkcorev3/Media;

    move-result-object p2

    if-nez p2, :cond_5

    const/4 p2, -0x1

    goto :goto_4

    :cond_5
    sget-object p3, LBnc;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    :goto_4
    if-eq p2, v0, :cond_6

    const/4 p3, 0x2

    if-eq p2, p3, :cond_6

    const/4 p3, 0x3

    if-eq p2, p3, :cond_6

    const/4 p3, 0x4

    if-eq p2, p3, :cond_6

    const/4 p2, 0x0

    goto :goto_5

    :cond_6
    const/4 p2, 0x1

    .line 16
    :goto_5
    iput-boolean p2, p0, Lmnc;->h:Z

    invoke-virtual {p1}, Lcom/snapchat/talkcorev3/CallingSessionState;->getLocalUser()Lcom/snapchat/talkcorev3/CallingParticipantState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getCallingState()Lcom/snapchat/talkcorev3/CallingState;

    move-result-object p1

    sget-object p2, Lcom/snapchat/talkcorev3/CallingState;->IN_CALL:Lcom/snapchat/talkcorev3/CallingState;

    if-ne p1, p2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lmnc;->i:Z

    return-void
.end method

.method public constructor <init>(Lnnc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmnc;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmnc;->b:Z

    .line 4
    iget-object p1, p1, Lnnc;->a:LNlc;

    .line 5
    check-cast p1, LRbf;

    .line 6
    iget-object v0, p1, LRbf;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lmnc;->e:Ljava/lang/String;

    sget-object v0, LO08;->a:LO08;

    iput-object v0, p0, Lmnc;->f:Ljava/util/Set;

    sget-object v0, Ly08;->a:Ly08;

    iput-object v0, p0, Lmnc;->g:Ljava/util/Map;

    .line 8
    iget-boolean p1, p1, LRbf;->i:Z

    .line 9
    iput-boolean p1, p0, Lmnc;->h:Z

    return-void
.end method
