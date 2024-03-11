.class public final LY70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMle;

.field public final b:Lpx4;

.field public final c:LAk4;

.field public final d:Lo38;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LCbl;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(LMle;Lpx4;LAk4;Lo38;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY70;->a:LMle;

    .line 5
    .line 6
    iput-object p2, p0, LY70;->b:Lpx4;

    .line 7
    .line 8
    iput-object p3, p0, LY70;->c:LAk4;

    .line 9
    .line 10
    iput-object p4, p0, LY70;->d:Lo38;

    .line 11
    .line 12
    iput-object p5, p0, LY70;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LY70;->f:LKug;

    .line 15
    .line 16
    new-instance p1, LV70;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, LV70;-><init>(LY70;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LCbl;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LY70;->g:LCbl;

    .line 28
    .line 29
    new-instance p1, LV70;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p0, p2}, LV70;-><init>(LY70;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LCbl;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LY70;->h:LCbl;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(LY70;Ljava/lang/String;Lcom/snapchat/client/messaging/Message;Z)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LY70;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, LY70;->h:LCbl;

    .line 16
    .line 17
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LjLd;

    .line 22
    .line 23
    invoke-static {p2, p3}, LNqe;->j(Lcom/snapchat/client/messaging/Message;Z)Lmld;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, LjLd;->a(Ljava/lang/String;Lmld;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return-object p0
.end method

.method public static final b(LY70;Ljava/util/List;Lcom/snapchat/client/messaging/Conversation;LIw4;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LSaf;

    .line 32
    .line 33
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/snapchat/client/messaging/Message;

    .line 36
    .line 37
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljp4;

    .line 40
    .line 41
    invoke-static {v2}, LXtn;->j(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Ly08;->a:Ly08;

    .line 46
    .line 47
    iget-object v5, p0, LY70;->c:LAk4;

    .line 48
    .line 49
    invoke-virtual {v5, v1, v3, p2, v4}, LAk4;->a(Ljp4;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LRAi;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, LzSf;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v4, v5, v6}, LvJn;->c(Lcom/snapchat/client/messaging/UUID;J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p2}, LHw4;->d(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {v3, v2, p3, v4, v1}, LzSf;-><init>(Ljava/lang/String;LIw4;ZLRAi;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-object v0
.end method
