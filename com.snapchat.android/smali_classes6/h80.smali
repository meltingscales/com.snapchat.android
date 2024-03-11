.class public final Lh80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKaf;


# direct methods
.method public synthetic constructor <init>(LKaf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lh80;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh80;->b:LKaf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lh80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh80;->b:LKaf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LbD8;

    .line 9
    .line 10
    iget-object v0, p1, LbD8;->a:Lcom/snapchat/client/messaging/Conversation;

    .line 11
    .line 12
    iput-object v0, v1, LKaf;->d:Lcom/snapchat/client/messaging/Conversation;

    .line 13
    .line 14
    iget-object p1, p1, LbD8;->b:Ljava/util/List;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/snapchat/client/messaging/Message;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Message;->getState()Lcom/snapchat/client/messaging/MessageState;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/snapchat/client/messaging/MessageState;->COMMITTED:Lcom/snapchat/client/messaging/MessageState;

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    check-cast v2, Lcom/snapchat/client/messaging/Message;

    .line 45
    .line 46
    iput-object v2, v1, LKaf;->a:Lcom/snapchat/client/messaging/Message;

    .line 47
    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    iput-boolean v2, v1, LKaf;->e:Z

    .line 50
    .line 51
    new-instance v1, LSaf;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    check-cast p1, Lo8m;

    .line 58
    .line 59
    iget-boolean p1, v1, LKaf;->e:Z

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, v1, LKaf;->a:Lcom/snapchat/client/messaging/Message;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v3, v2

    .line 95
    check-cast v3, Lcom/snapchat/client/messaging/Message;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    cmp-long v7, v3, v5

    .line 114
    .line 115
    if-ltz v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object p1, v1

    .line 122
    :goto_2
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
