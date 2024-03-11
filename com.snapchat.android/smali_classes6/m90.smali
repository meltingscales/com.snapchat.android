.class public final Lm90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln90;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ln90;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm90;->a:I

    .line 6
    iput-object p1, p0, Lm90;->c:Ljava/util/List;

    iput-object p2, p0, Lm90;->b:Ln90;

    return-void
.end method

.method public constructor <init>(Ln90;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lm90;->a:I

    .line 3
    iput-object p1, p0, Lm90;->b:Ln90;

    iput-object p2, p0, Lm90;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lm90;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lm90;->c:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Lm90;->b:Ln90;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LySi;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LySi;->c:[I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1, p1}, Ld60;->l(I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/snapchat/client/messaging/Message;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 47
    .line 48
    iget-object v4, v3, Ln90;->j:LCbl;

    .line 49
    .line 50
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lpx4;

    .line 55
    .line 56
    new-instance v5, LIw4;

    .line 57
    .line 58
    invoke-direct {v5, p1}, LIw4;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v6, ""

    .line 62
    .line 63
    invoke-interface {v4, v5, v6}, Lpx4;->d(LIw4;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v3, Ln90;->k:LCbl;

    .line 68
    .line 69
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lxcf;

    .line 74
    .line 75
    sget-object v6, Lrx4;->k:Lrx4;

    .line 76
    .line 77
    invoke-interface {v5, p1, v6, v0}, Lxcf;->b(Ljava/lang/String;Lpcf;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, v3, Ln90;->i:LCbl;

    .line 86
    .line 87
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LwBj;

    .line 92
    .line 93
    invoke-interface {v0}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v4, p1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lm90;

    .line 105
    .line 106
    invoke-direct {v0, v2, v3}, Lm90;-><init>(Ljava/util/List;Ln90;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 110
    .line 111
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v1

    .line 115
    :goto_0
    return-object p1

    .line 116
    :pswitch_0
    check-cast p1, LAWl;

    .line 117
    .line 118
    iget-object v1, p1, LAWl;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 121
    .line 122
    iget-object v4, p1, LAWl;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Ljava/util/Collection;

    .line 125
    .line 126
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, LkBj;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v5, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 135
    .line 136
    if-ne v1, v5, :cond_1

    .line 137
    .line 138
    check-cast v4, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-static {v4}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lrx4;

    .line 145
    .line 146
    iget-object v1, v1, Lrx4;->i:Lm99;

    .line 147
    .line 148
    sget-object v4, Lm99;->b:Lm99;

    .line 149
    .line 150
    if-eq v1, v4, :cond_1

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v4, 0xa

    .line 158
    .line 159
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/snapchat/client/messaging/Message;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v6, p1, LkBj;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_2

    .line 199
    .line 200
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_2
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    long-to-double v5, v5

    .line 212
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    div-double/2addr v5, v7

    .line 218
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-object v8, p1, LkBj;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_3

    .line 233
    .line 234
    sget-object v7, Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;->SHARED_BY_YOU:Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    sget-object v7, Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;->SHARED_WITH_YOU:Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;

    .line 238
    .line 239
    :goto_2
    invoke-static {v3, v4, v5, v6, v7}, Ln90;->b(Ln90;Lcom/snapchat/client/messaging/Message;DLcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 248
    .line 249
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
