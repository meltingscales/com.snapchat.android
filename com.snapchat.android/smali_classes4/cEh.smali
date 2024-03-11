.class public final LcEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LcEh;->a:I

    iput-object p2, p0, LcEh;->c:Ljava/lang/Object;

    iput-object p3, p0, LcEh;->d:Ljava/lang/Object;

    iput-object p4, p0, LcEh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LcEh;->a:I

    iput-object p1, p0, LcEh;->c:Ljava/lang/Object;

    iput-object p2, p0, LcEh;->b:Ljava/lang/Object;

    iput-object p3, p0, LcEh;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LcEh;->a:I

    iput-object p1, p0, LcEh;->d:Ljava/lang/Object;

    iput-object p2, p0, LcEh;->c:Ljava/lang/Object;

    iput-object p3, p0, LcEh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/LocalMediaReference;)LXje;
    .locals 9

    .line 1
    iget v0, p0, LcEh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LcEh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LcEh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LcEh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljp4;

    .line 14
    .line 15
    invoke-direct {v0}, Ljp4;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast v4, LsBd;

    .line 19
    .line 20
    check-cast v3, LpBd;

    .line 21
    .line 22
    new-instance v5, LdOi;

    .line 23
    .line 24
    invoke-direct {v5}, LdOi;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, LlBd;

    .line 28
    .line 29
    invoke-direct {v6}, LlBd;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v7, v4, LsBd;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v7, v6, LlBd;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget v7, v6, LlBd;->a:I

    .line 40
    .line 41
    or-int/2addr v2, v7

    .line 42
    iput v2, v6, LlBd;->a:I

    .line 43
    .line 44
    iget-object v2, v3, LpBd;->a:Likj;

    .line 45
    .line 46
    iget-object v3, v4, LsBd;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Likj;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    new-array v3, v3, [LDjj;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, [LDjj;

    .line 60
    .line 61
    iput-object v2, v6, LlBd;->c:[LDjj;

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    iput v2, v5, LdOi;->a:I

    .line 66
    .line 67
    iput-object v6, v5, LdOi;->b:LSh8;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    iput v2, v0, Ljp4;->a:I

    .line 71
    .line 72
    iput-object v5, v0, Ljp4;->b:LSh8;

    .line 73
    .line 74
    new-instance v2, LXje;

    .line 75
    .line 76
    invoke-direct {v2}, LXje;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, LXje;->c(Ljp4;Lcom/snapchat/client/messaging/ContentType;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, LToi;

    .line 85
    .line 86
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->MEMORIES_STORY:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 87
    .line 88
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 89
    .line 90
    invoke-static {v2, v1, v0, v3}, LXje;->a(LXje;LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, LXje;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_0
    check-cast v1, Ltv0;

    .line 98
    .line 99
    invoke-static {v1}, LQkl;->d(LCu4;)Ltyj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v4, Lrv0;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v5, LJze;

    .line 109
    .line 110
    invoke-direct {v5}, LJze;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lqv0;

    .line 114
    .line 115
    invoke-direct {v6}, Lqv0;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v7, v1, LR13;->d:Laad;

    .line 119
    .line 120
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v8, v4, Lrv0;->a:LB7f;

    .line 125
    .line 126
    invoke-virtual {v8, v7}, LB7f;->I(Ljava/util/List;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, LID3;->e3(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, LTad;

    .line 135
    .line 136
    iput-object v7, v6, Lqv0;->b:LTad;

    .line 137
    .line 138
    iget-object v7, v4, Lrv0;->d:LKug;

    .line 139
    .line 140
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, LZX;

    .line 145
    .line 146
    invoke-virtual {v7}, LZX;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v7, v6, Lqv0;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget v7, v6, Lqv0;->a:I

    .line 153
    .line 154
    or-int/2addr v7, v2

    .line 155
    iput v7, v6, Lqv0;->a:I

    .line 156
    .line 157
    iput v2, v5, LJze;->a:I

    .line 158
    .line 159
    iput-object v6, v5, LJze;->b:LSh8;

    .line 160
    .line 161
    new-instance v2, Ljp4;

    .line 162
    .line 163
    invoke-direct {v2}, Ljp4;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, LCu4;->a:Laad;

    .line 167
    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    new-instance v6, Lxvj;

    .line 171
    .line 172
    invoke-direct {v6}, Lxvj;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v4, Lrv0;->b:Likj;

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Likj;->d(Laad;)LDjj;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x3

    .line 185
    iput v7, v6, Lxvj;->a:I

    .line 186
    .line 187
    iput-object v4, v6, Lxvj;->b:LDjj;

    .line 188
    .line 189
    const/16 v4, 0xf

    .line 190
    .line 191
    iput v4, v6, Lxvj;->c:I

    .line 192
    .line 193
    iput-object v5, v6, Lxvj;->d:LSh8;

    .line 194
    .line 195
    iput-object v0, v6, Lxvj;->g:Ltyj;

    .line 196
    .line 197
    const/4 v4, 0x7

    .line 198
    iput v4, v2, Ljp4;->a:I

    .line 199
    .line 200
    iput-object v6, v2, Ljp4;->b:LSh8;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    const/4 v4, 0x6

    .line 204
    iput v4, v2, Ljp4;->a:I

    .line 205
    .line 206
    iput-object v5, v2, Ljp4;->b:LSh8;

    .line 207
    .line 208
    :goto_0
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v1, :cond_1

    .line 213
    .line 214
    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->NOTE:Lcom/snapchat/client/messaging/ContentType;

    .line 218
    .line 219
    :goto_1
    if-eqz v0, :cond_2

    .line 220
    .line 221
    invoke-static {}, LQkl;->c()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    goto :goto_2

    .line 226
    :cond_2
    const/4 v4, 0x0

    .line 227
    :goto_2
    new-instance v5, LXje;

    .line 228
    .line 229
    invoke-direct {v5}, LXje;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v2, v5, LXje;->a:[B

    .line 233
    .line 234
    iput-object v1, v5, LXje;->b:Lcom/snapchat/client/messaging/ContentType;

    .line 235
    .line 236
    check-cast v3, LToi;

    .line 237
    .line 238
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageType;->AUDIO_NOTE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 239
    .line 240
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 241
    .line 242
    invoke-static {v5, v3, v1, v2}, LXje;->a(LXje;LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, p1}, LXje;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LQkl;->f(Ltyj;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, v5, LXje;->f:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v5, v4}, LXje;->e(Lcom/snapchat/client/messaging/MessageTypeMetadata;)V

    .line 255
    .line 256
    .line 257
    return-object v5

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LcEh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, LcEh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, LcEh;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, LcEh;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v10, LyRk;

    .line 28
    .line 29
    check-cast v9, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v9, v1}, LhEn;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v10, LyRk;->c:LKug;

    .line 39
    .line 40
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lvzk;

    .line 45
    .line 46
    check-cast v8, Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, v2, Lvzk;->b:Lbij;

    .line 49
    .line 50
    new-instance v4, LACk;

    .line 51
    .line 52
    invoke-direct {v4, v6, v2, v8, v1}, LACk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "StoryShareRepositoryClient:upsertUserStoryShareSnap"

    .line 56
    .line 57
    invoke-virtual {v3, v1, v4}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Ljava/util/Map;

    .line 65
    .line 66
    check-cast v9, LwX1;

    .line 67
    .line 68
    check-cast v8, Ljava/util/Map;

    .line 69
    .line 70
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LjDj;

    .line 115
    .line 116
    new-instance v12, Lwcf;

    .line 117
    .line 118
    iget-object v7, v3, LjDj;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v11, v3, LjDj;->b:Lbum;

    .line 121
    .line 122
    invoke-direct {v12, v7, v11}, Lwcf;-><init>(Ljava/lang/String;Lbum;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v3, LjDj;->c:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v7, :cond_1

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-nez v13, :cond_0

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_0
    :goto_1
    move-object v13, v7

    .line 137
    goto :goto_3

    .line 138
    :cond_1
    :goto_2
    invoke-virtual {v11}, Lbum;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    goto :goto_1

    .line 143
    :goto_3
    iget-object v7, v3, LjDj;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, LIke;

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    if-eqz v11, :cond_2

    .line 153
    .line 154
    iget v11, v11, LIke;->a:I

    .line 155
    .line 156
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    move-object/from16 v16, v11

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_2
    move-object/from16 v16, v14

    .line 164
    .line 165
    :goto_4
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, LIke;

    .line 170
    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    iget-object v7, v7, LIke;->c:Ljava/lang/Integer;

    .line 174
    .line 175
    move-object/from16 v17, v7

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_3
    move-object/from16 v17, v14

    .line 179
    .line 180
    :goto_5
    new-instance v7, Lrx4;

    .line 181
    .line 182
    iget-wide v14, v3, LjDj;->k:J

    .line 183
    .line 184
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v22

    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    iget-object v14, v3, LjDj;->d:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    const-wide/16 v18, 0x0

    .line 196
    .line 197
    const/16 v23, 0x1c8

    .line 198
    .line 199
    move-object v11, v7

    .line 200
    invoke-direct/range {v11 .. v23}, Lrx4;-><init>(Lwcf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JZLm99;Ljava/lang/Long;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    check-cast v10, Ljava/util/List;

    .line 208
    .line 209
    check-cast v10, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-static {v10, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ge v3, v4, :cond_5

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_5
    move v4, v3

    .line 225
    :goto_6
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_7

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object v5, v4

    .line 243
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 244
    .line 245
    invoke-static {v5}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-nez v6, :cond_6

    .line 254
    .line 255
    invoke-static {v9, v5}, LwX1;->a(LwX1;Lcom/snapchat/client/messaging/UUID;)Lrx4;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    :cond_6
    check-cast v6, Lrx4;

    .line 260
    .line 261
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_7
    return-object v1

    .line 266
    :pswitch_1
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lmdd;

    .line 269
    .line 270
    new-instance v2, Lckj;

    .line 271
    .line 272
    const/16 v3, 0x14

    .line 273
    .line 274
    invoke-direct {v2, v1, v3}, Lckj;-><init>(Lmdd;I)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 278
    .line 279
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, LMDh;

    .line 283
    .line 284
    move-object v11, v10

    .line 285
    check-cast v11, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 286
    .line 287
    move-object v12, v9

    .line 288
    check-cast v12, LUgj;

    .line 289
    .line 290
    move-object v13, v8

    .line 291
    check-cast v13, LIbd;

    .line 292
    .line 293
    const/16 v15, 0xe

    .line 294
    .line 295
    move-object v10, v2

    .line 296
    move-object v14, v1

    .line 297
    invoke-direct/range {v10 .. v15}, LMDh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 301
    .line 302
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, LoB2;

    .line 306
    .line 307
    invoke-direct {v2, v1, v5}, LoB2;-><init>(Lmdd;I)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 311
    .line 312
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_2
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, LcEh;->c(Ljava/util/ArrayList;)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    return-object v1

    .line 325
    :pswitch_3
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, LcEh;->a(Lcom/snapchat/client/messaging/LocalMediaReference;)LXje;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    return-object v1

    .line 334
    :pswitch_4
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, LKug;

    .line 337
    .line 338
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LQDl;

    .line 343
    .line 344
    check-cast v10, LRAi;

    .line 345
    .line 346
    check-cast v9, LToi;

    .line 347
    .line 348
    check-cast v8, LUhd;

    .line 349
    .line 350
    invoke-interface {v1, v10, v9, v8}, LQDl;->f(LRAi;LToi;LUhd;)Lio/reactivex/rxjava3/core/Single;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    return-object v1

    .line 355
    :pswitch_5
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, LcEh;->c(Ljava/util/ArrayList;)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    return-object v1

    .line 364
    :pswitch_6
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, LcEh;->a(Lcom/snapchat/client/messaging/LocalMediaReference;)LXje;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    return-object v1

    .line 373
    :pswitch_7
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, LXGd;

    .line 376
    .line 377
    check-cast v10, Ljava/util/ArrayList;

    .line 378
    .line 379
    check-cast v8, LwId;

    .line 380
    .line 381
    iget-object v3, v8, LwId;->a:LKug;

    .line 382
    .line 383
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lpx4;

    .line 388
    .line 389
    new-instance v4, LIw4;

    .line 390
    .line 391
    check-cast v9, Ljava/lang/String;

    .line 392
    .line 393
    invoke-direct {v4, v9}, LIw4;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v5, "MessageToViewableMessageDataModelConverter"

    .line 397
    .line 398
    invoke-interface {v3, v4, v5}, Lpx4;->d(LIw4;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-object v4, v8, LwId;->b:LKug;

    .line 403
    .line 404
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lxcf;

    .line 409
    .line 410
    const/4 v5, 0x6

    .line 411
    invoke-static {v4, v9, v2, v2, v5}, LEYd;->r(Lxcf;Ljava/lang/String;ZZI)Lio/reactivex/rxjava3/core/Observable;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v1, v10, v3, v2}, LXGd;->a(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    :pswitch_8
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Ljava/util/List;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, LcEh;->e(Ljava/util/List;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    return-object v1

    .line 429
    :pswitch_9
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_8

    .line 438
    .line 439
    new-instance v1, LlX2;

    .line 440
    .line 441
    move-object v14, v9

    .line 442
    check-cast v14, Ljava/lang/String;

    .line 443
    .line 444
    check-cast v10, Lcom/snapchat/client/messaging/Conversation;

    .line 445
    .line 446
    invoke-static {v10}, LHw4;->d(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const-wide/16 v12, -0x1

    .line 455
    .line 456
    const/16 v17, 0x18

    .line 457
    .line 458
    move-object v11, v1

    .line 459
    invoke-direct/range {v11 .. v18}, LlX2;-><init>(JLjava/lang/String;ZLJLj;II)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 463
    .line 464
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_8
    check-cast v8, LP90;

    .line 469
    .line 470
    iget-object v1, v8, LP90;->j:LKug;

    .line 471
    .line 472
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LJId;

    .line 477
    .line 478
    check-cast v9, Ljava/lang/String;

    .line 479
    .line 480
    check-cast v1, LSId;

    .line 481
    .line 482
    invoke-virtual {v1, v9}, LSId;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v2, LJ80;

    .line 487
    .line 488
    check-cast v10, Lcom/snapchat/client/messaging/Conversation;

    .line 489
    .line 490
    invoke-direct {v2, v3, v9, v10}, LJ80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 494
    .line 495
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 496
    .line 497
    .line 498
    move-object v2, v3

    .line 499
    :goto_8
    return-object v2

    .line 500
    :pswitch_a
    move-object/from16 v11, p1

    .line 501
    .line 502
    check-cast v11, Ljava/util/List;

    .line 503
    .line 504
    sget-object v1, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 505
    .line 506
    move-object v2, v10

    .line 507
    check-cast v2, LP90;

    .line 508
    .line 509
    iget-object v10, v2, LP90;->a:LMle;

    .line 510
    .line 511
    move-object v14, v9

    .line 512
    check-cast v14, Lcom/snapchat/client/messaging/SourcePage;

    .line 513
    .line 514
    sget-object v3, LMle;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 515
    .line 516
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    new-instance v3, LsA0;

    .line 520
    .line 521
    const-string v12, ""

    .line 522
    .line 523
    move-object v9, v3

    .line 524
    move-object v13, v1

    .line 525
    invoke-direct/range {v9 .. v14}, LsA0;-><init>(LMle;Ljava/util/List;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/SourcePage;)V

    .line 526
    .line 527
    .line 528
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 529
    .line 530
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 531
    .line 532
    .line 533
    const-string v3, "NativeSessionWrapper:createConversation"

    .line 534
    .line 535
    invoke-static {v4, v3}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    new-instance v4, LcEh;

    .line 540
    .line 541
    check-cast v8, LJLj;

    .line 542
    .line 543
    const/16 v5, 0x11

    .line 544
    .line 545
    invoke-direct {v4, v5, v2, v1, v8}, LcEh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 552
    .line 553
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 554
    .line 555
    .line 556
    return-object v1

    .line 557
    :pswitch_b
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 560
    .line 561
    check-cast v10, LP90;

    .line 562
    .line 563
    invoke-static {v1}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v10, v2}, LP90;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    new-instance v3, LcEh;

    .line 572
    .line 573
    check-cast v9, Lcom/snapchat/client/messaging/ConversationType;

    .line 574
    .line 575
    check-cast v8, LJLj;

    .line 576
    .line 577
    invoke-direct {v3, v4, v1, v9, v8}, LcEh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 581
    .line 582
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 583
    .line 584
    .line 585
    return-object v1

    .line 586
    :pswitch_c
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Ljava/lang/Number;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 591
    .line 592
    .line 593
    move-result-wide v12

    .line 594
    new-instance v1, LlX2;

    .line 595
    .line 596
    check-cast v10, Lcom/snapchat/client/messaging/UUID;

    .line 597
    .line 598
    invoke-static {v10}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    check-cast v9, Lcom/snapchat/client/messaging/ConversationType;

    .line 603
    .line 604
    sget-object v3, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 605
    .line 606
    if-ne v9, v3, :cond_9

    .line 607
    .line 608
    const/4 v15, 0x1

    .line 609
    goto :goto_9

    .line 610
    :cond_9
    const/4 v15, 0x0

    .line 611
    :goto_9
    move-object/from16 v16, v8

    .line 612
    .line 613
    check-cast v16, LJLj;

    .line 614
    .line 615
    const/16 v17, 0x10

    .line 616
    .line 617
    const/16 v18, 0x0

    .line 618
    .line 619
    move-object v11, v1

    .line 620
    invoke-direct/range {v11 .. v18}, LlX2;-><init>(JLjava/lang/String;ZLJLj;II)V

    .line 621
    .line 622
    .line 623
    return-object v1

    .line 624
    :pswitch_d
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, LdD8;

    .line 627
    .line 628
    check-cast v1, LbD8;

    .line 629
    .line 630
    new-instance v2, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 633
    .line 634
    .line 635
    iget-object v3, v1, LbD8;->b:Ljava/util/List;

    .line 636
    .line 637
    move-object v4, v3

    .line 638
    check-cast v4, Ljava/lang/Iterable;

    .line 639
    .line 640
    invoke-static {v4}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    :cond_a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_c

    .line 653
    .line 654
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Lcom/snapchat/client/messaging/Message;

    .line 659
    .line 660
    move-object v6, v10

    .line 661
    check-cast v6, LzVg;

    .line 662
    .line 663
    iget v7, v6, LzVg;->a:I

    .line 664
    .line 665
    if-nez v7, :cond_b

    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_b
    move-object v7, v9

    .line 669
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 670
    .line 671
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    check-cast v7, Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-eqz v7, :cond_a

    .line 682
    .line 683
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    iget v5, v6, LzVg;->a:I

    .line 687
    .line 688
    add-int/lit8 v5, v5, -0x1

    .line 689
    .line 690
    iput v5, v6, LzVg;->a:I

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_c
    :goto_b
    iget-boolean v4, v1, LbD8;->c:Z

    .line 694
    .line 695
    if-eqz v4, :cond_e

    .line 696
    .line 697
    check-cast v10, LzVg;

    .line 698
    .line 699
    iget v4, v10, LzVg;->a:I

    .line 700
    .line 701
    if-eqz v4, :cond_e

    .line 702
    .line 703
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_d

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_d
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 711
    .line 712
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 713
    .line 714
    .line 715
    move-object v11, v8

    .line 716
    check-cast v11, Lf90;

    .line 717
    .line 718
    iget-object v1, v1, LbD8;->a:Lcom/snapchat/client/messaging/Conversation;

    .line 719
    .line 720
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    iget v13, v10, LzVg;->a:I

    .line 725
    .line 726
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Lcom/snapchat/client/messaging/Message;

    .line 731
    .line 732
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 737
    .line 738
    .line 739
    move-result-wide v14

    .line 740
    move-object/from16 v16, v9

    .line 741
    .line 742
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 743
    .line 744
    invoke-virtual/range {v11 .. v16}, Lf90;->b(Lcom/snapchat/client/messaging/UUID;IJLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    goto :goto_d

    .line 753
    :cond_e
    :goto_c
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 754
    .line 755
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 756
    .line 757
    .line 758
    :goto_d
    return-object v1

    .line 759
    :pswitch_e
    move-object/from16 v1, p1

    .line 760
    .line 761
    check-cast v1, LSaf;

    .line 762
    .line 763
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Lcom/snapchat/client/messaging/Message;

    .line 766
    .line 767
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 770
    .line 771
    sget-object v3, LYGd;->f:LYGd;

    .line 772
    .line 773
    check-cast v10, Ld90;

    .line 774
    .line 775
    iget-object v4, v10, Ld90;->f:Lcom/snapchat/client/messaging/UUID;

    .line 776
    .line 777
    invoke-virtual {v3, v2, v4}, LYGd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_f

    .line 788
    .line 789
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 794
    .line 795
    .line 796
    move-result-wide v3

    .line 797
    check-cast v8, Lcom/snapchat/client/messaging/UUID;

    .line 798
    .line 799
    new-instance v5, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    .line 804
    const-string v6, ":arroyo-m-id:"

    .line 805
    .line 806
    invoke-static {v8, v5, v6, v3, v4}, LB3h;->r(Lcom/snapchat/client/messaging/UUID;Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-static {v1}, LHw4;->d(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    invoke-static {v10, v3, v2, v4}, Ld90;->d(Ld90;Ljava/lang/String;Lcom/snapchat/client/messaging/Message;Z)Landroid/net/Uri;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-static {v1}, LHw4;->d(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    invoke-static {v2, v1, v3, v4}, Le90;->C(Lcom/snapchat/client/messaging/Message;ZLjava/lang/String;Landroid/net/Uri;)LRBf;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    return-object v1

    .line 827
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 828
    .line 829
    new-instance v2, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    const-string v3, "Snap is not found messageId="

    .line 832
    .line 833
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    check-cast v9, Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v3, ", conversationId="

    .line 842
    .line 843
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    check-cast v8, Lcom/snapchat/client/messaging/UUID;

    .line 847
    .line 848
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v1

    .line 859
    :pswitch_f
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, Ljava/lang/Boolean;

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    invoke-virtual {v0, v1}, LcEh;->d(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    return-object v1

    .line 872
    :pswitch_10
    move-object/from16 v1, p1

    .line 873
    .line 874
    check-cast v1, Ljava/lang/Boolean;

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    invoke-virtual {v0, v1}, LcEh;->d(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    return-object v1

    .line 885
    :pswitch_11
    move-object/from16 v1, p1

    .line 886
    .line 887
    check-cast v1, Ljava/util/List;

    .line 888
    .line 889
    invoke-virtual {v0, v1}, LcEh;->e(Ljava/util/List;)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    return-object v1

    .line 894
    :pswitch_12
    move-object/from16 v1, p1

    .line 895
    .line 896
    check-cast v1, LAWl;

    .line 897
    .line 898
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 899
    .line 900
    move-object/from16 v17, v2

    .line 901
    .line 902
    check-cast v17, Ljava/util/List;

    .line 903
    .line 904
    iget-object v2, v1, LAWl;->b:Ljava/lang/Object;

    .line 905
    .line 906
    move-object/from16 v18, v2

    .line 907
    .line 908
    check-cast v18, Ljava/util/List;

    .line 909
    .line 910
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Ljava/lang/Boolean;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 915
    .line 916
    .line 917
    move-result v20

    .line 918
    sget-object v1, LrAj;->a:LqAj;

    .line 919
    .line 920
    const-string v2, "ArroyoFeedDatabaseUpdater:waitUntilInsert"

    .line 921
    .line 922
    invoke-virtual {v1, v2}, LqAj;->i(Ljava/lang/String;)I

    .line 923
    .line 924
    .line 925
    move-result v16

    .line 926
    move-object v12, v10

    .line 927
    check-cast v12, Lt70;

    .line 928
    .line 929
    iget-object v1, v12, Lt70;->c:LLr3;

    .line 930
    .line 931
    check-cast v1, LHKg;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 937
    .line 938
    .line 939
    move-result-wide v13

    .line 940
    invoke-virtual {v12}, Lt70;->b()LL06;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    new-instance v2, Lp70;

    .line 945
    .line 946
    move-object v15, v9

    .line 947
    check-cast v15, Ltm9;

    .line 948
    .line 949
    move-object/from16 v19, v8

    .line 950
    .line 951
    check-cast v19, Ljava/util/List;

    .line 952
    .line 953
    move-object v11, v2

    .line 954
    invoke-direct/range {v11 .. v20}, Lp70;-><init>(Lt70;JLtm9;ILjava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 955
    .line 956
    .line 957
    const-string v3, "ArroyoFeedDatabaseUpdater:update"

    .line 958
    .line 959
    invoke-interface {v1, v3, v2}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    return-object v1

    .line 964
    :pswitch_13
    move-object/from16 v5, p1

    .line 965
    .line 966
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 967
    .line 968
    check-cast v10, LO60;

    .line 969
    .line 970
    iget-object v4, v10, LO60;->a:LMle;

    .line 971
    .line 972
    check-cast v9, Lfkh;

    .line 973
    .line 974
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_12

    .line 979
    .line 980
    if-eq v1, v7, :cond_12

    .line 981
    .line 982
    if-eq v1, v6, :cond_11

    .line 983
    .line 984
    const/4 v2, 0x3

    .line 985
    if-ne v1, v2, :cond_10

    .line 986
    .line 987
    sget-object v1, Lcom/snapchat/client/messaging/ConversationRetentionMode;->INFINITE:Lcom/snapchat/client/messaging/ConversationRetentionMode;

    .line 988
    .line 989
    :goto_e
    move-object v6, v1

    .line 990
    goto :goto_f

    .line 991
    :cond_10
    new-instance v1, LVDc;

    .line 992
    .line 993
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 994
    .line 995
    .line 996
    throw v1

    .line 997
    :cond_11
    sget-object v1, Lcom/snapchat/client/messaging/ConversationRetentionMode;->IMMEDIATE:Lcom/snapchat/client/messaging/ConversationRetentionMode;

    .line 998
    .line 999
    goto :goto_e

    .line 1000
    :cond_12
    sget-object v1, Lcom/snapchat/client/messaging/ConversationRetentionMode;->TWENTYFOURHOURS:Lcom/snapchat/client/messaging/ConversationRetentionMode;

    .line 1001
    .line 1002
    goto :goto_e

    .line 1003
    :goto_f
    move-object v3, v8

    .line 1004
    check-cast v3, LCY2;

    .line 1005
    .line 1006
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    new-instance v1, LjV;

    .line 1010
    .line 1011
    const/4 v7, 0x4

    .line 1012
    move-object v2, v1

    .line 1013
    invoke-direct/range {v2 .. v7}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1017
    .line 1018
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1019
    .line 1020
    .line 1021
    const-string v1, "NativeSessionWrapper:updateConversationRetentionPolicyMode"

    .line 1022
    .line 1023
    invoke-static {v2, v1}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    return-object v1

    .line 1028
    :pswitch_14
    move-object/from16 v1, p1

    .line 1029
    .line 1030
    check-cast v1, LSaf;

    .line 1031
    .line 1032
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 1035
    .line 1036
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, Ljava/lang/Number;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v3

    .line 1044
    check-cast v10, LO60;

    .line 1045
    .line 1046
    iget-object v12, v10, LO60;->a:LMle;

    .line 1047
    .line 1048
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    new-instance v1, Lole;

    .line 1052
    .line 1053
    const/16 v16, 0x1

    .line 1054
    .line 1055
    move-object v11, v1

    .line 1056
    move-object v13, v2

    .line 1057
    move-wide v14, v3

    .line 1058
    invoke-direct/range {v11 .. v16}, Lole;-><init>(LMle;Lcom/snapchat/client/messaging/UUID;JI)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1062
    .line 1063
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1064
    .line 1065
    .line 1066
    const-string v1, "NativeSessionWrapper:removeReaction"

    .line 1067
    .line 1068
    invoke-static {v5, v1}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    iget-object v5, v10, LO60;->q:LKug;

    .line 1073
    .line 1074
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    move-object v11, v5

    .line 1079
    check-cast v11, LG53;

    .line 1080
    .line 1081
    move-object v15, v9

    .line 1082
    check-cast v15, LJLj;

    .line 1083
    .line 1084
    move-object/from16 v16, v8

    .line 1085
    .line 1086
    check-cast v16, LG43;

    .line 1087
    .line 1088
    move-object v12, v2

    .line 1089
    move-wide v13, v3

    .line 1090
    invoke-interface/range {v11 .. v16}, LG53;->c(Lcom/snapchat/client/messaging/UUID;JLJLj;LG43;)Lio/reactivex/rxjava3/core/Completable;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-static {v1, v1, v2}, Lg0;->i(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    return-object v1

    .line 1099
    :pswitch_15
    move-object/from16 v1, p1

    .line 1100
    .line 1101
    check-cast v1, Lr4f;

    .line 1102
    .line 1103
    check-cast v10, Lmdd;

    .line 1104
    .line 1105
    invoke-interface {v10}, Lmdd;->k()LlW7;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    check-cast v1, LlW7;

    .line 1114
    .line 1115
    if-nez v1, :cond_13

    .line 1116
    .line 1117
    goto :goto_10

    .line 1118
    :cond_13
    move-object v3, v1

    .line 1119
    :goto_10
    invoke-static {v3}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1124
    .line 1125
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1126
    .line 1127
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    check-cast v9, Lls4;

    .line 1131
    .line 1132
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    check-cast v1, LlW7;

    .line 1137
    .line 1138
    invoke-interface {v10}, Lmdd;->m1()LIbd;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    new-instance v6, Lks4;

    .line 1147
    .line 1148
    check-cast v8, Ljava/util/List;

    .line 1149
    .line 1150
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1151
    .line 1152
    .line 1153
    move-result v8

    .line 1154
    if-gt v8, v7, :cond_14

    .line 1155
    .line 1156
    const/4 v12, 0x1

    .line 1157
    goto :goto_11

    .line 1158
    :cond_14
    const/4 v12, 0x0

    .line 1159
    :goto_11
    const/4 v14, 0x0

    .line 1160
    const/4 v15, 0x0

    .line 1161
    const/4 v11, 0x0

    .line 1162
    const/4 v13, 0x0

    .line 1163
    const/16 v16, 0x1d

    .line 1164
    .line 1165
    move-object v10, v6

    .line 1166
    invoke-direct/range {v10 .. v16}, Lks4;-><init>(Ljava/util/ArrayList;ZZLjava/lang/String;LS0h;I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v9, v1, v5, v6}, Lls4;->a(LlW7;LTD2;Lks4;)Lio/reactivex/rxjava3/core/Single;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    return-object v1

    .line 1181
    :pswitch_16
    move-object/from16 v1, p1

    .line 1182
    .line 1183
    check-cast v1, Lr4f;

    .line 1184
    .line 1185
    invoke-virtual {v0, v1}, LcEh;->b(Lr4f;)Lr4f;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    return-object v1

    .line 1190
    :pswitch_17
    move-object/from16 v1, p1

    .line 1191
    .line 1192
    check-cast v1, Lr4f;

    .line 1193
    .line 1194
    invoke-virtual {v0, v1}, LcEh;->b(Lr4f;)Lr4f;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    return-object v1

    .line 1199
    :pswitch_18
    move-object/from16 v1, p1

    .line 1200
    .line 1201
    check-cast v1, Ljava/lang/Throwable;

    .line 1202
    .line 1203
    check-cast v10, LKdd;

    .line 1204
    .line 1205
    check-cast v10, LLdd;

    .line 1206
    .line 1207
    iget-object v2, v10, LLdd;->f:Ljava/lang/String;

    .line 1208
    .line 1209
    sget v3, LgGk;->a:I

    .line 1210
    .line 1211
    check-cast v9, LfGk;

    .line 1212
    .line 1213
    iget-object v3, v9, LfGk;->b:LKug;

    .line 1214
    .line 1215
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    check-cast v3, Lwdd;

    .line 1220
    .line 1221
    check-cast v8, Lns0;

    .line 1222
    .line 1223
    const-string v4, "StoryEditorCameraRollMediaHandler:error"

    .line 1224
    .line 1225
    invoke-virtual {v8, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    invoke-virtual {v3, v4, v2}, Lwdd;->b(Lns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1238
    .line 1239
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v3

    .line 1243
    :pswitch_19
    move-object/from16 v1, p1

    .line 1244
    .line 1245
    check-cast v1, LCDh;

    .line 1246
    .line 1247
    check-cast v10, LeEh;

    .line 1248
    .line 1249
    iget-object v2, v10, LeEh;->g:LKug;

    .line 1250
    .line 1251
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    check-cast v2, LJkj;

    .line 1256
    .line 1257
    check-cast v9, Lns0;

    .line 1258
    .line 1259
    check-cast v8, LFkj;

    .line 1260
    .line 1261
    check-cast v2, LMkj;

    .line 1262
    .line 1263
    invoke-virtual {v2, v9, v8}, LMkj;->i(Lns0;LFkj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    return-object v1

    .line 1272
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1273
    .line 1274
    check-cast v1, LKdd;

    .line 1275
    .line 1276
    sget-object v2, LfEh;->a:Lns0;

    .line 1277
    .line 1278
    check-cast v10, LeEh;

    .line 1279
    .line 1280
    iget-object v2, v10, LeEh;->e:LKug;

    .line 1281
    .line 1282
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    check-cast v2, Lwdd;

    .line 1287
    .line 1288
    check-cast v8, Lns0;

    .line 1289
    .line 1290
    const-string v3, "Saver"

    .line 1291
    .line 1292
    invoke-virtual {v8, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    const-string v4, "resetSession"

    .line 1297
    .line 1298
    invoke-virtual {v3, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    check-cast v9, Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-virtual {v2, v3, v9}, Lwdd;->b(Lns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    return-object v1

    .line 1317
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1318
    .line 1319
    check-cast v1, Ljava/lang/Boolean;

    .line 1320
    .line 1321
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    if-eqz v1, :cond_16

    .line 1326
    .line 1327
    check-cast v10, LBel;

    .line 1328
    .line 1329
    instance-of v1, v10, Lwel;

    .line 1330
    .line 1331
    if-eqz v1, :cond_15

    .line 1332
    .line 1333
    check-cast v9, LvN0;

    .line 1334
    .line 1335
    check-cast v8, LFzd;

    .line 1336
    .line 1337
    iget-object v14, v8, LFzd;->b:Ljava/lang/String;

    .line 1338
    .line 1339
    check-cast v10, Lwel;

    .line 1340
    .line 1341
    iget-wide v12, v10, Lwel;->c:J

    .line 1342
    .line 1343
    move-object v11, v9

    .line 1344
    check-cast v11, LJV3;

    .line 1345
    .line 1346
    iget-object v1, v10, Lwel;->d:[Ljava/lang/String;

    .line 1347
    .line 1348
    iget-object v2, v10, Lwel;->e:[Ljava/lang/String;

    .line 1349
    .line 1350
    iget-object v15, v10, Lwel;->b:Ljava/lang/String;

    .line 1351
    .line 1352
    move-object/from16 v16, v1

    .line 1353
    .line 1354
    move-object/from16 v17, v2

    .line 1355
    .line 1356
    invoke-virtual/range {v11 .. v17}, LJV3;->d(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    new-instance v2, LBrf;

    .line 1361
    .line 1362
    invoke-direct {v2, v3, v9, v8}, LBrf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1366
    .line 1367
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1371
    .line 1372
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_12

    .line 1376
    :cond_15
    sget-object v1, LfEh;->a:Lns0;

    .line 1377
    .line 1378
    :cond_16
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1379
    .line 1380
    :goto_12
    return-object v2

    .line 1381
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1382
    .line 1383
    check-cast v1, LSaf;

    .line 1384
    .line 1385
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v2, LFzd;

    .line 1388
    .line 1389
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v1, LVqd;

    .line 1392
    .line 1393
    check-cast v10, LeEh;

    .line 1394
    .line 1395
    iget-object v3, v10, LeEh;->l:LKug;

    .line 1396
    .line 1397
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    check-cast v3, LLEh;

    .line 1402
    .line 1403
    check-cast v9, Ljava/lang/String;

    .line 1404
    .line 1405
    sget-object v4, Lw08;->a:Lw08;

    .line 1406
    .line 1407
    check-cast v8, LFzd;

    .line 1408
    .line 1409
    new-instance v5, LW7h;

    .line 1410
    .line 1411
    invoke-direct {v5, v8, v2}, LW7h;-><init>(LFzd;LFzd;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    invoke-virtual {v3, v1, v9, v4, v5}, LLEh;->f(LVqd;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    new-instance v3, LeLa;

    .line 1423
    .line 1424
    const/4 v4, 0x5

    .line 1425
    invoke-direct {v3, v2, v4}, LeLa;-><init>(LFzd;I)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1429
    .line 1430
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1431
    .line 1432
    .line 1433
    return-object v2

    .line 1434
    nop

    .line 1435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr4f;)Lr4f;
    .locals 6

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LcEh;->a:I

    .line 5
    .line 6
    iget-object v3, p0, LcEh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LcEh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LcEh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LaFc;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2}, LIKf;->S(LaFc;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    check-cast v5, LrF3;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v3, Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LKug;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, LHFd;

    .line 51
    .line 52
    :cond_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object p1, v5, LrF3;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    return-object v0

    .line 66
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    new-instance v0, LLFd;

    .line 73
    .line 74
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LWHd;

    .line 79
    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    check-cast v5, LHFd;

    .line 83
    .line 84
    check-cast v3, LlSm;

    .line 85
    .line 86
    invoke-interface {v5, v3}, LHFd;->a(LlSm;)LXHd;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v0, p1, v4, v2, v1}, LLFd;-><init>(LWHd;Ljava/lang/String;LXHd;Lxjc;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, LKUf;

    .line 94
    .line 95
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v0, p1

    .line 99
    :cond_3
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/ArrayList;)Lcom/snapchat/client/messaging/LocalMessageContent;
    .locals 4

    .line 1
    iget v0, p0, LcEh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LcEh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LcEh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LcEh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 13
    .line 14
    check-cast v2, [B

    .line 15
    .line 16
    check-cast v1, Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 17
    .line 18
    invoke-static {v3, v2, v1, p1}, LhBn;->h(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast v3, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LIbd;

    .line 30
    .line 31
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lypf;->f(LYkd;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v2, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 46
    .line 47
    check-cast v1, Ljp4;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v0}, LhBn;->j(Lcom/snapchat/client/messaging/PlatformAnalytics;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v1, v0, p1}, LhBn;->h(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 6

    .line 1
    iget v0, p0, LcEh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LcEh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LcEh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LcEh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    check-cast v2, LR80;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LIke;

    .line 58
    .line 59
    invoke-static {v2, v4}, LR80;->e(LR80;Ljava/lang/String;)Lp16;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, LSaf;

    .line 64
    .line 65
    invoke-direct {v5, v4, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast v2, LR80;

    .line 118
    .line 119
    invoke-static {v2, p1}, LR80;->f(LR80;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0, p1}, LR80;->d(LR80;Lio/reactivex/rxjava3/core/Observable;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, LqF6;

    .line 128
    .line 129
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-direct {v0, v1, v3}, LqF6;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 135
    .line 136
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    move-object p1, v1

    .line 140
    :goto_2
    return-object p1

    .line 141
    :pswitch_0
    if-eqz p1, :cond_3

    .line 142
    .line 143
    sget-object p1, Lw08;->a:Lw08;

    .line 144
    .line 145
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    check-cast v1, Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast v3, LR80;

    .line 158
    .line 159
    invoke-static {v3, p1}, LR80;->f(LR80;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v4, LG80;

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    invoke-direct {v4, p1, v3, v5}, LG80;-><init>(Ljava/util/Set;LR80;I)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 170
    .line 171
    invoke-direct {p1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LgKa;

    .line 175
    .line 176
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    const/16 v3, 0x1c

    .line 179
    .line 180
    invoke-direct {v0, v3, v1, v2}, LgKa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 184
    .line 185
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v1

    .line 189
    :goto_3
    return-object v0

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LcEh;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v3, v0, LcEh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LcEh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LcEh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    check-cast v5, Lja0;

    .line 21
    .line 22
    check-cast v4, Lcom/snapchat/client/messaging/Conversation;

    .line 23
    .line 24
    check-cast v3, Ljava/util/Map;

    .line 25
    .line 26
    new-instance v15, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_9

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LSaf;

    .line 50
    .line 51
    iget-object v6, v2, LSaf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object/from16 v22, v6

    .line 54
    .line 55
    check-cast v22, Lcom/snapchat/client/messaging/Message;

    .line 56
    .line 57
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v12, v2

    .line 60
    check-cast v12, Ljp4;

    .line 61
    .line 62
    invoke-static/range {v22 .. v22}, LXtn;->j(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v6, v5, Lja0;->e:LCbl;

    .line 67
    .line 68
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LAk4;

    .line 73
    .line 74
    invoke-virtual {v6, v12, v2, v4, v3}, LAk4;->a(Ljp4;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LRAi;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual/range {v22 .. v22}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x1

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageContent;->getQuotedMessage()Lcom/snapchat/client/messaging/QuotedMessage;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/QuotedMessage;->getStatus()Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v11, Lka0;->a:[I

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    aget v9, v11, v9

    .line 102
    .line 103
    packed-switch v9, :pswitch_data_1

    .line 104
    .line 105
    .line 106
    new-instance v1, LVDc;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :pswitch_0
    const/4 v9, 0x6

    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    const/4 v9, 0x5

    .line 115
    goto :goto_1

    .line 116
    :pswitch_2
    const/4 v9, 0x4

    .line 117
    goto :goto_1

    .line 118
    :pswitch_3
    const/4 v9, 0x3

    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    const/4 v9, 0x2

    .line 121
    goto :goto_1

    .line 122
    :pswitch_5
    const/4 v9, 0x1

    .line 123
    :goto_1
    sget-object v13, Lha0;->a:[I

    .line 124
    .line 125
    invoke-static {v9}, LAfc;->W(I)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    aget v13, v13, v14

    .line 130
    .line 131
    if-ne v13, v7, :cond_5

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/QuotedMessage;->getContent()Lcom/snapchat/client/messaging/QuotedMessageContent;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-eqz v13, :cond_5

    .line 138
    .line 139
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/QuotedMessageContent;->getContent()[B

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-eqz v13, :cond_5

    .line 144
    .line 145
    invoke-static {v13}, Ljp4;->u([B)Ljp4;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    iget-object v14, v5, Lja0;->e:LCbl;

    .line 150
    .line 151
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, LAk4;

    .line 156
    .line 157
    invoke-virtual {v14, v13, v2, v4, v3}, LAk4;->a(Ljp4;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LRAi;

    .line 158
    .line 159
    .line 160
    move-result-object v29

    .line 161
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/QuotedMessage;->getContent()Lcom/snapchat/client/messaging/QuotedMessageContent;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/QuotedMessageContent;->getMessageId()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    new-instance v14, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v11, ":arroyo-m-id:"

    .line 179
    .line 180
    invoke-static {v2, v14, v11, v7, v8}, LB3h;->r(Lcom/snapchat/client/messaging/UUID;Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v24

    .line 184
    new-instance v2, Lh90;

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/QuotedMessage;->getContent()Lcom/snapchat/client/messaging/QuotedMessageContent;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/QuotedMessageContent;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move-object/from16 v25, v7

    .line 199
    .line 200
    check-cast v25, Lrx4;

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/QuotedMessage;->getContent()Lcom/snapchat/client/messaging/QuotedMessageContent;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/QuotedMessageContent;->getIsSaved()Z

    .line 207
    .line 208
    .line 209
    move-result v26

    .line 210
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/QuotedMessage;->getContent()Lcom/snapchat/client/messaging/QuotedMessageContent;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/QuotedMessageContent;->getCreatedAt()J

    .line 215
    .line 216
    .line 217
    move-result-wide v27

    .line 218
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/QuotedMessage;->getContent()Lcom/snapchat/client/messaging/QuotedMessageContent;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/QuotedMessageContent;->getAnalyticsMessageId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v30

    .line 226
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/QuotedMessage;->getContent()Lcom/snapchat/client/messaging/QuotedMessageContent;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/QuotedMessageContent;->getOpenedBy()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v7}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v31

    .line 238
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/QuotedMessage;->getContent()Lcom/snapchat/client/messaging/QuotedMessageContent;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_0

    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/QuotedMessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    move-object/from16 v33, v7

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_0
    const/16 v33, 0x0

    .line 252
    .line 253
    :goto_2
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/QuotedMessage;->getContent()Lcom/snapchat/client/messaging/QuotedMessageContent;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz v7, :cond_1

    .line 258
    .line 259
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/QuotedMessageContent;->getThumbnailIndexLists()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    move-object/from16 v34, v7

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_1
    const/16 v34, 0x0

    .line 267
    .line 268
    :goto_3
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/QuotedMessage;->getContent()Lcom/snapchat/client/messaging/QuotedMessageContent;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-eqz v7, :cond_2

    .line 273
    .line 274
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/QuotedMessageContent;->getSnapPostOpenViewingState()Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    move-object/from16 v35, v7

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_2
    const/16 v35, 0x0

    .line 282
    .line 283
    :goto_4
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/QuotedMessage;->getContent()Lcom/snapchat/client/messaging/QuotedMessageContent;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-eqz v7, :cond_3

    .line 288
    .line 289
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/QuotedMessageContent;->getMessageTypeMetadata()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    move-object/from16 v36, v7

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_3
    const/16 v36, 0x0

    .line 297
    .line 298
    :goto_5
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/QuotedMessage;->getContent()Lcom/snapchat/client/messaging/QuotedMessageContent;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_4

    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    new-instance v8, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {v7}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const/16 v7, 0x7e

    .line 321
    .line 322
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/QuotedMessageContent;->getMessageId()J

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    move-object/from16 v37, v6

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_4
    const/16 v37, 0x0

    .line 340
    .line 341
    :goto_6
    move-object/from16 v23, v2

    .line 342
    .line 343
    move-object/from16 v32, v13

    .line 344
    .line 345
    invoke-direct/range {v23 .. v37}, Lh90;-><init>(Ljava/lang/String;Lrx4;ZJLRAi;Ljava/lang/String;Ljava/util/Set;Ljp4;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/SnapPostOpenViewingState;Lcom/snapchat/client/messaging/MessageTypeMetadata;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_7
    const/4 v6, 0x2

    .line 349
    goto :goto_8

    .line 350
    :cond_5
    const/4 v2, 0x0

    .line 351
    goto :goto_7

    .line 352
    :goto_8
    if-ne v9, v6, :cond_6

    .line 353
    .line 354
    if-nez v2, :cond_6

    .line 355
    .line 356
    const/4 v9, 0x1

    .line 357
    :cond_6
    new-instance v6, Li90;

    .line 358
    .line 359
    invoke-direct {v6, v9, v2}, Li90;-><init>(ILh90;)V

    .line 360
    .line 361
    .line 362
    move-object v11, v6

    .line 363
    goto :goto_9

    .line 364
    :cond_7
    const/4 v11, 0x0

    .line 365
    :goto_9
    invoke-virtual/range {v22 .. v22}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageMetadata;->getPlayableSnapState()Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_8

    .line 374
    .line 375
    sget-object v6, Lkmj;->a:[I

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    aget v2, v6, v2

    .line 382
    .line 383
    packed-switch v2, :pswitch_data_2

    .line 384
    .line 385
    .line 386
    new-instance v1, LVDc;

    .line 387
    .line 388
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :pswitch_6
    sget-object v2, Lafc;->c:Lafc;

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :pswitch_7
    sget-object v2, Lafc;->d:Lafc;

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :pswitch_8
    sget-object v2, Lafc;->b:Lafc;

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :pswitch_9
    sget-object v2, Lafc;->a:Lafc;

    .line 402
    .line 403
    :goto_a
    move-object v7, v2

    .line 404
    goto :goto_b

    .line 405
    :cond_8
    const/4 v7, 0x0

    .line 406
    :goto_b
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Conversation;->getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    iget-object v2, v5, Lja0;->a:LtBi;

    .line 415
    .line 416
    invoke-virtual {v2}, LtBi;->a()J

    .line 417
    .line 418
    .line 419
    move-result-wide v16

    .line 420
    invoke-virtual/range {v22 .. v22}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageMetadata;->getPlayableSnapState()Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual/range {v22 .. v22}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    const/4 v8, 0x1

    .line 441
    xor-int/2addr v6, v8

    .line 442
    invoke-virtual/range {v22 .. v22}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    iget-object v9, v5, Lja0;->d:Lcom/snapchat/client/messaging/UUID;

    .line 447
    .line 448
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    invoke-static {v2, v6, v8}, LrD5;->a(Lcom/snapchat/client/messaging/PlayableSnapState;ZZ)LWrj;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v19

    .line 460
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Conversation;->getTitle()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v20

    .line 464
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Conversation;->getMetadataFormat()Lcom/snapchat/client/messaging/ConversationMetadataFormat;

    .line 465
    .line 466
    .line 467
    move-result-object v21

    .line 468
    new-instance v2, Loa0;

    .line 469
    .line 470
    iget-object v9, v5, Lja0;->d:Lcom/snapchat/client/messaging/UUID;

    .line 471
    .line 472
    move-object v6, v2

    .line 473
    move-object/from16 v18, v9

    .line 474
    .line 475
    move-object/from16 v9, v22

    .line 476
    .line 477
    move-object v0, v15

    .line 478
    move-wide/from16 v15, v16

    .line 479
    .line 480
    move-object/from16 v17, v3

    .line 481
    .line 482
    invoke-direct/range {v6 .. v21}, Loa0;-><init>(Lafc;LWrj;Lcom/snapchat/client/messaging/Message;LRAi;Li90;Ljp4;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/ConversationRetentionPolicy;JLjava/util/Map;Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationMetadataFormat;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v22 .. v22}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual/range {v22 .. v22}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-static {v7, v3}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Lrx4;

    .line 498
    .line 499
    new-instance v8, LDId;

    .line 500
    .line 501
    invoke-direct {v8, v2, v6, v7}, LDId;-><init>(LlSm;Lcom/snapchat/client/messaging/UUID;Lrx4;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-object v15, v0

    .line 508
    move-object/from16 v0, p0

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_9
    move-object v0, v15

    .line 513
    return-object v0

    .line 514
    :pswitch_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    check-cast v5, Ljava/util/Set;

    .line 519
    .line 520
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-ne v0, v1, :cond_a

    .line 525
    .line 526
    check-cast v4, Ljava/util/List;

    .line 527
    .line 528
    check-cast v4, Ljava/util/Collection;

    .line 529
    .line 530
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, Ljava/lang/Iterable;

    .line 533
    .line 534
    invoke-static {v0, v4}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    goto :goto_e

    .line 539
    :cond_a
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Ljava/lang/Iterable;

    .line 542
    .line 543
    new-instance v1, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-eqz v7, :cond_b

    .line 561
    .line 562
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    check-cast v7, Lp16;

    .line 567
    .line 568
    iget-object v7, v7, Lp16;->a:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_b
    invoke-static {v5, v1}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v3, LR80;

    .line 579
    .line 580
    new-instance v5, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_c

    .line 598
    .line 599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v3, v2}, LR80;->e(LR80;Ljava/lang/String;)Lp16;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_c
    check-cast v4, Ljava/util/List;

    .line 614
    .line 615
    check-cast v4, Ljava/util/Collection;

    .line 616
    .line 617
    invoke-static {v0, v4}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v5, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :goto_e
    return-object v0

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_a
    .end packed-switch

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
