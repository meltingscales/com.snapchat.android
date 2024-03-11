.class public final LRz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LTz8;

.field public final synthetic d:Lcom/snapchat/client/messaging/FeedEntry;

.field public final synthetic e:LTXa;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LTz8;Lcom/snapchat/client/messaging/FeedEntry;LTXa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LRz8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRz8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LRz8;->c:LTz8;

    .line 9
    .line 10
    iput-object p3, p0, LRz8;->d:Lcom/snapchat/client/messaging/FeedEntry;

    .line 11
    .line 12
    iput-object p4, p0, LRz8;->e:LTXa;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, LRz8;->a:I

    .line 6
    .line 7
    iget-object v4, v0, LRz8;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, LN90;

    .line 15
    .line 16
    invoke-virtual {v1}, LN90;->d()LgX2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v4}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, LgX2;->h(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v8, LRz8;

    .line 29
    .line 30
    iget-object v4, v0, LRz8;->c:LTz8;

    .line 31
    .line 32
    iget-object v5, v0, LRz8;->d:Lcom/snapchat/client/messaging/FeedEntry;

    .line 33
    .line 34
    iget-object v3, v0, LRz8;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v0, LRz8;->e:LTXa;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, v8

    .line 40
    invoke-direct/range {v2 .. v7}, LRz8;-><init>(Ljava/lang/String;LTz8;Lcom/snapchat/client/messaging/FeedEntry;LTXa;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LSz8;->b:LSz8;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_0
    move-object/from16 v3, p1

    .line 63
    .line 64
    check-cast v3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    cmp-long v3, v5, v7

    .line 73
    .line 74
    if-lez v3, :cond_4

    .line 75
    .line 76
    new-instance v3, LUz8;

    .line 77
    .line 78
    invoke-static {v4}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v8, ":arroyo-m-id:"

    .line 88
    .line 89
    invoke-static {v4, v7, v8, v5, v6}, LB3h;->r(Lcom/snapchat/client/messaging/UUID;Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v0, LRz8;->d:Lcom/snapchat/client/messaging/FeedEntry;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, LkWb;->b(Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getViewed()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getDisplayTimestamp()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    iget-object v5, v0, LRz8;->c:LTz8;

    .line 120
    .line 121
    iget-object v5, v5, LTz8;->a:LKug;

    .line 122
    .line 123
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Llk9;

    .line 128
    .line 129
    if-eqz v7, :cond_1

    .line 130
    .line 131
    if-eqz v6, :cond_0

    .line 132
    .line 133
    sget-object v6, LTXa;->E0:LTXa;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    sget-object v6, LTXa;->F0:LTXa;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    if-nez v7, :cond_3

    .line 140
    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    sget-object v6, LTXa;->C0:LTXa;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    sget-object v6, LTXa;->D0:LTXa;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    sget-object v6, LTXa;->n1:LTXa;

    .line 150
    .line 151
    :goto_0
    const/16 v18, 0x0

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    move-object v10, v5

    .line 162
    move-object v11, v6

    .line 163
    invoke-virtual/range {v10 .. v18}, Llk9;->e(LTXa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v10, LNAk;

    .line 168
    .line 169
    iget-object v11, v5, Llk9;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v10, v11}, LNAk;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-array v11, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v10, v7, v11}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    packed-switch v6, :pswitch_data_1

    .line 188
    .line 189
    .line 190
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 191
    .line 192
    iget-object v7, v5, Llk9;->b:Lgl9;

    .line 193
    .line 194
    iget v11, v7, Lgl9;->g:I

    .line 195
    .line 196
    invoke-direct {v6, v11, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 197
    .line 198
    .line 199
    new-array v11, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v6, v11, v2

    .line 202
    .line 203
    const-string v6, "  "

    .line 204
    .line 205
    invoke-virtual {v10, v6, v11}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v11, Lw21;

    .line 209
    .line 210
    iget-object v12, v7, Lgl9;->c:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    const/4 v13, 0x2

    .line 213
    invoke-direct {v11, v12, v13, v1}, Lw21;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v11}, LNAk;->a(Lw21;)V

    .line 217
    .line 218
    .line 219
    new-instance v11, Landroid/text/style/AbsoluteSizeSpan;

    .line 220
    .line 221
    iget v7, v7, Lgl9;->g:I

    .line 222
    .line 223
    invoke-direct {v11, v7, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 224
    .line 225
    .line 226
    new-array v1, v1, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v11, v1, v2

    .line 229
    .line 230
    invoke-virtual {v10, v6, v1}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v10, v8, v9}, Llk9;->a(LNAk;J)V

    .line 234
    .line 235
    .line 236
    :pswitch_1
    invoke-virtual {v10}, LNAk;->c()Landroid/text/SpannedString;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v2, v0, LRz8;->e:LTXa;

    .line 241
    .line 242
    iget v2, v2, LTXa;->a:I

    .line 243
    .line 244
    sget-object v5, LJLj;->p1:LJLj;

    .line 245
    .line 246
    invoke-direct {v3, v4, v1, v2, v5}, LUz8;-><init>(Ljava/lang/String;Landroid/text/SpannedString;ILJLj;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, LKUf;

    .line 250
    .line 251
    invoke-direct {v1, v3}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    sget-object v1, LB0;->a:LB0;

    .line 256
    .line 257
    :goto_1
    return-object v1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_1
    .packed-switch 0x82
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
