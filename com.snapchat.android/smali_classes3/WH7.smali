.class public final LWH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG8c;ILjava/lang/String;Lh8c;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LWH7;->a:I

    .line 6
    iput-object p1, p0, LWH7;->e:Ljava/lang/Object;

    iput p2, p0, LWH7;->b:I

    iput-object p3, p0, LWH7;->c:Ljava/lang/Object;

    iput-object p4, p0, LWH7;->f:Ljava/lang/Object;

    iput-boolean p5, p0, LWH7;->d:Z

    return-void
.end method

.method public constructor <init>(LMZm;Ljava/lang/String;ZILJBi;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 8
    iput v0, p0, LWH7;->a:I

    .line 9
    iput-object p1, p0, LWH7;->e:Ljava/lang/Object;

    iput-object p2, p0, LWH7;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LWH7;->d:Z

    iput p4, p0, LWH7;->b:I

    iput-object p5, p0, LWH7;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZI)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LWH7;->a:I

    iput-object p1, p0, LWH7;->e:Ljava/lang/Object;

    iput-object p2, p0, LWH7;->f:Ljava/lang/Object;

    iput-object p3, p0, LWH7;->c:Ljava/lang/Object;

    iput p4, p0, LWH7;->b:I

    iput-boolean p5, p0, LWH7;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LUZ1;ZILjava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 12
    iput v0, p0, LWH7;->a:I

    .line 13
    iput-object p1, p0, LWH7;->c:Ljava/lang/Object;

    iput-object p2, p0, LWH7;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LWH7;->d:Z

    iput p4, p0, LWH7;->b:I

    iput-object p5, p0, LWH7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyw8;ILBUi;ZLcKa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LWH7;->a:I

    .line 3
    iput-object p1, p0, LWH7;->e:Ljava/lang/Object;

    iput p2, p0, LWH7;->b:I

    iput-object p3, p0, LWH7;->f:Ljava/lang/Object;

    iput-boolean p4, p0, LWH7;->d:Z

    iput-object p5, p0, LWH7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LyUe;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 11

    .line 1
    iget v0, p0, LWH7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LWH7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LWH7;->b:I

    .line 7
    .line 8
    iget-object v4, p0, LWH7;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LWH7;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, LmSe;

    .line 16
    .line 17
    iget-object v0, v5, LmSe;->c:LaWe;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-ltz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lt v3, v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-interface {v2, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v2, v5}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    :goto_0
    move-object v9, v2

    .line 59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v6, v3

    .line 68
    :goto_1
    new-instance v1, Ll9a;

    .line 69
    .line 70
    iget-boolean v10, p0, LWH7;->d:Z

    .line 71
    .line 72
    const/16 v7, 0xb

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    move-object v5, v1

    .line 76
    invoke-direct/range {v5 .. v10}, Ll9a;-><init>(IIILjava/util/List;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v2, LAUe;

    .line 83
    .line 84
    invoke-direct {v2, p1}, LAUe;-><init>(LyUe;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LFYe;

    .line 88
    .line 89
    invoke-direct {p1}, LFYe;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, p1}, LaWe;->d(Lm9a;LAUe;LFYe;)Lio/reactivex/rxjava3/core/Completable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_0
    check-cast v5, LiSe;

    .line 98
    .line 99
    iget-object v0, v5, LiSe;->c:LaWe;

    .line 100
    .line 101
    check-cast v4, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    if-ltz v3, :cond_4

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-lt v3, v5, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-interface {v2, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-static {v2, v5}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_4
    :goto_2
    move-object v9, v2

    .line 141
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move v6, v3

    .line 150
    :goto_3
    new-instance v1, Ll9a;

    .line 151
    .line 152
    iget-boolean v10, p0, LWH7;->d:Z

    .line 153
    .line 154
    const/16 v7, 0xb

    .line 155
    .line 156
    const/4 v8, 0x3

    .line 157
    move-object v5, v1

    .line 158
    invoke-direct/range {v5 .. v10}, Ll9a;-><init>(IIILjava/util/List;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v2, LAUe;

    .line 165
    .line 166
    invoke-direct {v2, p1}, LAUe;-><init>(LyUe;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, LFYe;

    .line 170
    .line 171
    invoke-direct {p1}, LFYe;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2, p1}, LaWe;->d(Lm9a;LAUe;LFYe;)Lio/reactivex/rxjava3/core/Completable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LWH7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v7, v0, LWH7;->b:I

    .line 8
    .line 9
    iget-boolean v11, v0, LWH7;->d:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v5, v0, LWH7;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, v0, LWH7;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, LWH7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LSaf;

    .line 24
    .line 25
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LKX0;

    .line 28
    .line 29
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, LKX0;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Lcom/snap/core/model/GroupMessageRecipient;

    .line 40
    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v3, v8}, Lcom/snap/core/model/GroupMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Lcom/snap/core/model/FriendMessageRecipient;

    .line 48
    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v3, v8}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v8, Ljp4;

    .line 55
    .line 56
    invoke-direct {v8}, Ljp4;-><init>()V

    .line 57
    .line 58
    .line 59
    check-cast v6, LUZ1;

    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v9, Lzmk;

    .line 64
    .line 65
    invoke-direct {v9}, Lzmk;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v10, LV02;

    .line 69
    .line 70
    invoke-direct {v10}, LV02;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const/4 v13, 0x4

    .line 78
    const/4 v14, 0x2

    .line 79
    if-eqz v12, :cond_4

    .line 80
    .line 81
    if-eq v12, v4, :cond_3

    .line 82
    .line 83
    if-eq v12, v14, :cond_2

    .line 84
    .line 85
    if-ne v12, v2, :cond_1

    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v1, LVDc;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    const/4 v12, 0x2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v12, 0x3

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v12, 0x4

    .line 100
    :goto_1
    iput v12, v10, LV02;->b:I

    .line 101
    .line 102
    iget v12, v10, LV02;->a:I

    .line 103
    .line 104
    xor-int/lit8 v15, v11, 0x1

    .line 105
    .line 106
    iput v15, v10, LV02;->c:I

    .line 107
    .line 108
    or-int/2addr v12, v2

    .line 109
    iput v12, v10, LV02;->a:I

    .line 110
    .line 111
    invoke-static {v1}, Lp2m;->t0(Ljava/lang/String;)Ll2m;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v10, LV02;->d:Ll2m;

    .line 116
    .line 117
    iput v7, v10, LV02;->e:I

    .line 118
    .line 119
    iget v1, v10, LV02;->a:I

    .line 120
    .line 121
    or-int/2addr v1, v13

    .line 122
    iput v1, v10, LV02;->a:I

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-static {v5}, Lp2m;->t0(Ljava/lang/String;)Ll2m;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v10, LV02;->g:Ll2m;

    .line 131
    .line 132
    :cond_5
    iput v14, v9, Lzmk;->a:I

    .line 133
    .line 134
    iput-object v10, v9, Lzmk;->b:LSh8;

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    iput v1, v8, Ljp4;->a:I

    .line 139
    .line 140
    iput-object v9, v8, Ljp4;->b:LSh8;

    .line 141
    .line 142
    new-instance v1, LeGd;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    if-eq v5, v4, :cond_7

    .line 151
    .line 152
    if-eq v5, v14, :cond_7

    .line 153
    .line 154
    if-ne v5, v2, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    new-instance v1, LVDc;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_7
    :goto_2
    sget-object v5, Lcom/snapchat/client/messaging/ContentType;->STATUS:Lcom/snapchat/client/messaging/ContentType;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    if-eqz v11, :cond_9

    .line 167
    .line 168
    sget-object v5, Lcom/snapchat/client/messaging/ContentType;->STATUS_CALL_MISSED_AUDIO:Lcom/snapchat/client/messaging/ContentType;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    sget-object v5, Lcom/snapchat/client/messaging/ContentType;->STATUS_CALL_MISSED_VIDEO:Lcom/snapchat/client/messaging/ContentType;

    .line 172
    .line 173
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_d

    .line 178
    .line 179
    if-eq v7, v4, :cond_c

    .line 180
    .line 181
    if-eq v7, v14, :cond_a

    .line 182
    .line 183
    if-ne v7, v2, :cond_b

    .line 184
    .line 185
    :cond_a
    sget-object v7, Lcom/snapchat/client/messaging/MetricsMessageType;->LEFT_CALL:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    new-instance v1, LVDc;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_c
    sget-object v7, Lcom/snapchat/client/messaging/MetricsMessageType;->JOINED_CALL:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_d
    if-eqz v11, :cond_e

    .line 198
    .line 199
    sget-object v7, Lcom/snapchat/client/messaging/MetricsMessageType;->MISSED_AUDIO_CALL:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_e
    sget-object v7, Lcom/snapchat/client/messaging/MetricsMessageType;->MISSED_VIDEO_CALL:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 203
    .line 204
    :goto_4
    invoke-direct {v1, v8, v5, v7}, LeGd;-><init>(Ljp4;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;)V

    .line 205
    .line 206
    .line 207
    new-instance v5, LAWl;

    .line 208
    .line 209
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_10

    .line 218
    .line 219
    if-eq v6, v4, :cond_10

    .line 220
    .line 221
    if-eq v6, v14, :cond_10

    .line 222
    .line 223
    if-ne v6, v2, :cond_f

    .line 224
    .line 225
    new-instance v6, Lel4;

    .line 226
    .line 227
    invoke-direct {v6}, Lel4;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v7, LBmk;

    .line 231
    .line 232
    invoke-direct {v7}, LBmk;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v8, Lqmk;

    .line 236
    .line 237
    invoke-direct {v8}, Lqmk;-><init>()V

    .line 238
    .line 239
    .line 240
    iput v4, v8, Lqmk;->b:I

    .line 241
    .line 242
    iget v4, v8, Lqmk;->a:I

    .line 243
    .line 244
    iput v15, v8, Lqmk;->c:I

    .line 245
    .line 246
    or-int/2addr v2, v4

    .line 247
    iput v2, v8, Lqmk;->a:I

    .line 248
    .line 249
    iput v14, v7, LBmk;->a:I

    .line 250
    .line 251
    iput-object v8, v7, LBmk;->b:LSh8;

    .line 252
    .line 253
    iput v14, v6, Lel4;->a:I

    .line 254
    .line 255
    iput-object v7, v6, Lel4;->b:LSh8;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_f
    new-instance v1, LVDc;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_10
    const/4 v6, 0x0

    .line 265
    :goto_5
    invoke-direct {v5, v3, v1, v6}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v5

    .line 269
    :pswitch_0
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, LyUe;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, LWH7;->a(LyUe;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    :pswitch_1
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, LyUe;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, LWH7;->a(LyUe;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1

    .line 287
    :pswitch_2
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, LAWl;

    .line 290
    .line 291
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v12, v2

    .line 294
    check-cast v12, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 295
    .line 296
    iget-object v2, v1, LAWl;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, LUhd;

    .line 299
    .line 300
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    move-object v9, v6

    .line 305
    check-cast v9, LMZm;

    .line 306
    .line 307
    move-object v10, v8

    .line 308
    check-cast v10, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-string v6, "chat_wallpaper"

    .line 322
    .line 323
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v10, :cond_11

    .line 332
    .line 333
    const-string v4, "convo"

    .line 334
    .line 335
    invoke-virtual {v1, v4, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 336
    .line 337
    .line 338
    :cond_11
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    sget-object v1, Lbpn;->a:Ltfe;

    .line 343
    .line 344
    invoke-virtual {v2}, LUhd;->d()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v3, v2}, Ltfe;->b(ILjava/lang/String;)Landroid/net/Uri;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    iget-object v1, v9, LMZm;->c:LKug;

    .line 353
    .line 354
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object v13, v1

    .line 359
    check-cast v13, Lncd;

    .line 360
    .line 361
    sget-object v1, LrQ1;->y0:LrQ1;

    .line 362
    .line 363
    iget-object v1, v1, LNCc;->a:Lws0;

    .line 364
    .line 365
    iget-object v1, v1, Lws0;->d:LGlk;

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    move-object/from16 v16, v1

    .line 372
    .line 373
    invoke-virtual/range {v13 .. v18}, Lncd;->b(Landroid/net/Uri;Landroid/net/Uri;LGlk;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    move-object/from16 v16, v5

    .line 378
    .line 379
    check-cast v16, LJBi;

    .line 380
    .line 381
    iget-boolean v14, v0, LWH7;->d:Z

    .line 382
    .line 383
    iget v15, v0, LWH7;->b:I

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    invoke-virtual/range {v9 .. v16}, LMZm;->a(Ljava/lang/String;[BLcom/snapchat/client/messaging/LocalMediaReference;Lcom/snapchat/client/messaging/MediaEncryptionInfo;ZILJBi;)Lio/reactivex/rxjava3/core/Completable;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 392
    .line 393
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 394
    .line 395
    .line 396
    return-object v3

    .line 397
    :pswitch_3
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Ljava/util/List;

    .line 400
    .line 401
    check-cast v6, Lyw8;

    .line 402
    .line 403
    iget-object v2, v6, Lyw8;->d:LKug;

    .line 404
    .line 405
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ldx8;

    .line 410
    .line 411
    iget-object v2, v2, Ldx8;->e:LPrd;

    .line 412
    .line 413
    invoke-virtual {v2, v3}, LPrd;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    sget-object v9, Lrw8;->d:Lrw8;

    .line 418
    .line 419
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 424
    .line 425
    invoke-direct {v9, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 426
    .line 427
    .line 428
    new-instance v2, LLr1;

    .line 429
    .line 430
    const/4 v10, 0x6

    .line 431
    invoke-direct {v2, v10, v11}, LLr1;-><init>(IZ)V

    .line 432
    .line 433
    .line 434
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 435
    .line 436
    invoke-direct {v10, v9, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 437
    .line 438
    .line 439
    new-instance v2, Ltw8;

    .line 440
    .line 441
    check-cast v8, LcKa;

    .line 442
    .line 443
    invoke-direct {v2, v6, v8, v1, v4}, Ltw8;-><init>(Lyw8;LcKa;Ljava/util/List;I)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 447
    .line 448
    invoke-direct {v1, v10, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 452
    .line 453
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 454
    .line 455
    .line 456
    sget-object v1, Lrw8;->e:Lrw8;

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sget-object v2, LLdc;->c:LLdc;

    .line 475
    .line 476
    check-cast v5, LBUi;

    .line 477
    .line 478
    iget-object v4, v5, LBUi;->d:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, LSkf;

    .line 481
    .line 482
    invoke-static {v1, v2, v4, v3}, LVIn;->n(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    return-object v1

    .line 487
    :pswitch_4
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, LSaf;

    .line 490
    .line 491
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Ljava/util/List;

    .line 494
    .line 495
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v9, v1

    .line 498
    check-cast v9, Ljava/util/List;

    .line 499
    .line 500
    new-instance v1, LF8c;

    .line 501
    .line 502
    move-object v3, v6

    .line 503
    check-cast v3, LG8c;

    .line 504
    .line 505
    check-cast v8, Ljava/lang/String;

    .line 506
    .line 507
    move-object v10, v5

    .line 508
    check-cast v10, Lh8c;

    .line 509
    .line 510
    move-object v4, v1

    .line 511
    move-object v5, v3

    .line 512
    move-object v6, v2

    .line 513
    invoke-direct/range {v4 .. v11}, LF8c;-><init>(LG8c;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lh8c;Z)V

    .line 514
    .line 515
    .line 516
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 517
    .line 518
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 519
    .line 520
    .line 521
    return-object v2

    .line 522
    :pswitch_5
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Ljava/util/List;

    .line 525
    .line 526
    check-cast v6, LXH7;

    .line 527
    .line 528
    check-cast v5, Ljava/util/Map;

    .line 529
    .line 530
    check-cast v8, Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 536
    .line 537
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-eqz v9, :cond_13

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    check-cast v9, LYI7;

    .line 555
    .line 556
    iget-object v9, v9, LYI7;->a:Ljava/lang/String;

    .line 557
    .line 558
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    check-cast v10, Ljava/lang/Integer;

    .line 563
    .line 564
    if-eqz v10, :cond_12

    .line 565
    .line 566
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    goto :goto_7

    .line 571
    :cond_12
    const/4 v10, 0x0

    .line 572
    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_13
    if-eqz v11, :cond_14

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_14
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Ljava/lang/Integer;

    .line 588
    .line 589
    if-eqz v1, :cond_15

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    :cond_15
    add-int v2, v3, v7

    .line 596
    .line 597
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    invoke-static {v4}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-object v2, v6, LXH7;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 609
    .line 610
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-object v4

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
