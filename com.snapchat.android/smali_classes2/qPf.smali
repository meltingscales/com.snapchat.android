.class public final LqPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LqPf;->a:I

    iput-object p2, p0, LqPf;->b:Ljava/lang/Object;

    iput-object p3, p0, LqPf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZd0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LqPf;->a:I

    .line 4
    iput-object p1, p0, LqPf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbVj;LNnh;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    .line 6
    iput v0, p0, LqPf;->a:I

    .line 7
    iput-object p1, p0, LqPf;->c:Ljava/lang/Object;

    iput-object p2, p0, LqPf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget v0, p0, LqPf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LqPf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LcYj;

    .line 11
    .line 12
    check-cast v0, LgS5;

    .line 13
    .line 14
    iget-object v0, v0, LgS5;->j:LJug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LNNj;

    .line 21
    .line 22
    iget-object v3, v0, LNNj;->i:LiQj;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, LiQj;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, LqPf;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LiQj;

    .line 33
    .line 34
    invoke-virtual {v5}, LiQj;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    iget-object v3, v3, LiQj;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, LqPf;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LiQj;

    .line 49
    .line 50
    iget-object v4, v4, LiQj;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, LNNj;->d()LoH1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x2

    .line 67
    if-lt v0, v3, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :sswitch_0
    iget-object v0, p0, LqPf;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LRt1;

    .line 78
    .line 79
    iget-object v0, v0, LRt1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v0, v0, LLv1;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, LqPf;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :cond_2
    const/4 v1, 0x1

    .line 100
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :sswitch_1
    iget-object v0, p0, LqPf;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LPh;

    .line 108
    .line 109
    iget-object v3, p0, LqPf;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/util/Map$Entry;

    .line 141
    .line 142
    iget-object v4, v0, LPh;->p:LCbl;

    .line 143
    .line 144
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Liq;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Llt;

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v4, Lgq;

    .line 165
    .line 166
    invoke-virtual {v4, v5, v3}, Lgq;->e(Llt;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    iget-object v1, v0, LPh;->h:LF86;

    .line 171
    .line 172
    invoke-virtual {v1}, LF86;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-virtual {v0}, LPh;->b()LG86;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, LG86;->d()LtQf;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v1, Lhdj;->bd:Lhdj;

    .line 189
    .line 190
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v1, v3}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    iget-object v0, v0, LPh;->c:LKug;

    .line 203
    .line 204
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LC2a;

    .line 209
    .line 210
    sget-object v2, Ls3b;->b:Ls3b;

    .line 211
    .line 212
    const-string v3, "init_response_emptyAdSources"

    .line 213
    .line 214
    invoke-virtual {v0, v2, v3}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    nop

    .line 223
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LqPf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v10, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LqPf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LbVj;

    .line 14
    .line 15
    iget-object v0, v0, LbVj;->a:LKnh;

    .line 16
    .line 17
    iget-object v3, v1, LqPf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LNnh;

    .line 20
    .line 21
    invoke-static {v0, v3, v10}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    new-instance v4, LIm4;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    iput-object v6, v4, LIm4;->a:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_0
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, v4, LIm4;->a:Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v2}, LAfc;->X(I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    aget v5, v7, v5

    .line 73
    .line 74
    iput v5, v4, LIm4;->b:I

    .line 75
    .line 76
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iput-object v6, v4, LIm4;->c:Ljava/lang/Long;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v4, LIm4;->c:Ljava/lang/Long;

    .line 94
    .line 95
    :goto_2
    const/4 v5, 0x3

    .line 96
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {}, LFOj;->values()[LFOj;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    aget-object v5, v7, v5

    .line 105
    .line 106
    iput-object v5, v4, LIm4;->d:LFOj;

    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    iput-object v6, v4, LIm4;->e:Ljava/lang/Long;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v5, v4, LIm4;->e:Ljava/lang/Long;

    .line 127
    .line 128
    :goto_3
    const/4 v5, 0x5

    .line 129
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v7, v1, LqPf;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, LbVj;

    .line 136
    .line 137
    iget-object v7, v7, LbVj;->c:Lpp;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lpp;->g(I)I

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x6

    .line 146
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget-object v7, v1, LqPf;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, LbVj;

    .line 153
    .line 154
    iget-object v7, v7, LbVj;->d:LXR;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, LXR;->a(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iput v5, v4, LIm4;->f:I

    .line 164
    .line 165
    const/4 v5, 0x7

    .line 166
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_3

    .line 171
    .line 172
    move-object v5, v6

    .line 173
    goto :goto_4

    .line 174
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :goto_4
    if-nez v5, :cond_4

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    const/4 v5, 0x0

    .line 194
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :goto_6
    iput-object v6, v4, LIm4;->g:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_0
    iget-object v0, v1, LqPf;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/util/List;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/Iterable;

    .line 218
    .line 219
    iget-object v3, v1, LqPf;->c:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v11, v3

    .line 222
    check-cast v11, Lcx1;

    .line 223
    .line 224
    new-instance v12, Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v3, 0xa

    .line 227
    .line 228
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_a

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object v13, v3

    .line 250
    check-cast v13, LG69;

    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget v3, v13, LG69;->c:I

    .line 256
    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    if-eq v3, v9, :cond_9

    .line 260
    .line 261
    if-eq v3, v2, :cond_8

    .line 262
    .line 263
    :cond_7
    sget-object v3, LwI1;->d:LwI1;

    .line 264
    .line 265
    :goto_9
    move-object/from16 v18, v3

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_8
    sget-object v3, LwI1;->c:LwI1;

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_9
    sget-object v3, LwI1;->b:LwI1;

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :goto_a
    iget-object v15, v13, LG69;->b:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v14, v13, LG69;->g:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v8, v13, LG69;->h:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v3, v13, LG69;->f:Ll28;

    .line 281
    .line 282
    iget-object v5, v3, Ll28;->b:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v6, v3, Ll28;->c:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v7, v3, Ll28;->d:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v17, LQv1;

    .line 289
    .line 290
    move-object/from16 v3, v17

    .line 291
    .line 292
    move v4, v10

    .line 293
    move-object/from16 v20, v8

    .line 294
    .line 295
    move-object/from16 v8, v18

    .line 296
    .line 297
    invoke-direct/range {v3 .. v8}, LQv1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LwI1;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v13, LG69;->e:Ll28;

    .line 301
    .line 302
    iget-object v5, v3, Ll28;->b:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v6, v3, Ll28;->c:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v7, v3, Ll28;->d:Ljava/lang/String;

    .line 307
    .line 308
    new-instance v16, LQv1;

    .line 309
    .line 310
    move-object/from16 v3, v16

    .line 311
    .line 312
    move v4, v9

    .line 313
    move-object/from16 v8, v18

    .line 314
    .line 315
    invoke-direct/range {v3 .. v8}, LQv1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LwI1;)V

    .line 316
    .line 317
    .line 318
    new-instance v3, LAv1;

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    move-object v4, v14

    .line 323
    move-object v14, v3

    .line 324
    move-object v5, v15

    .line 325
    move-object v15, v4

    .line 326
    move-object/from16 v19, v5

    .line 327
    .line 328
    invoke-direct/range {v14 .. v21}, LAv1;-><init>(Ljava/lang/String;LQv1;LQv1;LwI1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_a
    return-object v12

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, LW6f;->g0:LPw;

    .line 4
    .line 5
    sget-object v6, Lgoe;->a:Lgoe;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    iget v1, v0, LqPf;->a:I

    .line 9
    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v8, LS12;

    .line 14
    .line 15
    iget-object v1, v0, LqPf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LtJ7;

    .line 18
    .line 19
    iget-object v1, v1, LtJ7;->a:Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 20
    .line 21
    invoke-direct {v8, v1}, LS12;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LqPf;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LjT4;

    .line 27
    .line 28
    iget-object v1, v1, LjT4;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, LNCc;

    .line 32
    .line 33
    new-instance v9, LLme;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v10, 0x30

    .line 38
    .line 39
    move-object v1, v9

    .line 40
    move-object v3, v6

    .line 41
    move v6, v7

    .line 42
    move v7, v10

    .line 43
    invoke-direct/range {v1 .. v7}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LUme;->a()LY3h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v9, v1}, LzDf;->f(LLme;LY3h;)LUme;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v0, LqPf;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LjT4;

    .line 57
    .line 58
    iget-object v2, v2, LjT4;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LKug;

    .line 61
    .line 62
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LqC1;

    .line 67
    .line 68
    check-cast v2, Lxb5;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v8, v2, Lxb5;->b:LS12;

    .line 74
    .line 75
    iget-object v3, v0, LqPf;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LjT4;

    .line 78
    .line 79
    iget-object v3, v3, LjT4;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LNCc;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v4, v2, Lxb5;->b:LS12;

    .line 93
    .line 94
    new-instance v5, Lzb5;

    .line 95
    .line 96
    iget-object v2, v2, Lxb5;->a:Lwb5;

    .line 97
    .line 98
    invoke-direct {v5, v2, v3, v1, v4}, Lzb5;-><init>(Lwb5;LNCc;LUme;LS12;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lzb5;->a()LAb5;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v0, LqPf;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LjT4;

    .line 108
    .line 109
    iget-object v2, v2, LjT4;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LLne;

    .line 112
    .line 113
    new-instance v3, LMUf;

    .line 114
    .line 115
    invoke-direct {v3, v2, v1, v9, v11}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, LLne;->F(LCme;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :sswitch_0
    new-instance v8, LS12;

    .line 123
    .line 124
    iget-object v1, v0, LqPf;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LPE9;

    .line 127
    .line 128
    iget-object v3, v1, LPE9;->a:Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 129
    .line 130
    invoke-direct {v8, v3}, LS12;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcom/snap/safety/customreporting/ReportEntrypoint;

    .line 134
    .line 135
    iget-object v4, v1, LPE9;->b:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 136
    .line 137
    iget-object v1, v1, LPE9;->c:Lcom/snap/safety/customreporting/ReportedSubFeature;

    .line 138
    .line 139
    invoke-direct {v3, v4, v1}, Lcom/snap/safety/customreporting/ReportEntrypoint;-><init>(Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v3}, LS12;->b(Lcom/snap/safety/customreporting/ReportEntrypoint;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, LqPf;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LjT4;

    .line 148
    .line 149
    iget-object v1, v1, LjT4;->d:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v5, v1

    .line 152
    check-cast v5, LNCc;

    .line 153
    .line 154
    new-instance v9, LLme;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/16 v10, 0x30

    .line 159
    .line 160
    move-object v1, v9

    .line 161
    move-object v3, v6

    .line 162
    move v6, v7

    .line 163
    move v7, v10

    .line 164
    invoke-direct/range {v1 .. v7}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LUme;->a()LY3h;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v9, v1}, LzDf;->f(LLme;LY3h;)LUme;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v0, LqPf;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LjT4;

    .line 178
    .line 179
    iget-object v2, v2, LjT4;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LKug;

    .line 182
    .line 183
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LqC1;

    .line 188
    .line 189
    check-cast v2, Lxb5;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v8, v2, Lxb5;->b:LS12;

    .line 195
    .line 196
    iget-object v3, v0, LqPf;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, LjT4;

    .line 199
    .line 200
    iget-object v3, v3, LjT4;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, LNCc;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v4, v2, Lxb5;->b:LS12;

    .line 214
    .line 215
    new-instance v5, Lzb5;

    .line 216
    .line 217
    iget-object v2, v2, Lxb5;->a:Lwb5;

    .line 218
    .line 219
    invoke-direct {v5, v2, v3, v1, v4}, Lzb5;-><init>(Lwb5;LNCc;LUme;LS12;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lzb5;->a()LAb5;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, v0, LqPf;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LjT4;

    .line 229
    .line 230
    iget-object v2, v2, LjT4;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LLne;

    .line 233
    .line 234
    new-instance v3, LMUf;

    .line 235
    .line 236
    invoke-direct {v3, v2, v1, v9, v11}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, LLne;->F(LCme;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :sswitch_1
    new-instance v8, LS12;

    .line 244
    .line 245
    iget-object v1, v0, LqPf;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LpC1;

    .line 248
    .line 249
    iget-object v3, v1, LpC1;->a:Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 250
    .line 251
    invoke-direct {v8, v3}, LS12;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lcom/snap/safety/customreporting/ReportEntrypoint;

    .line 255
    .line 256
    iget-object v4, v1, LpC1;->b:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 257
    .line 258
    iget-object v1, v1, LpC1;->c:Lcom/snap/safety/customreporting/ReportedSubFeature;

    .line 259
    .line 260
    invoke-direct {v3, v4, v1}, Lcom/snap/safety/customreporting/ReportEntrypoint;-><init>(Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v3}, LS12;->b(Lcom/snap/safety/customreporting/ReportEntrypoint;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, LqPf;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, LpC1;

    .line 269
    .line 270
    iget-object v1, v1, LpC1;->g:Lcom/snap/bloops/inappreporting/api/CameosReportDelegate;

    .line 271
    .line 272
    invoke-virtual {v8, v1}, LS12;->a(Lcom/snap/bloops/inappreporting/api/CameosReportDelegate;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, LqPf;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LjT4;

    .line 278
    .line 279
    iget-object v1, v1, LjT4;->d:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v5, v1

    .line 282
    check-cast v5, LNCc;

    .line 283
    .line 284
    new-instance v9, LLme;

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/16 v10, 0x30

    .line 289
    .line 290
    move-object v1, v9

    .line 291
    move-object v3, v6

    .line 292
    move v6, v7

    .line 293
    move v7, v10

    .line 294
    invoke-direct/range {v1 .. v7}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, LUme;->a()LY3h;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v9, v1}, LzDf;->f(LLme;LY3h;)LUme;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v2, v0, LqPf;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, LjT4;

    .line 308
    .line 309
    iget-object v2, v2, LjT4;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, LKug;

    .line 312
    .line 313
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LqC1;

    .line 318
    .line 319
    check-cast v2, Lxb5;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v8, v2, Lxb5;->b:LS12;

    .line 325
    .line 326
    iget-object v3, v0, LqPf;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, LjT4;

    .line 329
    .line 330
    iget-object v3, v3, LjT4;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, LNCc;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v4, v2, Lxb5;->b:LS12;

    .line 344
    .line 345
    new-instance v5, Lzb5;

    .line 346
    .line 347
    iget-object v2, v2, Lxb5;->a:Lwb5;

    .line 348
    .line 349
    invoke-direct {v5, v2, v3, v1, v4}, Lzb5;-><init>(Lwb5;LNCc;LUme;LS12;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Lzb5;->a()LAb5;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v2, v0, LqPf;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, LjT4;

    .line 359
    .line 360
    iget-object v2, v2, LjT4;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, LLne;

    .line 363
    .line 364
    new-instance v3, LMUf;

    .line 365
    .line 366
    invoke-direct {v3, v2, v1, v9, v11}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, LLne;->F(LCme;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :sswitch_2
    iget-object v1, v0, LqPf;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, LY05;

    .line 376
    .line 377
    iget-object v2, v0, LqPf;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v3, LgT4;

    .line 385
    .line 386
    const/4 v4, 0x6

    .line 387
    invoke-direct {v3, v2, v11, v11, v4}, LgT4;-><init>(Ljava/lang/String;LHEa;LiKb;I)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v1, LY05;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v4, LKug;

    .line 393
    .line 394
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Ly8f;

    .line 399
    .line 400
    invoke-interface {v4, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    new-instance v4, Lq4l;

    .line 405
    .line 406
    const/16 v5, 0x12

    .line 407
    .line 408
    invoke-direct {v4, v5, v1, v2}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const/4 v2, 0x2

    .line 412
    invoke-static {v2, v3, v11, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v1, v1, LY05;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :sswitch_3
    iget-object v1, v0, LqPf;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, LqH7;

    .line 427
    .line 428
    iget-object v2, v0, LqPf;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Landroid/net/Uri;

    .line 431
    .line 432
    sget-object v3, LqH7;->c:Ljava/util/List;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    const-string v3, "dreams_notification_id"

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const-string v4, "dreams_notification_type"

    .line 444
    .line 445
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const-string v5, "pack_id"

    .line 450
    .line 451
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v3, :cond_0

    .line 456
    .line 457
    if-eqz v4, :cond_0

    .line 458
    .line 459
    iget-object v1, v1, LqH7;->b:LKug;

    .line 460
    .line 461
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, LQI7;

    .line 466
    .line 467
    new-instance v5, LDI7;

    .line 468
    .line 469
    invoke-direct {v5, v3, v4, v2}, LDI7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    check-cast v1, LTI7;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v2, LKUf;

    .line 478
    .line 479
    invoke-direct {v2, v5}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v1, LTI7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_0
    iget-object v1, v0, LqPf;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, LqH7;

    .line 490
    .line 491
    iget-object v2, v1, LqH7;->a:Lb66;

    .line 492
    .line 493
    sget-object v3, LBrd;->y0:LBrd;

    .line 494
    .line 495
    new-instance v6, LGqd;

    .line 496
    .line 497
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    const/16 v8, 0x14

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    const/4 v7, 0x0

    .line 505
    invoke-static/range {v2 .. v8}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :sswitch_4
    iget-object v1, v0, LqPf;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;

    .line 512
    .line 513
    iget-object v2, v0, LqPf;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 516
    .line 517
    invoke-static {v1, v2}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->k3(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :sswitch_5
    new-instance v1, LW09;

    .line 522
    .line 523
    sget-object v2, LY41;->f:LY41;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v8, LY41;->g:LNCc;

    .line 529
    .line 530
    iget-object v2, v0, LqPf;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, LZ41;

    .line 533
    .line 534
    invoke-direct {v1, v8, v2, v11}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 535
    .line 536
    .line 537
    new-instance v2, LMUf;

    .line 538
    .line 539
    iget-object v3, v0, LqPf;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, LS41;

    .line 542
    .line 543
    iget-object v3, v3, LS41;->c:Ljava/lang/Object;

    .line 544
    .line 545
    move-object v12, v3

    .line 546
    check-cast v12, LLne;

    .line 547
    .line 548
    sget-object v4, LhTa;->d:LhTa;

    .line 549
    .line 550
    sget-object v5, LW6f;->i0:LPw;

    .line 551
    .line 552
    new-instance v13, LLme;

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    const/4 v10, 0x0

    .line 556
    const/4 v9, 0x1

    .line 557
    move-object v3, v13

    .line 558
    invoke-direct/range {v3 .. v10}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 559
    .line 560
    .line 561
    invoke-direct {v2, v12, v1, v13, v11}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, LqPf;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, LS41;

    .line 567
    .line 568
    iget-object v1, v1, LS41;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, LLne;

    .line 571
    .line 572
    invoke-virtual {v1, v2}, LLne;->F(LCme;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :sswitch_6
    iget-object v1, v0, LqPf;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Lpf;

    .line 579
    .line 580
    iget-object v1, v1, Lpf;->F0:LLne;

    .line 581
    .line 582
    iget-object v2, v0, LqPf;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Lcf7;

    .line 585
    .line 586
    iget-object v3, v2, Lcf7;->y0:LLme;

    .line 587
    .line 588
    invoke-virtual {v1, v2, v3, v11}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :sswitch_7
    iget-object v1, v0, LqPf;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, LBg;

    .line 595
    .line 596
    iget-object v1, v1, LBg;->g:Lx2a;

    .line 597
    .line 598
    sget-object v2, LZC;->J3:LZC;

    .line 599
    .line 600
    iget-object v3, v0, LqPf;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v3, Ljava/util/List;

    .line 603
    .line 604
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    int-to-long v3, v3

    .line 609
    invoke-interface {v1, v2, v3, v4}, Lx2a;->e(LIMd;J)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, LqPf;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Ljava/util/List;

    .line 615
    .line 616
    check-cast v1, Ljava/lang/Iterable;

    .line 617
    .line 618
    new-instance v2, Ljava/util/ArrayList;

    .line 619
    .line 620
    const/16 v3, 0xa

    .line 621
    .line 622
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_1

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Lr4f;

    .line 644
    .line 645
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Lq16;

    .line 650
    .line 651
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_0

    .line 655
    :cond_1
    invoke-static {v2}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-object v2, v0, LqPf;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, LBg;

    .line 662
    .line 663
    new-instance v4, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    const/4 v6, 0x1

    .line 677
    const-string v7, "AdDbCacheSyncer"

    .line 678
    .line 679
    const-string v9, "ad_product"

    .line 680
    .line 681
    if-eqz v5, :cond_7

    .line 682
    .line 683
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    move-object v10, v5

    .line 688
    check-cast v10, Lq16;

    .line 689
    .line 690
    iget-object v11, v2, LBg;->e:LF86;

    .line 691
    .line 692
    invoke-virtual {v11}, LF86;->a()J

    .line 693
    .line 694
    .line 695
    move-result-wide v11

    .line 696
    iget-wide v13, v10, Lq16;->c:J

    .line 697
    .line 698
    sub-long/2addr v11, v13

    .line 699
    iget-object v13, v10, Lq16;->e:LFo;

    .line 700
    .line 701
    iget-object v14, v13, LFo;->b:LDo;

    .line 702
    .line 703
    check-cast v14, LGo;

    .line 704
    .line 705
    iget-object v14, v14, LGo;->b:Lqn;

    .line 706
    .line 707
    sget-object v15, LZC;->G3:LZC;

    .line 708
    .line 709
    invoke-static {v15, v9, v14}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 710
    .line 711
    .line 712
    move-result-object v15

    .line 713
    iget-object v8, v2, LBg;->g:Lx2a;

    .line 714
    .line 715
    invoke-interface {v8, v15, v11, v12}, Lx2a;->l(LUMd;J)V

    .line 716
    .line 717
    .line 718
    iget-object v15, v2, LBg;->c:LaMf;

    .line 719
    .line 720
    invoke-virtual {v15, v14}, LaMf;->a(Lqn;)Z

    .line 721
    .line 722
    .line 723
    move-result v15

    .line 724
    move-object/from16 v17, v4

    .line 725
    .line 726
    iget-wide v3, v10, Lq16;->d:J

    .line 727
    .line 728
    if-eqz v15, :cond_2

    .line 729
    .line 730
    const-wide/16 v22, 0x0

    .line 731
    .line 732
    const-wide/16 v24, 0x0

    .line 733
    .line 734
    iget-object v10, v2, LBg;->c:LaMf;

    .line 735
    .line 736
    const/16 v19, 0x0

    .line 737
    .line 738
    const/16 v20, 0x0

    .line 739
    .line 740
    const/16 v21, 0x1

    .line 741
    .line 742
    const/16 v26, 0x1b

    .line 743
    .line 744
    move-object/from16 v18, v10

    .line 745
    .line 746
    invoke-static/range {v18 .. v26}, LaMf;->b(LaMf;ZZZJJI)J

    .line 747
    .line 748
    .line 749
    move-result-wide v18

    .line 750
    add-long v3, v3, v18

    .line 751
    .line 752
    :cond_2
    cmp-long v10, v3, v11

    .line 753
    .line 754
    if-lez v10, :cond_3

    .line 755
    .line 756
    goto :goto_2

    .line 757
    :cond_3
    const/4 v6, 0x0

    .line 758
    :goto_2
    iget-object v10, v2, LBg;->f:LbPc;

    .line 759
    .line 760
    if-nez v6, :cond_4

    .line 761
    .line 762
    sget-object v15, LZC;->P3:LZC;

    .line 763
    .line 764
    invoke-static {v15, v9, v14}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    invoke-static {v8, v15}, Lv2a;->d(Lx2a;LUMd;)V

    .line 769
    .line 770
    .line 771
    sub-long/2addr v11, v3

    .line 772
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-static {v7}, LbPc;->a(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    sget-object v3, LZC;->H3:LZC;

    .line 779
    .line 780
    invoke-static {v3, v9, v14}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-interface {v8, v3, v11, v12}, Lx2a;->l(LUMd;J)V

    .line 785
    .line 786
    .line 787
    iget-object v3, v13, LFo;->g:Ljava/lang/String;

    .line 788
    .line 789
    if-eqz v3, :cond_5

    .line 790
    .line 791
    iget-object v4, v2, LBg;->h:LPj;

    .line 792
    .line 793
    invoke-virtual {v4, v3}, LPj;->a(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto :goto_3

    .line 797
    :cond_4
    sub-long/2addr v3, v11

    .line 798
    sget-object v11, LZC;->I3:LZC;

    .line 799
    .line 800
    invoke-static {v11, v9, v14}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    invoke-interface {v8, v9, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-static {v7}, LbPc;->a(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :cond_5
    :goto_3
    if-eqz v6, :cond_6

    .line 814
    .line 815
    move-object/from16 v3, v17

    .line 816
    .line 817
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-object v4, v3

    .line 821
    :goto_4
    const/16 v3, 0xa

    .line 822
    .line 823
    goto/16 :goto_1

    .line 824
    .line 825
    :cond_6
    move-object/from16 v4, v17

    .line 826
    .line 827
    goto :goto_4

    .line 828
    :cond_7
    move-object v3, v4

    .line 829
    new-instance v1, Ljava/util/HashSet;

    .line 830
    .line 831
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 832
    .line 833
    .line 834
    new-instance v2, Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-eqz v4, :cond_9

    .line 848
    .line 849
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    move-object v5, v4

    .line 854
    check-cast v5, Lq16;

    .line 855
    .line 856
    iget-object v5, v5, Lq16;->e:LFo;

    .line 857
    .line 858
    iget-object v5, v5, LFo;->g:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-eqz v5, :cond_8

    .line 865
    .line 866
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    goto :goto_5

    .line 870
    :cond_9
    iget-object v1, v0, LqPf;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, LBg;

    .line 873
    .line 874
    new-instance v3, Ljava/util/ArrayList;

    .line 875
    .line 876
    const/16 v4, 0xa

    .line 877
    .line 878
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-eqz v4, :cond_d

    .line 894
    .line 895
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    check-cast v4, Lq16;

    .line 900
    .line 901
    iget-object v5, v1, LBg;->e:LF86;

    .line 902
    .line 903
    invoke-virtual {v5}, LF86;->a()J

    .line 904
    .line 905
    .line 906
    move-result-wide v10

    .line 907
    iget-wide v12, v4, Lq16;->c:J

    .line 908
    .line 909
    sub-long/2addr v10, v12

    .line 910
    iget-wide v14, v4, Lq16;->d:J

    .line 911
    .line 912
    cmp-long v5, v14, v10

    .line 913
    .line 914
    if-lez v5, :cond_a

    .line 915
    .line 916
    const/16 v24, 0x1

    .line 917
    .line 918
    goto :goto_7

    .line 919
    :cond_a
    const/16 v24, 0x0

    .line 920
    .line 921
    :goto_7
    if-eqz v24, :cond_b

    .line 922
    .line 923
    add-long/2addr v12, v14

    .line 924
    :goto_8
    move-wide/from16 v22, v12

    .line 925
    .line 926
    goto :goto_9

    .line 927
    :cond_b
    const-wide/16 v29, 0x0

    .line 928
    .line 929
    const-wide/16 v31, 0x0

    .line 930
    .line 931
    iget-object v5, v1, LBg;->c:LaMf;

    .line 932
    .line 933
    const/16 v26, 0x0

    .line 934
    .line 935
    const/16 v27, 0x0

    .line 936
    .line 937
    const/16 v28, 0x1

    .line 938
    .line 939
    const/16 v33, 0x1b

    .line 940
    .line 941
    move-object/from16 v25, v5

    .line 942
    .line 943
    invoke-static/range {v25 .. v33}, LaMf;->b(LaMf;ZZZJJI)J

    .line 944
    .line 945
    .line 946
    move-result-wide v10

    .line 947
    add-long/2addr v12, v10

    .line 948
    goto :goto_8

    .line 949
    :goto_9
    iget-object v5, v1, LBg;->j:LeUg;

    .line 950
    .line 951
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    iget-object v8, v4, Lq16;->e:LFo;

    .line 955
    .line 956
    iget-object v8, v8, LFo;->g:Ljava/lang/String;

    .line 957
    .line 958
    if-nez v8, :cond_c

    .line 959
    .line 960
    iget-object v5, v5, LeUg;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v5, LxQf;

    .line 963
    .line 964
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    move-object/from16 v18, v5

    .line 976
    .line 977
    goto :goto_a

    .line 978
    :cond_c
    move-object/from16 v18, v8

    .line 979
    .line 980
    :goto_a
    new-instance v5, LVe;

    .line 981
    .line 982
    iget-wide v10, v4, Lq16;->c:J

    .line 983
    .line 984
    iget-wide v12, v4, Lq16;->b:J

    .line 985
    .line 986
    iget-object v8, v4, Lq16;->a:Ljava/lang/String;

    .line 987
    .line 988
    iget-object v4, v4, Lq16;->e:LFo;

    .line 989
    .line 990
    const/16 v25, 0x0

    .line 991
    .line 992
    const/16 v26, 0x0

    .line 993
    .line 994
    move-object/from16 v16, v5

    .line 995
    .line 996
    move-object/from16 v17, v8

    .line 997
    .line 998
    move-object/from16 v19, v4

    .line 999
    .line 1000
    move-wide/from16 v20, v10

    .line 1001
    .line 1002
    move-wide/from16 v27, v12

    .line 1003
    .line 1004
    invoke-direct/range {v16 .. v28}, LVe;-><init>(Ljava/lang/String;Ljava/lang/String;LFo;JJZZZJ)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    goto :goto_6

    .line 1011
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    xor-int/2addr v1, v6

    .line 1016
    if-eqz v1, :cond_15

    .line 1017
    .line 1018
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const/4 v2, 0x0

    .line 1023
    const/4 v4, 0x0

    .line 1024
    const/4 v8, 0x0

    .line 1025
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    if-eqz v5, :cond_11

    .line 1030
    .line 1031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    check-cast v5, LVe;

    .line 1036
    .line 1037
    iget-object v5, v5, LVe;->c:LFo;

    .line 1038
    .line 1039
    iget-object v5, v5, LFo;->b:LDo;

    .line 1040
    .line 1041
    check-cast v5, LGo;

    .line 1042
    .line 1043
    iget-object v5, v5, LGo;->b:Lqn;

    .line 1044
    .line 1045
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    const/4 v6, 0x3

    .line 1050
    if-eq v5, v6, :cond_10

    .line 1051
    .line 1052
    const/16 v6, 0x8

    .line 1053
    .line 1054
    if-eq v5, v6, :cond_f

    .line 1055
    .line 1056
    const/16 v6, 0xd

    .line 1057
    .line 1058
    if-eq v5, v6, :cond_e

    .line 1059
    .line 1060
    goto :goto_b

    .line 1061
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 1062
    .line 1063
    goto :goto_b

    .line 1064
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 1065
    .line 1066
    goto :goto_b

    .line 1067
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 1068
    .line 1069
    goto :goto_b

    .line 1070
    :cond_11
    if-lez v8, :cond_12

    .line 1071
    .line 1072
    iget-object v1, v0, LqPf;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v1, LBg;

    .line 1075
    .line 1076
    iget-object v1, v1, LBg;->g:Lx2a;

    .line 1077
    .line 1078
    sget-object v5, LZC;->E3:LZC;

    .line 1079
    .line 1080
    sget-object v6, Lqn;->e:Lqn;

    .line 1081
    .line 1082
    invoke-static {v5, v9, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    int-to-long v10, v8

    .line 1087
    invoke-interface {v1, v5, v10, v11}, Lx2a;->d(LUMd;J)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v0, LqPf;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, LBg;

    .line 1093
    .line 1094
    iget-object v1, v1, LBg;->g:Lx2a;

    .line 1095
    .line 1096
    sget-object v5, LZC;->N3:LZC;

    .line 1097
    .line 1098
    invoke-static {v5, v9, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    invoke-interface {v1, v5, v10, v11}, Lx2a;->l(LUMd;J)V

    .line 1103
    .line 1104
    .line 1105
    :cond_12
    if-lez v2, :cond_13

    .line 1106
    .line 1107
    iget-object v1, v0, LqPf;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v1, LBg;

    .line 1110
    .line 1111
    iget-object v1, v1, LBg;->g:Lx2a;

    .line 1112
    .line 1113
    sget-object v5, LZC;->E3:LZC;

    .line 1114
    .line 1115
    sget-object v6, Lqn;->i:Lqn;

    .line 1116
    .line 1117
    invoke-static {v5, v9, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    int-to-long v10, v2

    .line 1122
    invoke-interface {v1, v5, v10, v11}, Lx2a;->d(LUMd;J)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v1, v0, LqPf;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, LBg;

    .line 1128
    .line 1129
    iget-object v1, v1, LBg;->g:Lx2a;

    .line 1130
    .line 1131
    sget-object v2, LZC;->N3:LZC;

    .line 1132
    .line 1133
    invoke-static {v2, v9, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-interface {v1, v2, v10, v11}, Lx2a;->l(LUMd;J)V

    .line 1138
    .line 1139
    .line 1140
    :cond_13
    if-lez v4, :cond_14

    .line 1141
    .line 1142
    iget-object v1, v0, LqPf;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v1, LBg;

    .line 1145
    .line 1146
    iget-object v1, v1, LBg;->g:Lx2a;

    .line 1147
    .line 1148
    sget-object v2, LZC;->E3:LZC;

    .line 1149
    .line 1150
    sget-object v5, Lqn;->Y:Lqn;

    .line 1151
    .line 1152
    invoke-static {v2, v9, v5}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    int-to-long v10, v4

    .line 1157
    invoke-interface {v1, v2, v10, v11}, Lx2a;->d(LUMd;J)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v1, v0, LqPf;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, LBg;

    .line 1163
    .line 1164
    iget-object v1, v1, LBg;->g:Lx2a;

    .line 1165
    .line 1166
    sget-object v2, LZC;->N3:LZC;

    .line 1167
    .line 1168
    invoke-static {v2, v9, v5}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-interface {v1, v2, v10, v11}, Lx2a;->l(LUMd;J)V

    .line 1173
    .line 1174
    .line 1175
    :cond_14
    iget-object v1, v0, LqPf;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v1, LBg;

    .line 1178
    .line 1179
    iget-object v1, v1, LBg;->b:LQe;

    .line 1180
    .line 1181
    check-cast v1, LAd8;

    .line 1182
    .line 1183
    invoke-virtual {v1, v3}, LAd8;->d(Ljava/util/List;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v1, v0, LqPf;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v1, LBg;

    .line 1189
    .line 1190
    iget-object v1, v1, LBg;->f:LbPc;

    .line 1191
    .line 1192
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v7}, LbPc;->a(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_15
    return-void

    .line 1202
    :sswitch_8
    iget-object v1, v0, LqPf;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v1, Landroid/webkit/CookieManager;

    .line 1205
    .line 1206
    iget-object v2, v0, LqPf;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v2, LQ4n;

    .line 1209
    .line 1210
    iget-object v3, v2, LQ4n;->b:Ljava/lang/String;

    .line 1211
    .line 1212
    iget-object v2, v2, LQ4n;->c:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-virtual {v1, v3, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    nop

    .line 1219
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0xb -> :sswitch_5
        0xe -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LqPf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LqPf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LUD;

    .line 17
    .line 18
    iget-object v0, v0, LUD;->k:LJD2;

    .line 19
    .line 20
    iget-object v0, v0, LJD2;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    monitor-exit v0

    .line 24
    iget-object v0, v1, LqPf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LUD;

    .line 27
    .line 28
    iget-object v7, v1, LqPf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, LrD2;

    .line 31
    .line 32
    check-cast v7, LYGm;

    .line 33
    .line 34
    iget-object v8, v0, LUD;->D0:LNb2;

    .line 35
    .line 36
    instance-of v8, v8, LTfk;

    .line 37
    .line 38
    if-eqz v8, :cond_4

    .line 39
    .line 40
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v9, v0, LUD;->f:Lb6l;

    .line 46
    .line 47
    invoke-interface {v9}, Lb6l;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    move-object v9, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v9, v4

    .line 62
    :goto_0
    if-eqz v9, :cond_1

    .line 63
    .line 64
    sget-object v10, Ltg2;->g:Ltg2;

    .line 65
    .line 66
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v0, LUD;->i:Lb6l;

    .line 70
    .line 71
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    move-object v4, v8

    .line 84
    :cond_2
    if-eqz v4, :cond_3

    .line 85
    .line 86
    sget-object v0, Ltg2;->Y:Ltg2;

    .line 87
    .line 88
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v8}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, v0, LUD;->L0:Lb6l;

    .line 97
    .line 98
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lr4f;

    .line 103
    .line 104
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Set;

    .line 109
    .line 110
    :goto_1
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v4, v7, LYGm;->b:LTD2;

    .line 113
    .line 114
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ltg2;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iput-object v7, v4, LTD2;->F:Ljava/util/List;

    .line 148
    .line 149
    :cond_6
    iget-object v0, v1, LqPf;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LrD2;

    .line 152
    .line 153
    check-cast v0, LYGm;

    .line 154
    .line 155
    iget-object v3, v0, LYGm;->a:LNbd;

    .line 156
    .line 157
    iget-object v0, v0, LYGm;->b:LTD2;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, LNbd;->L(LTD2;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, LqPf;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LrD2;

    .line 165
    .line 166
    check-cast v0, LYGm;

    .line 167
    .line 168
    iget-object v0, v0, LYGm;->d:LY4d;

    .line 169
    .line 170
    invoke-virtual {v3}, LNbd;->c()Lged;

    .line 171
    .line 172
    .line 173
    iget-object v4, v3, LNbd;->d:Lged;

    .line 174
    .line 175
    if-nez v4, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-interface {v4, v0}, Lged;->g0(LY4d;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    new-instance v0, Lqgi;

    .line 182
    .line 183
    iget-object v4, v1, LqPf;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, LrD2;

    .line 186
    .line 187
    check-cast v4, LYGm;

    .line 188
    .line 189
    iget-object v4, v4, LYGm;->b:LTD2;

    .line 190
    .line 191
    iget-object v4, v4, LTD2;->u:Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    const-wide/16 v7, 0x0

    .line 201
    .line 202
    :goto_4
    long-to-int v9, v7

    .line 203
    iget-object v4, v1, LqPf;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, LUD;

    .line 206
    .line 207
    iget-object v4, v4, LUD;->M0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    const/4 v14, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v10, -0x1

    .line 218
    const/4 v11, 0x1

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x1

    .line 221
    const/16 v17, 0x140

    .line 222
    .line 223
    move-object v7, v0

    .line 224
    invoke-direct/range {v7 .. v17}, Lqgi;-><init>(IIIIIIZIZI)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, LNbd;->P(Lqgi;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, LNbd;->c()Lged;

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, LqPf;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LUD;

    .line 236
    .line 237
    invoke-virtual {v0}, LUD;->x()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v4}, LAfc;->W(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eq v4, v6, :cond_a

    .line 246
    .line 247
    if-eq v4, v2, :cond_9

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    :goto_5
    invoke-virtual {v3, v5}, LNbd;->y(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    iget-object v2, v0, LUD;->h:Lb6l;

    .line 255
    .line 256
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    xor-int/2addr v2, v6

    .line 267
    invoke-virtual {v3}, LNbd;->c()Lged;

    .line 268
    .line 269
    .line 270
    iget-object v4, v3, LNbd;->d:Lged;

    .line 271
    .line 272
    if-nez v4, :cond_b

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    if-eqz v2, :cond_c

    .line 276
    .line 277
    sget-object v2, LQdd;->d:LQdd;

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    sget-object v2, LQdd;->c:LQdd;

    .line 281
    .line 282
    :goto_6
    invoke-interface {v4, v2}, Lged;->B0(LQdd;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :goto_7
    iget-object v0, v0, LUD;->a1:LKug;

    .line 287
    .line 288
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LfB2;

    .line 293
    .line 294
    invoke-static {v0}, LfB2;->a(LfB2;)LlW7;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    invoke-virtual {v3, v0}, LNbd;->F(LlW7;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    invoke-virtual {v3}, LNbd;->e()LIbd;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_0
    iget-object v0, v1, LqPf;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LnVj;

    .line 311
    .line 312
    iget-object v2, v0, LnVj;->g:LFs0;

    .line 313
    .line 314
    iget-object v0, v0, LnVj;->e:LGMj;

    .line 315
    .line 316
    iget-object v2, v1, LqPf;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, LiQj;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, LGMj;->b(LiQj;)LxH1;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, LxH1;->q()LxOj;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LqPf;->b()Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LqPf;->a()Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LqPf;->c()V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lo8m;->a:Lo8m;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LqPf;->c()V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lo8m;->a:Lo8m;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LqPf;->c()V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lo8m;->a:Lo8m;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_6
    new-instance v0, Lcom/snap/bloops/inappreporting/api/CameosReportDependencies;

    .line 358
    .line 359
    invoke-direct {v0}, Lcom/snap/bloops/inappreporting/api/CameosReportDependencies;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v2, v1, LqPf;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, LOln;

    .line 365
    .line 366
    iget-object v2, v2, LOln;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, LhY3;

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lcom/snap/bloops/inappreporting/api/CameosReportDependencies;->a(Lcom/snap/composer/networking/IGrpcServiceFactory;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v1, LqPf;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, LOln;

    .line 376
    .line 377
    iget-object v2, v2, LOln;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, LZy4;

    .line 380
    .line 381
    iget-object v3, v1, LqPf;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Lcom/snap/composer/navigation/INavigator;

    .line 384
    .line 385
    check-cast v2, LY05;

    .line 386
    .line 387
    invoke-virtual {v2, v3}, LY05;->e(Lcom/snap/composer/navigation/INavigator;)Lcom/snap/safety/customreporting/CoreReportDependencies;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v3, LT12;

    .line 392
    .line 393
    invoke-direct {v3, v0, v2}, LT12;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportDependencies;Lcom/snap/safety/customreporting/CoreReportDependencies;)V

    .line 394
    .line 395
    .line 396
    return-object v3

    .line 397
    :pswitch_7
    invoke-static {}, LUme;->a()LY3h;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, LY3h;->a()LUme;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    new-instance v0, LT04;

    .line 406
    .line 407
    iget-object v2, v1, LqPf;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LlA9;

    .line 410
    .line 411
    iget-object v2, v2, LlA9;->c:LHpa;

    .line 412
    .line 413
    invoke-interface {v2}, LHpa;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v2, v1, LqPf;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, LlA9;

    .line 420
    .line 421
    iget-object v4, v2, LlA9;->c:LHpa;

    .line 422
    .line 423
    sget-object v6, LtD9;->k:LNCc;

    .line 424
    .line 425
    iget-object v7, v2, LlA9;->b:LLne;

    .line 426
    .line 427
    iget-object v5, v1, LqPf;->c:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v9, v5

    .line 430
    check-cast v9, LDA9;

    .line 431
    .line 432
    iget-object v5, v2, LlA9;->f:Lc14;

    .line 433
    .line 434
    move-object v10, v5

    .line 435
    check-cast v10, LAA9;

    .line 436
    .line 437
    iget-object v11, v2, LlA9;->d:LC4i;

    .line 438
    .line 439
    const/4 v12, 0x0

    .line 440
    const/4 v13, 0x0

    .line 441
    const/16 v14, 0x1e00

    .line 442
    .line 443
    move-object v2, v0

    .line 444
    move-object v5, v6

    .line 445
    invoke-direct/range {v2 .. v14}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_8
    new-instance v0, LPxa;

    .line 450
    .line 451
    iget-object v3, v1, LqPf;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, LzJ9;

    .line 454
    .line 455
    iget-object v3, v3, LzJ9;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, LhO2;

    .line 458
    .line 459
    iget-object v3, v3, LhO2;->a:[B

    .line 460
    .line 461
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iget-object v4, v1, LqPf;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, LzJ9;

    .line 468
    .line 469
    iget-object v4, v4, LzJ9;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, LhO2;

    .line 472
    .line 473
    iget-object v4, v4, LhO2;->b:[B

    .line 474
    .line 475
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v4, v1, LqPf;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v4, LzJ9;

    .line 482
    .line 483
    iget-object v4, v4, LzJ9;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v4, LhO2;

    .line 486
    .line 487
    iget-object v5, v1, LqPf;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v5, [B

    .line 490
    .line 491
    invoke-virtual {v4, v5}, LhO2;->q([B)[B

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-direct {v0, v3, v2, v4}, LPxa;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LqPf;->c()V

    .line 500
    .line 501
    .line 502
    sget-object v0, Lo8m;->a:Lo8m;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LqPf;->c()V

    .line 506
    .line 507
    .line 508
    sget-object v0, Lo8m;->a:Lo8m;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LqPf;->a()Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LqPf;->b()Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_d
    iget-object v0, v1, LqPf;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LLh1;

    .line 524
    .line 525
    iget-object v0, v0, LLh1;->f:LCbl;

    .line 526
    .line 527
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Landroid/content/SharedPreferences;

    .line 532
    .line 533
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v2, v1, LqPf;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, LkE;

    .line 540
    .line 541
    iget-object v2, v2, LkE;->a:Ljava/lang/String;

    .line 542
    .line 543
    const-string v3, "BLIZZARD_AAO_ADVERTISING_INFO_ID"

    .line 544
    .line 545
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v2, v1, LqPf;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, LkE;

    .line 552
    .line 553
    iget-boolean v2, v2, LkE;->b:Z

    .line 554
    .line 555
    const-string v3, "BLIZZARD_AAO_ADVERTISING_INFO_LIMITED_TRACKING"

    .line 556
    .line 557
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 562
    .line 563
    .line 564
    move-result-wide v2

    .line 565
    const/16 v4, 0x3e8

    .line 566
    .line 567
    int-to-long v4, v4

    .line 568
    div-long/2addr v2, v4

    .line 569
    const-string v4, "BLIZZARD_AAO_ADVERTISING_INFO_ID_TIMESTAMP_SEC"

    .line 570
    .line 571
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 576
    .line 577
    .line 578
    sget-object v5, LlP7;->a:LlP7;

    .line 579
    .line 580
    new-instance v7, LyRa;

    .line 581
    .line 582
    iget-object v0, v1, LqPf;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LLh1;

    .line 585
    .line 586
    iget-wide v2, v0, LLh1;->g:J

    .line 587
    .line 588
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 589
    .line 590
    invoke-direct {v7, v2, v3, v0}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 591
    .line 592
    .line 593
    new-instance v0, LZO7;

    .line 594
    .line 595
    move-object v2, v0

    .line 596
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 597
    .line 598
    const-string v6, "CacheAdvertisingInfo"

    .line 599
    .line 600
    const/4 v15, 0x0

    .line 601
    const/16 v16, 0x0

    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    const/4 v4, 0x0

    .line 605
    const/4 v8, 0x0

    .line 606
    const/4 v9, 0x0

    .line 607
    const/4 v10, 0x0

    .line 608
    const/4 v11, 0x1

    .line 609
    const/4 v13, 0x0

    .line 610
    const/4 v14, 0x0

    .line 611
    const/16 v17, 0x3ce3

    .line 612
    .line 613
    const/16 v18, 0x0

    .line 614
    .line 615
    invoke-direct/range {v2 .. v18}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 616
    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, LqPf;->c()V

    .line 620
    .line 621
    .line 622
    sget-object v0, Lo8m;->a:Lo8m;

    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_f
    iget-object v0, v1, LqPf;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LFVg;

    .line 628
    .line 629
    invoke-virtual {v0}, LFVg;->a()LFVg;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    :try_start_0
    invoke-static {v2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iget-object v3, v1, LqPf;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v3, Lan8;

    .line 640
    .line 641
    iget-object v3, v3, Lan8;->a:Lcn8;

    .line 642
    .line 643
    new-instance v7, LN19;

    .line 644
    .line 645
    invoke-direct {v7, v0}, LN19;-><init>(Landroid/graphics/Bitmap;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v3, v7}, Lcn8;->i0(LcAn;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    move-object v7, v3

    .line 653
    check-cast v7, Ljava/util/Collection;

    .line 654
    .line 655
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    xor-int/2addr v6, v7

    .line 660
    if-eqz v6, :cond_f

    .line 661
    .line 662
    iget-object v6, v1, LqPf;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v6, Lan8;

    .line 665
    .line 666
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Lcm8;

    .line 671
    .line 672
    iget-object v7, v1, LqPf;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v7, Lan8;

    .line 675
    .line 676
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    new-instance v7, Landroid/graphics/Rect;

    .line 680
    .line 681
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-direct {v7, v5, v5, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 690
    .line 691
    .line 692
    invoke-static {v6, v3, v7}, Lan8;->a(Lan8;Lcm8;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    if-eqz v3, :cond_e

    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_e
    move-object v4, v0

    .line 704
    :cond_f
    :goto_8
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 705
    .line 706
    .line 707
    goto :goto_9

    .line 708
    :catchall_0
    move-exception v0

    .line 709
    goto :goto_a

    .line 710
    :goto_9
    return-object v4

    .line 711
    :goto_a
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :pswitch_10
    sget-object v0, Lcom/snap/modules/bitmoji_live_mirror/LiveMirrorComponent;->Companion:LPac;

    .line 716
    .line 717
    iget-object v2, v1, LqPf;->b:Ljava/lang/Object;

    .line 718
    .line 719
    move-object v3, v2

    .line 720
    check-cast v3, LHpa;

    .line 721
    .line 722
    iget-object v2, v1, LqPf;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, LyJ0;

    .line 725
    .line 726
    iget-object v2, v2, LyJ0;->c:Ljava/lang/Object;

    .line 727
    .line 728
    move-object v7, v2

    .line 729
    check-cast v7, LQac;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    new-instance v0, Lcom/snap/modules/bitmoji_live_mirror/LiveMirrorComponent;

    .line 735
    .line 736
    invoke-interface {v3}, LHpa;->getContext()Landroid/content/Context;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-direct {v0, v2}, Lcom/snap/modules/bitmoji_live_mirror/LiveMirrorComponent;-><init>(Landroid/content/Context;)V

    .line 741
    .line 742
    .line 743
    invoke-static {}, Lcom/snap/modules/bitmoji_live_mirror/LiveMirrorComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    const/4 v6, 0x0

    .line 748
    const/4 v9, 0x0

    .line 749
    const/4 v8, 0x0

    .line 750
    const/4 v10, 0x0

    .line 751
    move-object v4, v0

    .line 752
    invoke-interface/range {v3 .. v10}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 753
    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, LqPf;->c()V

    .line 757
    .line 758
    .line 759
    sget-object v0, Lo8m;->a:Lo8m;

    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_12
    iget-object v0, v1, LqPf;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 765
    .line 766
    iget-object v0, v0, LVO7;->b:Ljava/lang/Object;

    .line 767
    .line 768
    iget-object v3, v1, LqPf;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, Lk4i;

    .line 771
    .line 772
    check-cast v0, Lm4i;

    .line 773
    .line 774
    iget-object v3, v3, Lk4i;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, Lndh;

    .line 777
    .line 778
    invoke-virtual {v0}, Lm4i;->c()Lq4i;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v0}, Lm4i;->a()Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-virtual {v0}, Lm4i;->b()Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    check-cast v7, Ljava/lang/Iterable;

    .line 794
    .line 795
    invoke-static {v7}, LID3;->h3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v0, Ljava/lang/Iterable;

    .line 800
    .line 801
    invoke-static {v0}, LID3;->h3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    new-array v2, v2, [LSaf;

    .line 806
    .line 807
    sget-object v7, Ln4i;->a:Ln4i;

    .line 808
    .line 809
    invoke-static {}, Lh4i;->values()[Lh4i;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    new-instance v9, Ljava/util/ArrayList;

    .line 814
    .line 815
    array-length v10, v8

    .line 816
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 817
    .line 818
    .line 819
    array-length v10, v8

    .line 820
    const/4 v11, 0x0

    .line 821
    :goto_b
    if-ge v11, v10, :cond_10

    .line 822
    .line 823
    aget-object v12, v8, v11

    .line 824
    .line 825
    invoke-static {v12, v3}, Lndh;->o(Lh4i;Ljava/util/List;)J

    .line 826
    .line 827
    .line 828
    move-result-wide v13

    .line 829
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 830
    .line 831
    .line 832
    move-result-object v13

    .line 833
    new-instance v14, LSaf;

    .line 834
    .line 835
    invoke-direct {v14, v12, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    add-int/2addr v11, v6

    .line 842
    goto :goto_b

    .line 843
    :cond_10
    new-instance v3, LSaf;

    .line 844
    .line 845
    invoke-direct {v3, v7, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    aput-object v3, v2, v5

    .line 849
    .line 850
    sget-object v3, Ln4i;->b:Ln4i;

    .line 851
    .line 852
    invoke-static {}, Lh4i;->values()[Lh4i;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    new-instance v8, Ljava/util/ArrayList;

    .line 857
    .line 858
    array-length v9, v7

    .line 859
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 860
    .line 861
    .line 862
    array-length v9, v7

    .line 863
    :goto_c
    if-ge v5, v9, :cond_11

    .line 864
    .line 865
    aget-object v10, v7, v5

    .line 866
    .line 867
    invoke-static {v10, v0}, Lndh;->o(Lh4i;Ljava/util/List;)J

    .line 868
    .line 869
    .line 870
    move-result-wide v11

    .line 871
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    new-instance v12, LSaf;

    .line 876
    .line 877
    invoke-direct {v12, v10, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    add-int/2addr v5, v6

    .line 884
    goto :goto_c

    .line 885
    :cond_11
    new-instance v0, LSaf;

    .line 886
    .line 887
    invoke-direct {v0, v3, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    aput-object v0, v2, v6

    .line 891
    .line 892
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    new-instance v2, Ll4i;

    .line 897
    .line 898
    invoke-direct {v2, v4, v0}, Ll4i;-><init>(Lq4i;Ljava/util/List;)V

    .line 899
    .line 900
    .line 901
    return-object v2

    .line 902
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, LqPf;->c()V

    .line 903
    .line 904
    .line 905
    sget-object v0, Lo8m;->a:Lo8m;

    .line 906
    .line 907
    return-object v0

    .line 908
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, LqPf;->c()V

    .line 909
    .line 910
    .line 911
    sget-object v0, Lo8m;->a:Lo8m;

    .line 912
    .line 913
    return-object v0

    .line 914
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, LqPf;->c()V

    .line 915
    .line 916
    .line 917
    sget-object v0, Lo8m;->a:Lo8m;

    .line 918
    .line 919
    return-object v0

    .line 920
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, LqPf;->a()Ljava/lang/Boolean;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    return-object v0

    .line 925
    :pswitch_17
    iget-object v0, v1, LqPf;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lqa6;

    .line 928
    .line 929
    iget-object v2, v1, LqPf;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v2, Lgq0;

    .line 932
    .line 933
    invoke-virtual {v0, v2}, Lqa6;->n(Lgq0;)Lqq0;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    return-object v0

    .line 938
    :pswitch_18
    sget-object v0, Lcom/snap/modules/birthday_page/BirthdayPageComponent;->Companion:Lk61;

    .line 939
    .line 940
    iget-object v2, v1, LqPf;->b:Ljava/lang/Object;

    .line 941
    .line 942
    move-object v3, v2

    .line 943
    check-cast v3, LHpa;

    .line 944
    .line 945
    iget-object v2, v1, LqPf;->c:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, Lr61;

    .line 948
    .line 949
    iget-object v2, v2, Lr61;->d:Lcom/snap/composer/utils/a;

    .line 950
    .line 951
    move-object v7, v2

    .line 952
    check-cast v7, Ll61;

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    new-instance v0, Lcom/snap/modules/birthday_page/BirthdayPageComponent;

    .line 958
    .line 959
    invoke-interface {v3}, LHpa;->getContext()Landroid/content/Context;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-direct {v0, v2}, Lcom/snap/modules/birthday_page/BirthdayPageComponent;-><init>(Landroid/content/Context;)V

    .line 964
    .line 965
    .line 966
    invoke-static {}, Lcom/snap/modules/birthday_page/BirthdayPageComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    const/4 v6, 0x0

    .line 971
    const/4 v9, 0x0

    .line 972
    const/4 v8, 0x0

    .line 973
    const/4 v10, 0x0

    .line 974
    move-object v4, v0

    .line 975
    invoke-interface/range {v3 .. v10}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 976
    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_19
    iget-object v0, v1, LqPf;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    .line 982
    .line 983
    iget-object v2, v1, LqPf;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, LjTa;

    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    const-class v3, Ljava/lang/Throwable;

    .line 991
    .line 992
    sget-object v4, LNCn;->f:Ljava/util/HashMap;

    .line 993
    .line 994
    invoke-static {}, LeEn;->t()V

    .line 995
    .line 996
    .line 997
    sget v4, LbEn;->a:I

    .line 998
    .line 999
    invoke-static {}, LeEn;->t()V

    .line 1000
    .line 1001
    .line 1002
    const-string v4, ""

    .line 1003
    .line 1004
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-nez v4, :cond_12

    .line 1009
    .line 1010
    sget-object v4, LJCn;->g:LJCn;

    .line 1011
    .line 1012
    goto :goto_d

    .line 1013
    :cond_12
    sget-object v4, LNCn;->f:Ljava/util/HashMap;

    .line 1014
    .line 1015
    const-string v7, "detectorTaskWithResource#run"

    .line 1016
    .line 1017
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    if-nez v8, :cond_13

    .line 1022
    .line 1023
    new-instance v8, LNCn;

    .line 1024
    .line 1025
    invoke-direct {v8, v7}, LNCn;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    :cond_13
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    check-cast v4, LNCn;

    .line 1036
    .line 1037
    :goto_d
    invoke-virtual {v4}, LNCn;->a()V

    .line 1038
    .line 1039
    .line 1040
    :try_start_1
    iget-object v0, v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:Luzc;

    .line 1041
    .line 1042
    invoke-virtual {v0, v2}, Luzc;->d(LjTa;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1046
    invoke-virtual {v4}, LNCn;->close()V

    .line 1047
    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :catchall_1
    move-exception v0

    .line 1051
    move-object v2, v0

    .line 1052
    :try_start_2
    invoke-virtual {v4}, LNCn;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1053
    .line 1054
    .line 1055
    goto :goto_e

    .line 1056
    :catchall_2
    move-exception v0

    .line 1057
    move-object v4, v0

    .line 1058
    :try_start_3
    const-string v0, "addSuppressed"

    .line 1059
    .line 1060
    new-array v7, v6, [Ljava/lang/Class;

    .line 1061
    .line 1062
    aput-object v3, v7, v5

    .line 1063
    .line 1064
    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    new-array v3, v6, [Ljava/lang/Object;

    .line 1069
    .line 1070
    aput-object v4, v3, v5

    .line 1071
    .line 1072
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1073
    .line 1074
    .line 1075
    :catch_0
    :goto_e
    throw v2

    .line 1076
    :pswitch_1a
    iget-object v0, v1, LqPf;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Lphn;

    .line 1079
    .line 1080
    iget-object v2, v1, LqPf;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, Lc19;

    .line 1083
    .line 1084
    sget v3, Lsp8;->p:I

    .line 1085
    .line 1086
    if-eqz v0, :cond_15

    .line 1087
    .line 1088
    iget v3, v0, Lphn;->b:I

    .line 1089
    .line 1090
    if-eqz v3, :cond_15

    .line 1091
    .line 1092
    const/4 v4, 0x5

    .line 1093
    if-eq v3, v4, :cond_15

    .line 1094
    .line 1095
    const/4 v4, 0x6

    .line 1096
    if-eq v3, v4, :cond_15

    .line 1097
    .line 1098
    const/4 v4, 0x7

    .line 1099
    if-ne v3, v4, :cond_14

    .line 1100
    .line 1101
    goto :goto_f

    .line 1102
    :cond_14
    new-instance v0, Lx2k;

    .line 1103
    .line 1104
    const/4 v2, -0x1

    .line 1105
    invoke-direct {v0, v2}, Lx2k;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    throw v0

    .line 1109
    :cond_15
    :goto_f
    if-nez v0, :cond_16

    .line 1110
    .line 1111
    const/4 v7, 0x1

    .line 1112
    goto :goto_10

    .line 1113
    :cond_16
    iget v0, v0, Lphn;->a:I

    .line 1114
    .line 1115
    add-int/2addr v6, v0

    .line 1116
    move v7, v6

    .line 1117
    :goto_10
    iget-object v0, v2, Lc19;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    move-object v14, v0

    .line 1120
    check-cast v14, Ljava/util/List;

    .line 1121
    .line 1122
    new-instance v15, Ljava/util/ArrayList;

    .line 1123
    .line 1124
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    const/4 v8, 0x1

    .line 1128
    const/4 v9, 0x0

    .line 1129
    const-wide/16 v10, 0x0

    .line 1130
    .line 1131
    const-wide/16 v12, 0x0

    .line 1132
    .line 1133
    invoke-static/range {v7 .. v15}, Lphn;->a(IIIJJLjava/util/List;Ljava/util/List;)Lphn;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    return-object v0

    .line 1138
    :pswitch_1b
    iget-object v0, v1, LqPf;->c:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, LZd0;

    .line 1141
    .line 1142
    iget-object v0, v0, LZd0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1143
    .line 1144
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1145
    .line 1146
    .line 1147
    :try_start_4
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v1, LqPf;->c:Ljava/lang/Object;

    .line 1151
    .line 1152
    move-object v2, v0

    .line 1153
    check-cast v2, LZd0;

    .line 1154
    .line 1155
    iget-object v0, v1, LqPf;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, [Ljava/lang/Object;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    check-cast v0, [Ljava/lang/Void;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1163
    .line 1164
    :try_start_5
    iget-object v0, v2, LZd0;->g:Lae0;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Lae0;->c()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4
    :try_end_5
    .catch LH1f; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1170
    goto :goto_11

    .line 1171
    :catch_1
    move-exception v0

    .line 1172
    :try_start_6
    iget-object v2, v2, LZd0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1173
    .line 1174
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-eqz v2, :cond_17

    .line 1179
    .line 1180
    :goto_11
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1181
    .line 1182
    .line 1183
    iget-object v0, v1, LqPf;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, LZd0;

    .line 1186
    .line 1187
    invoke-virtual {v0, v4}, LZd0;->a(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    return-object v4

    .line 1191
    :catchall_3
    move-exception v0

    .line 1192
    goto :goto_12

    .line 1193
    :cond_17
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1194
    :goto_12
    :try_start_8
    iget-object v2, v1, LqPf;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, LZd0;

    .line 1197
    .line 1198
    iget-object v2, v2, LZd0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1199
    .line 1200
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1201
    .line 1202
    .line 1203
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1204
    :catchall_4
    move-exception v0

    .line 1205
    iget-object v2, v1, LqPf;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, LZd0;

    .line 1208
    .line 1209
    invoke-virtual {v2, v4}, LZd0;->a(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    throw v0

    .line 1213
    :pswitch_1c
    iget-object v0, v1, LqPf;->c:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Ljava/lang/CharSequence;

    .line 1216
    .line 1217
    iget-object v2, v1, LqPf;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, LpPf;

    .line 1220
    .line 1221
    sget-object v4, LsPf;->d:Ljava/lang/Object;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    :try_start_9
    const-string v4, "PrecomputedText"

    .line 1230
    .line 1231
    sget v7, LBNl;->a:I

    .line 1232
    .line 1233
    invoke-static {v4}, LANl;->a(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1237
    .line 1238
    const/16 v7, 0x1d

    .line 1239
    .line 1240
    if-lt v4, v7, :cond_18

    .line 1241
    .line 1242
    iget-object v4, v2, LpPf;->e:Landroid/text/PrecomputedText$Params;

    .line 1243
    .line 1244
    if-eqz v4, :cond_18

    .line 1245
    .line 1246
    new-instance v3, LsPf;

    .line 1247
    .line 1248
    invoke-static {v4, v0}, LYZ9;->p(Landroid/text/PrecomputedText$Params;Ljava/lang/CharSequence;)Landroid/text/PrecomputedText;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-direct {v3, v0, v2}, LsPf;-><init>(Landroid/text/PrecomputedText;LpPf;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1253
    .line 1254
    .line 1255
    :goto_13
    invoke-static {}, LANl;->b()V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_18

    .line 1259
    .line 1260
    :catchall_5
    move-exception v0

    .line 1261
    goto/16 :goto_19

    .line 1262
    .line 1263
    :cond_18
    :try_start_a
    new-instance v4, Ljava/util/ArrayList;

    .line 1264
    .line 1265
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1269
    .line 1270
    .line 1271
    move-result v7

    .line 1272
    const/4 v8, 0x0

    .line 1273
    :goto_14
    if-ge v8, v7, :cond_1a

    .line 1274
    .line 1275
    invoke-static {v0, v3, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 1276
    .line 1277
    .line 1278
    move-result v8

    .line 1279
    if-gez v8, :cond_19

    .line 1280
    .line 1281
    move v8, v7

    .line 1282
    goto :goto_15

    .line 1283
    :cond_19
    add-int/2addr v8, v6

    .line 1284
    :goto_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    goto :goto_14

    .line 1292
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    new-array v3, v3, [I

    .line 1297
    .line 1298
    :goto_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1299
    .line 1300
    .line 1301
    move-result v7

    .line 1302
    if-ge v5, v7, :cond_1b

    .line 1303
    .line 1304
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v7

    .line 1308
    check-cast v7, Ljava/lang/Integer;

    .line 1309
    .line 1310
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v7

    .line 1314
    aput v7, v3, v5

    .line 1315
    .line 1316
    add-int/2addr v5, v6

    .line 1317
    goto :goto_16

    .line 1318
    :cond_1b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1319
    .line 1320
    const/16 v4, 0x17

    .line 1321
    .line 1322
    if-lt v3, v4, :cond_1c

    .line 1323
    .line 1324
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    iget-object v4, v2, LpPf;->a:Landroid/text/TextPaint;

    .line 1329
    .line 1330
    invoke-static {v0, v3, v4}, Lfcb;->r(Ljava/lang/CharSequence;ILandroid/text/TextPaint;)Landroid/text/StaticLayout$Builder;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    iget v4, v2, LpPf;->c:I

    .line 1335
    .line 1336
    invoke-static {v3, v4}, LNT;->A(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    iget v4, v2, LpPf;->d:I

    .line 1341
    .line 1342
    invoke-static {v3, v4}, LNT;->g(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    iget-object v4, v2, LpPf;->b:Landroid/text/TextDirectionHeuristic;

    .line 1347
    .line 1348
    invoke-static {v3, v4}, Lfcb;->q(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    invoke-static {v3}, Lfcb;->w(Landroid/text/StaticLayout$Builder;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_17

    .line 1356
    :cond_1c
    new-instance v7, Landroid/text/StaticLayout;

    .line 1357
    .line 1358
    iget-object v9, v2, LpPf;->a:Landroid/text/TextPaint;

    .line 1359
    .line 1360
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1361
    .line 1362
    const/4 v13, 0x0

    .line 1363
    const/4 v14, 0x0

    .line 1364
    const v10, 0x7fffffff

    .line 1365
    .line 1366
    .line 1367
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1368
    .line 1369
    move-object v8, v0

    .line 1370
    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1371
    .line 1372
    .line 1373
    :goto_17
    new-instance v3, LsPf;

    .line 1374
    .line 1375
    invoke-direct {v3, v0, v2}, LsPf;-><init>(Ljava/lang/CharSequence;LpPf;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1376
    .line 1377
    .line 1378
    goto :goto_13

    .line 1379
    :goto_18
    return-object v3

    .line 1380
    :goto_19
    sget v2, LBNl;->a:I

    .line 1381
    .line 1382
    invoke-static {}, LANl;->b()V

    .line 1383
    .line 1384
    .line 1385
    throw v0

    .line 1386
    nop

    .line 1387
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

.method public final finalize()V
    .locals 1

    .line 1
    iget v0, p0, LqPf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LqPf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LNnh;

    .line 13
    .line 14
    invoke-virtual {v0}, LNnh;->release()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method
