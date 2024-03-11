.class public final LZGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public synthetic constructor <init>(Lcom/snapchat/client/messaging/UUID;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZGd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZGd;->b:Lcom/snapchat/client/messaging/UUID;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/Message;)LRDf;
    .locals 13

    .line 1
    iget v0, p0, LZGd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LRDf;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, LXtn;->j(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v3, p0, LZGd;->b:Lcom/snapchat/client/messaging/UUID;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v6}, LRDf;-><init>([BLcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/MessageMetadata;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    new-instance v0, LRDf;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {p1}, LXtn;->j(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-object v9, p0, LZGd;->b:Lcom/snapchat/client/messaging/UUID;

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    invoke-direct/range {v7 .. v12}, LRDf;-><init>([BLcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/MessageMetadata;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LZGd;->b:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    iget v1, p0, LZGd;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, LFbh;

    .line 11
    .line 12
    invoke-static {v0}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-direct {v1, v0, p1, v2, v3}, LFbh;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, LgX2;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, LgX2;->h(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    invoke-interface {p1, v0}, LgX2;->Q(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 39
    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, LgX2;

    .line 42
    .line 43
    packed-switch v1, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, LgX2;->h(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    invoke-interface {p1, v0}, LgX2;->Q(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    :goto_1
    return-object p1

    .line 60
    :pswitch_4
    check-cast p1, LgX2;

    .line 61
    .line 62
    packed-switch v1, :pswitch_data_3

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, LgX2;->h(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_5
    invoke-interface {p1, v0}, LgX2;->Q(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    return-object p1

    .line 77
    :pswitch_6
    check-cast p1, LgX2;

    .line 78
    .line 79
    packed-switch v1, :pswitch_data_4

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, LgX2;->h(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_3

    .line 87
    :pswitch_7
    invoke-interface {p1, v0}, LgX2;->Q(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    :goto_3
    return-object p1

    .line 94
    :pswitch_8
    check-cast p1, LgX2;

    .line 95
    .line 96
    packed-switch v1, :pswitch_data_5

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, LgX2;->h(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :pswitch_9
    invoke-interface {p1, v0}, LgX2;->Q(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 111
    .line 112
    :goto_4
    return-object p1

    .line 113
    :pswitch_a
    check-cast p1, LgX2;

    .line 114
    .line 115
    packed-switch v1, :pswitch_data_6

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, LgX2;->h(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :pswitch_b
    invoke-interface {p1, v0}, LgX2;->Q(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    :goto_5
    return-object p1

    .line 132
    :pswitch_c
    check-cast p1, LgX2;

    .line 133
    .line 134
    packed-switch v1, :pswitch_data_7

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0}, LgX2;->h(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :pswitch_d
    invoke-interface {p1, v0}, LgX2;->Q(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_6
    return-object p1

    .line 149
    :pswitch_e
    check-cast p1, LgX2;

    .line 150
    .line 151
    packed-switch v1, :pswitch_data_8

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, LgX2;->h(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_7

    .line 159
    :pswitch_f
    invoke-interface {p1, v0}, LgX2;->Q(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    :goto_7
    return-object p1

    .line 166
    :pswitch_10
    check-cast p1, Lcom/snapchat/client/messaging/Message;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, LZGd;->a(Lcom/snapchat/client/messaging/Message;)LRDf;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_11
    check-cast p1, Lcom/snapchat/client/messaging/Message;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, LZGd;->a(Lcom/snapchat/client/messaging/Message;)LRDf;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, LZGd;->b(Ljava/util/List;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, LZGd;->b(Ljava/util/List;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x6
        :pswitch_b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5
        :pswitch_d
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x4
        :pswitch_f
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, LZGd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZGd;->b:Lcom/snapchat/client/messaging/UUID;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/snapchat/client/messaging/Message;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, LSaf;

    .line 74
    .line 75
    iget-object v3, v3, LSaf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
