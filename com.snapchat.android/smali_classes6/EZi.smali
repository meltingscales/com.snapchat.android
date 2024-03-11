.class public final LEZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFZi;


# direct methods
.method public synthetic constructor <init>(LFZi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEZi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEZi;->b:LFZi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LEZi;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LEZi;->b:LFZi;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, LSaf;

    .line 13
    .line 14
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LjZi;

    .line 17
    .line 18
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lr4f;

    .line 21
    .line 22
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LvYi;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, LvYi;->c:Ljava/util/List;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    sget-object v1, Lw08;->a:Lw08;

    .line 44
    .line 45
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v6, v5

    .line 67
    check-cast v6, LPYi;

    .line 68
    .line 69
    iget-object v6, v6, LPYi;->b:LOYi;

    .line 70
    .line 71
    sget-object v7, LOYi;->b:LOYi;

    .line 72
    .line 73
    if-ne v6, v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    instance-of v1, v3, LiZi;

    .line 80
    .line 81
    sget-object v7, LP8a;->c:LP8a;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v5, v1

    .line 90
    const-wide/16 v8, 0x1

    .line 91
    .line 92
    add-long/2addr v5, v8

    .line 93
    sget-object v1, LG8a;->c:LG8a;

    .line 94
    .line 95
    check-cast v3, LiZi;

    .line 96
    .line 97
    iget-object v3, v3, LiZi;->a:LgZi;

    .line 98
    .line 99
    iget-object v13, v3, LgZi;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-long v3, v3

    .line 106
    sget-object v16, LN8a;->i:LN8a;

    .line 107
    .line 108
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    iget-object v5, v2, LFZi;->e:LfTd;

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    const v17, 0x17cc8

    .line 132
    .line 133
    .line 134
    move-object v8, v1

    .line 135
    move-object v9, v10

    .line 136
    :goto_1
    invoke-static/range {v5 .. v17}, LfTd;->a(LfTd;ZLP8a;LG8a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LN8a;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    instance-of v1, v3, LhZi;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    sget-object v8, LG8a;->c:LG8a;

    .line 145
    .line 146
    sget-object v16, LN8a;->i:LN8a;

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    iget-object v5, v2, LFZi;->e:LfTd;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const v17, 0x7fff8

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    :goto_2
    return-void

    .line 163
    :pswitch_0
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v2, LFZi;->i:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v1, v2, LFZi;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 173
    .line 174
    iget-object v2, v2, LFZi;->i:Ljava/util/Set;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_1
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, LjZi;

    .line 183
    .line 184
    instance-of v3, v1, LhZi;

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    iget-object v2, v2, LFZi;->c:LA35;

    .line 189
    .line 190
    check-cast v1, LhZi;

    .line 191
    .line 192
    sget-object v3, Lbui;->b:Lbui;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v1, v1, LhZi;->b:I

    .line 198
    .line 199
    invoke-static {v1}, LLqe;->j(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v4, v2, LA35;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v4, 0x7f060207

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-static {v5}, LIKf;->c(Ljava/lang/Long;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    new-instance v8, LDBe;

    .line 224
    .line 225
    invoke-direct {v8}, LDBe;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v1, v8, LDBe;->e:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v5, v8, LDBe;->f:Ljava/lang/Integer;

    .line 231
    .line 232
    iput-object v4, v8, LDBe;->m:Ljava/lang/Integer;

    .line 233
    .line 234
    iput-object v5, v8, LDBe;->g:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iput-object v4, v8, LDBe;->y:Ljava/lang/Long;

    .line 241
    .line 242
    const-string v4, "STATUS_BAR"

    .line 243
    .line 244
    iput-object v4, v8, LDBe;->x:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    iput-boolean v4, v8, LDBe;->A:Z

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    iput-boolean v4, v8, LDBe;->z:Z

    .line 251
    .line 252
    sget-object v4, LJR2;->h:LJR2;

    .line 253
    .line 254
    iput-object v4, v8, LDBe;->v:LJR2;

    .line 255
    .line 256
    iput-object v1, v8, LDBe;->b:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v3, v8, LDBe;->I:LlFe;

    .line 259
    .line 260
    invoke-virtual {v8}, LDBe;->a()LFBe;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, v2, LA35;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, LXBe;

    .line 267
    .line 268
    invoke-interface {v2, v1}, LXBe;->b(LFBe;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
