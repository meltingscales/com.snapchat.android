.class public abstract LNqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKbf;

.field public static final b:LKbf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "COMMENTS_TRAY_OPERA_PLUGIN_CONFIG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LNqe;->a:LKbf;

    .line 9
    .line 10
    new-instance v0, LKbf;

    .line 11
    .line 12
    const-string v1, "COMMENTS_STATE_CHANGE_NOTIFIER"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LNqe;->b:LKbf;

    .line 18
    .line 19
    return-void
.end method

.method public static final b(Landroid/text/SpannableStringBuilder;Ljava/util/List;LlSm;Landroid/content/Context;LIm9;LBY7;)Ljava/lang/CharSequence;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_9

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ldol;

    .line 27
    .line 28
    instance-of v6, v5, LLql;

    .line 29
    .line 30
    const/16 v7, 0x21

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    new-instance v6, Lx03;

    .line 35
    .line 36
    move-object v8, v5

    .line 37
    check-cast v8, LLql;

    .line 38
    .line 39
    iget-object v8, v8, LLql;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v6, v8}, Lx03;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v5}, Ldol;->d()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v5}, Ldol;->b()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0, v6, v8, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v6, v5, LnDd;

    .line 57
    .line 58
    const v8, 0x7f0601dd

    .line 59
    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    invoke-interface/range {p2 .. p2}, LlSm;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const-string v9, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    move-object v6, v5

    .line 72
    check-cast v6, LnDd;

    .line 73
    .line 74
    iget-object v6, v6, LnDd;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v5}, Ldol;->d()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ltz v6, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5}, Ldol;->b()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-gt v6, v10, :cond_0

    .line 98
    .line 99
    invoke-virtual {v5}, Ldol;->d()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v5}, Ldol;->b()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-lt v6, v10, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v6, v5

    .line 111
    check-cast v6, LnDd;

    .line 112
    .line 113
    iget-object v10, v6, LnDd;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v10, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    const v8, 0x7f060246

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {v1, v8}, Lws4;->b(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2, v10}, LIm9;->c(Ljava/lang/String;)Lvcf;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    iget-object v9, v9, Lvcf;->g:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    :goto_2
    new-instance v15, LH23;

    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v1, v3}, LVAj;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iget-object v10, v6, LnDd;->c:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/16 v14, 0x18

    .line 159
    .line 160
    move-object v9, v15

    .line 161
    invoke-direct/range {v9 .. v14}, LH23;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Typeface;ZI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ldol;->d()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v5}, Ldol;->b()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v0, v15, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    instance-of v6, v5, LEye;

    .line 178
    .line 179
    if-eqz v6, :cond_0

    .line 180
    .line 181
    invoke-interface/range {p2 .. p2}, LlSm;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v5}, Ldol;->d()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-ltz v6, :cond_0

    .line 194
    .line 195
    invoke-virtual {v5}, Ldol;->b()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-gt v6, v9, :cond_0

    .line 204
    .line 205
    invoke-virtual {v5}, Ldol;->d()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v5}, Ldol;->b()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-lt v6, v9, :cond_8

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_8
    new-instance v6, LH23;

    .line 218
    .line 219
    move-object v9, v5

    .line 220
    check-cast v9, LEye;

    .line 221
    .line 222
    invoke-static {v1, v8}, Lws4;->b(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v1, v3}, LVAj;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    iget-object v11, v9, LEye;->c:Ljava/lang/String;

    .line 235
    .line 236
    const/4 v14, 0x1

    .line 237
    const/16 v15, 0x8

    .line 238
    .line 239
    move-object v10, v6

    .line 240
    invoke-direct/range {v10 .. v15}, LH23;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Typeface;ZI)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_9
    new-instance v2, LNAk;

    .line 246
    .line 247
    invoke-direct {v2, v1}, LNAk;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, LNAk;->q()LpT4;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-array v3, v3, [Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    aput-object v1, v3, v4

    .line 258
    .line 259
    invoke-virtual {v2, v0, v3}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, LNAk;->c()Landroid/text/SpannedString;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object/from16 v1, p5

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LBY7;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method

.method public static final f(LwXe;)LCXe;
    .locals 2

    .line 1
    sget-object v0, LCXe;->h:LKbf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LMbf;->c(LKbf;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LCXe;

    .line 10
    .line 11
    invoke-direct {v1}, LCXe;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LCXe;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final h(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, LZzn;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, LuYe;

    .line 32
    .line 33
    instance-of v2, v1, LVc0;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    instance-of v2, v1, LTFd;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    instance-of v2, v1, LGTe;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    instance-of v1, v1, LBq4;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p0
.end method

.method public static i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LRYe;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkpg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1, p1}, Lkpg;->c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final j(Lcom/snapchat/client/messaging/Message;Z)Lmld;
    .locals 13

    .line 1
    new-instance v12, Lmld;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageMetadata;->getPlayableSnapState()Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v4, LkLd;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v0, v4, v0

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance p0, LVDc;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_0
    sget-object v0, Lafc;->c:Lafc;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    sget-object v0, Lafc;->d:Lafc;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v0, Lafc;->b:Lafc;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    sget-object v0, Lafc;->a:Lafc;

    .line 64
    .line 65
    :goto_0
    move-object v4, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-static {p0}, LXtn;->j(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {p0}, LXtn;->h(Lcom/snapchat/client/messaging/Message;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/MessageContent;->getThumbnailIndexLists()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    move-object v0, v12

    .line 102
    move v11, p1

    .line 103
    invoke-direct/range {v0 .. v11}, Lmld;-><init>([BLjava/util/ArrayList;Ljava/util/ArrayList;Lafc;Ljava/lang/String;Lcom/snapchat/client/messaging/ContentType;ZJLjava/util/ArrayList;Z)V

    .line 104
    .line 105
    .line 106
    return-object v12

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)LBWe;
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
