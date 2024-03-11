.class public final Ljz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljz8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ljz8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljz8;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Ljz8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v2, Lvj9;

    .line 21
    .line 22
    iget-object v1, v2, Lvj9;->a:LKug;

    .line 23
    .line 24
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LGFi;

    .line 29
    .line 30
    check-cast v1, LAGi;

    .line 31
    .line 32
    invoke-virtual {v1}, LAGi;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lc8g;->a:Lc8g;

    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    check-cast v2, Llz8;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->getIdentifier()Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;->getDestinations()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 103
    .line 104
    iget-object v8, v2, Llz8;->d:Lpz8;

    .line 105
    .line 106
    iget-object v8, v8, Lpz8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    new-instance v13, LV0e;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->getIdentifier()Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-long v14, v5

    .line 139
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->getIdentifier()Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const-string v7, ", "

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/16 v11, 0x3e

    .line 149
    .line 150
    invoke-static/range {v6 .. v11}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->getSendingState()Lcom/snapchat/client/messaging/MessageState;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, LXtn;->f(Lcom/snapchat/client/messaging/MessageState;)LXFd;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->getLastUpdateTimestamp()J

    .line 163
    .line 164
    .line 165
    move-result-wide v16

    .line 166
    move-object v5, v13

    .line 167
    move-wide v6, v14

    .line 168
    move-object v8, v12

    .line 169
    move-wide/from16 v11, v16

    .line 170
    .line 171
    invoke-direct/range {v5 .. v12}, LV0e;-><init>(JLcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;Ljava/lang/String;LXFd;J)V

    .line 172
    .line 173
    .line 174
    move-object v4, v13

    .line 175
    :goto_3
    if-eqz v4, :cond_1

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    return-object v3

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
