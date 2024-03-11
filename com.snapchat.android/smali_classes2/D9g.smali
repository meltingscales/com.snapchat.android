.class public final LD9g;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD9g;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LD9g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LD9g;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LYjb;
    .locals 4

    .line 1
    iget v0, p0, LD9g;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LD9g;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LD9g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LVBk;

    .line 11
    .line 12
    check-cast v2, Lfk;

    .line 13
    .line 14
    check-cast v1, Ljrg;

    .line 15
    .line 16
    invoke-direct {v0, p1, v2, v1}, LVBk;-><init>(Landroid/content/Context;Lfk;Ljrg;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, LC4k;

    .line 21
    .line 22
    new-instance v3, LjO4;

    .line 23
    .line 24
    check-cast v2, LvO4;

    .line 25
    .line 26
    invoke-direct {v3, p1, v2}, LjO4;-><init>(Landroid/content/Context;LvO4;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lfka;

    .line 30
    .line 31
    invoke-direct {v0, p1, v3, v1, v2}, LC4k;-><init>(Landroid/content/Context;LjO4;Lfka;LvO4;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LVPl;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LD9g;->d:I

    .line 4
    .line 5
    iget-object v2, v0, LD9g;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LD9g;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Iterable;

    .line 15
    .line 16
    check-cast v2, LtD;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lhnf;

    .line 33
    .line 34
    iget-object v4, v3, Lhnf;->a:Lj1b;

    .line 35
    .line 36
    invoke-virtual {v2}, LtD;->a()LKu8;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LLu8;

    .line 41
    .line 42
    iget-object v5, v5, LLu8;->b:Ljn4;

    .line 43
    .line 44
    iget-object v7, v4, Lj1b;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v13, 0x3f53c54e

    .line 50
    .line 51
    .line 52
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    new-instance v15, Lk7k;

    .line 57
    .line 58
    iget-object v9, v4, Lj1b;->c:[B

    .line 59
    .line 60
    const/16 v12, 0xa

    .line 61
    .line 62
    iget-object v8, v4, Lj1b;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, v4, Lj1b;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v11, v4, Lj1b;->e:Ljava/lang/String;

    .line 67
    .line 68
    move-object v6, v15

    .line 69
    invoke-direct/range {v6 .. v12}, Lk7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v5, LSPl;->a:Lyek;

    .line 73
    .line 74
    check-cast v4, Lbyj;

    .line 75
    .line 76
    const-string v6, "INSERT INTO AdInventoryMetadata (\n    requestId,\n    adProduct,\n    encryptedUserData,\n    protoTrackUrl,\n    cacheUrl)\nVALUES (?,?,?,?,?)"

    .line 77
    .line 78
    const/4 v7, 0x5

    .line 79
    invoke-virtual {v4, v14, v6, v7, v15}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 80
    .line 81
    .line 82
    sget-object v4, LQj;->h:LQj;

    .line 83
    .line 84
    invoke-virtual {v5, v13, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v3, Lhnf;->b:Ljava/util/List;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LVo;

    .line 106
    .line 107
    invoke-virtual {v2}, LtD;->a()LKu8;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LLu8;

    .line 112
    .line 113
    iget-object v5, v5, LLu8;->b:Ljn4;

    .line 114
    .line 115
    iget-object v7, v4, LVo;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget v6, v4, LVo;->c:I

    .line 118
    .line 119
    int-to-long v14, v6

    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const v12, -0xfc8174c

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    new-instance v10, LRj;

    .line 131
    .line 132
    iget-object v9, v4, LVo;->d:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v16, v13

    .line 135
    .line 136
    iget-wide v12, v4, LVo;->e:J

    .line 137
    .line 138
    iget-object v8, v4, LVo;->b:[B

    .line 139
    .line 140
    move-object/from16 v18, v1

    .line 141
    .line 142
    iget-wide v0, v4, LVo;->f:J

    .line 143
    .line 144
    move-object/from16 v19, v2

    .line 145
    .line 146
    move-object/from16 v20, v3

    .line 147
    .line 148
    iget-wide v2, v4, LVo;->g:J

    .line 149
    .line 150
    move-object v6, v10

    .line 151
    move-object v4, v10

    .line 152
    move-wide v10, v12

    .line 153
    move-object/from16 v21, v16

    .line 154
    .line 155
    move-wide v12, v0

    .line 156
    move-wide v0, v14

    .line 157
    move-wide v14, v2

    .line 158
    move-wide/from16 v16, v0

    .line 159
    .line 160
    invoke-direct/range {v6 .. v17}, LRj;-><init>(Ljava/lang/String;[BLjava/lang/String;JJJJ)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 164
    .line 165
    check-cast v0, Lbyj;

    .line 166
    .line 167
    const-string v1, "INSERT INTO AdServeItemMetadata (\n    serveItemId,\n    serveItem,\n    requestId,\n    expirationTimestamp,\n    creationTimestamp,\n    ttl,\n    serveItemIdx\n    )\nVALUES (?,?,?,?,?,?,?)"

    .line 168
    .line 169
    const/4 v2, 0x7

    .line 170
    move-object/from16 v3, v21

    .line 171
    .line 172
    invoke-virtual {v0, v3, v1, v2, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 173
    .line 174
    .line 175
    sget-object v0, LQj;->i:LQj;

    .line 176
    .line 177
    const v1, -0xfc8174c

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v0, p0

    .line 184
    .line 185
    move-object/from16 v1, v18

    .line 186
    .line 187
    move-object/from16 v2, v19

    .line 188
    .line 189
    move-object/from16 v3, v20

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_0
    move-object/from16 v0, p0

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_1
    return-void

    .line 197
    :pswitch_0
    check-cast v3, LtD;

    .line 198
    .line 199
    invoke-virtual {v3}, LtD;->a()LKu8;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LLu8;

    .line 204
    .line 205
    iget-object v0, v0, LLu8;->b:Ljn4;

    .line 206
    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const v1, -0x155ecd71

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v4, LiB0;

    .line 220
    .line 221
    const/16 v5, 0x1c

    .line 222
    .line 223
    invoke-direct {v4, v2, v5}, LiB0;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, LSPl;->a:Lyek;

    .line 227
    .line 228
    check-cast v2, Lbyj;

    .line 229
    .line 230
    const-string v5, "DELETE FROM AdServeItemMetadata\nWHERE serveItemId=?"

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    invoke-virtual {v2, v3, v5, v6, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 234
    .line 235
    .line 236
    sget-object v2, LQj;->g:LQj;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    iget v0, p0, LD9g;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LD9g;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LD9g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LCu3;

    .line 12
    .line 13
    invoke-interface {v3}, Lzt3;->d()Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LIE;

    .line 21
    .line 22
    invoke-static {p1}, LH6c;->r(Landroid/media/MediaFormat;)LZZ8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v1, LIE;->b:LZZ8;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v3, Lzt3;

    .line 30
    .line 31
    invoke-interface {v3}, Lzt3;->d()Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LHE;

    .line 39
    .line 40
    invoke-static {p1}, LH6c;->r(Landroid/media/MediaFormat;)LZZ8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v1, LHE;->b:LZZ8;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LD9g;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LD9g;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LD9g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ld76;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Intent;

    .line 13
    .line 14
    sget-object p1, Ld76;->j:LNCc;

    .line 15
    .line 16
    iget-object p1, v1, Ld76;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Lpf;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, v1, LBWe;->t:LwXe;

    .line 27
    .line 28
    sget-object v2, Lpk;->r0:LKbf;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LCH0;

    .line 35
    .line 36
    iget-object v2, v1, Lpf;->E0:Lsib;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, LCH0;->a(LCH0;)LCH0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, LCH0;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {p1, v3}, LCH0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LCib;

    .line 69
    .line 70
    invoke-virtual {v3}, LCib;->a()Lcom/snap/ad_format/leadgeneration/FieldIdentifier;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/snap/ad_format/leadgeneration/FieldIdentifier;->b()Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lrib;->a:[I

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    aget v4, v5, v4

    .line 85
    .line 86
    packed-switch v4, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    invoke-virtual {v3}, LCib;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v3}, LCH0;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    invoke-virtual {v3}, LCib;->c()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LDib;

    .line 119
    .line 120
    invoke-virtual {v4}, LDib;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    sparse-switch v6, :sswitch_data_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :sswitch_0
    const-string v6, "address_line_2"

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v4}, LDib;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p1, v4}, LCH0;->m(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :sswitch_1
    const-string v6, "address_line_1"

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {v4}, LDib;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p1, v4}, LCH0;->l(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :sswitch_2
    const-string v6, "address_level_2"

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {v4}, LDib;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {p1, v4}, LCH0;->k(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :sswitch_3
    const-string v6, "address_level_1"

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {v4}, LDib;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {p1, v4}, LCH0;->o(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :sswitch_4
    const-string v6, "postal_code"

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_6

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    invoke-virtual {v4}, LDib;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {p1, v4}, LCH0;->n(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_3
    invoke-virtual {v3}, LCib;->b()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {p1, v3}, LCH0;->p(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_4
    invoke-virtual {v3}, LCib;->b()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {p1, v3}, LCH0;->s(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_5
    invoke-virtual {v3}, LCib;->b()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {p1, v3}, LCH0;->r(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_6
    invoke-virtual {v3}, LCib;->b()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {p1, v3}, LCH0;->q(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_7
    iget-object v0, v2, Lsib;->a:LXsn;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, LXsn;->k(LCH0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v0, v1, Lpf;->O0:LqCg;

    .line 260
    .line 261
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 266
    .line 267
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, v1, Lpf;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 271
    .line 272
    invoke-static {v2, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :sswitch_data_0
    .sparse-switch
        -0x7a624f1f -> :sswitch_4
        -0x7a411b15 -> :sswitch_3
        -0x7a411b14 -> :sswitch_2
        0x15095551 -> :sswitch_1
        0x15095552 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, LD9g;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LD9g;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LD9g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    xor-int/2addr p1, v0

    .line 25
    new-instance v0, LXtl;

    .line 26
    .line 27
    check-cast v2, LYtl;

    .line 28
    .line 29
    check-cast v1, Landroid/widget/ViewFlipper;

    .line 30
    .line 31
    invoke-direct {v0, v2, p1, v1, v3}, LXtl;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast v2, LH78;

    .line 39
    .line 40
    new-instance v0, LBPm;

    .line 41
    .line 42
    check-cast v1, LSA4;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, LBPm;-><init>(LSA4;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast v2, LyB4;

    .line 52
    .line 53
    iget-object p1, v2, LyB4;->n:Ly8f;

    .line 54
    .line 55
    new-instance v0, LPB4;

    .line 56
    .line 57
    check-cast v1, LwB4;

    .line 58
    .line 59
    iget-object v1, v1, LwB4;->a:LSA4;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v0, v1, v3}, LPB4;-><init>(LSA4;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, v2, LyB4;->o:LqCg;

    .line 70
    .line 71
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LE9g;

    .line 81
    .line 82
    const/16 v0, 0x13

    .line 83
    .line 84
    invoke-direct {p1, v0, v2}, LE9g;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {v0, v1, v3, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, v2, LyB4;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, LD9g;->d:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, LD9g;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LD9g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Ld76;

    .line 12
    .line 13
    iget-object p1, v3, Ld76;->i:LFs0;

    .line 14
    .line 15
    iget-object p1, v3, Ld76;->f:LCbl;

    .line 16
    .line 17
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LC2a;

    .line 22
    .line 23
    sget-object v0, Ls3b;->a:Ls3b;

    .line 24
    .line 25
    const-string v1, "deep_link_handle_error"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_0
    check-cast v3, LPj;

    .line 32
    .line 33
    iget-object v0, v3, LPj;->h:LbPc;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p1, "AdMetadataPersistManager"

    .line 42
    .line 43
    invoke-static {p1}, LbPc;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_1
    check-cast v3, Ll86;

    .line 48
    .line 49
    iget-object v0, v3, Ll86;->d:LbPc;

    .line 50
    .line 51
    check-cast v2, Lmo;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string p1, "DefaultAdMetadataProvider"

    .line 63
    .line 64
    invoke-static {p1}, LbPc;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_2
    check-cast v3, LYB4;

    .line 69
    .line 70
    iget-object p1, v3, LYB4;->c:LFs0;

    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_3
    check-cast v3, LDl8;

    .line 74
    .line 75
    check-cast v2, LqLm;

    .line 76
    .line 77
    invoke-static {v3, v2}, LDl8;->a(LDl8;LqLm;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_4
    check-cast v3, Lh39;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-static {v3, v1}, Lk1l;->l(Lhqc;I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v3, Lh39;->F0:LGel;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-boolean v0, v3, Lh39;->D0:Z

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    aput-object p1, v1, v3

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    aput-object v2, v1, p1

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :sswitch_5
    check-cast v3, Lkq9;

    .line 120
    .line 121
    invoke-static {v3, v1}, Lk1l;->l(Lhqc;I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, v3, Lkq9;->i:LGel;

    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_2
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 133
    .line 134
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :sswitch_6
    check-cast v3, Lkq9;

    .line 145
    .line 146
    invoke-static {v3, v1}, Lk1l;->l(Lhqc;I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, v3, Lkq9;->i:LGel;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    :cond_4
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 158
    .line 159
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void

    .line 169
    :sswitch_7
    check-cast v3, LDp9;

    .line 170
    .line 171
    iget-object v0, v3, LDp9;->f:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 180
    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-virtual {v3, v2}, LDp9;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v1}, Lk1l;->l(Lhqc;I)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    iget-object p1, v3, LDp9;->e:LEel;

    .line 197
    .line 198
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    :cond_7
    return-void

    .line 202
    nop

    .line 203
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0x8 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LD9g;->d:I

    .line 6
    .line 7
    iget-object v3, v0, LD9g;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LD9g;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LAp;

    .line 15
    .line 16
    check-cast v3, LwXe;

    .line 17
    .line 18
    iget-object v2, v4, LAp;->a:LGYe;

    .line 19
    .line 20
    invoke-virtual {v2}, LGYe;->a()Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LFYe;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, LFYe;->b()LI78;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Lcom/snap/ads/api/AdOperaViewerEvents$AdShareCompletedEvent;

    .line 37
    .line 38
    invoke-direct {v4, v3, v1}, Lcom/snap/ads/api/AdOperaViewerEvents$AdShareCompletedEvent;-><init>(LwXe;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, LI78;->c(Ly78;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    check-cast v4, LdQ0;

    .line 46
    .line 47
    iget-object v2, v4, LdQ0;->e:Lx2a;

    .line 48
    .line 49
    sget-object v5, LZC;->k6:LZC;

    .line 50
    .line 51
    const-string v6, "success"

    .line 52
    .line 53
    invoke-static {v5, v6, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljsg;

    .line 61
    .line 62
    sget-object v6, Lisg;->g:Lisg;

    .line 63
    .line 64
    move-object v7, v3

    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v4, LdQ0;->h:LF86;

    .line 68
    .line 69
    invoke-virtual {v2}, LF86;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v23, 0x7ff8

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x3

    .line 94
    .line 95
    move-object v5, v1

    .line 96
    invoke-direct/range {v5 .. v23}, Ljsg;-><init>(Lisg;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;II)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v4, LdQ0;->g:Lmsg;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lmsg;->a(Ljsg;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LD9g;->d:I

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LD9g;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_1
    check-cast p1, LhD;

    .line 18
    .line 19
    iget-object v0, p0, LD9g;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LkD;

    .line 22
    .line 23
    iput-object p1, v0, LkD;->M0:LhD;

    .line 24
    .line 25
    const-string p1, "AVENIR_NEXT_MEDIUM"

    .line 26
    .line 27
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v5, v0, LlJi;->Y:Landroid/view/View;

    .line 32
    .line 33
    const v6, 0x7f0b145f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroid/widget/CheckBox;

    .line 41
    .line 42
    iput-object v6, v0, LkD;->J0:Landroid/widget/CheckBox;

    .line 43
    .line 44
    new-instance v7, LjD;

    .line 45
    .line 46
    invoke-direct {v7, v0, v2}, LjD;-><init>(LkD;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, LkD;->J0:Landroid/widget/CheckBox;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-object v6, v0, LkD;->M0:LhD;

    .line 57
    .line 58
    const-string v7, "optOuts"

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    iget-boolean v6, v6, LhD;->a:Z

    .line 63
    .line 64
    xor-int/2addr v6, v3

    .line 65
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    const v2, 0x7f0b1464

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v6, LjD;

    .line 78
    .line 79
    invoke-direct {v6, v0, v3}, LjD;-><init>(LkD;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const v2, 0x7f0b1463

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f0b1460

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/CheckBox;

    .line 105
    .line 106
    iput-object v2, v0, LkD;->K0:Landroid/widget/CheckBox;

    .line 107
    .line 108
    new-instance v6, LjD;

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    invoke-direct {v6, v0, v8}, LjD;-><init>(LkD;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, LkD;->K0:Landroid/widget/CheckBox;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iget-object v6, v0, LkD;->M0:LhD;

    .line 122
    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    iget-boolean v6, v6, LhD;->b:Z

    .line 126
    .line 127
    xor-int/2addr v6, v3

    .line 128
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 129
    .line 130
    .line 131
    const v2, 0x7f0b145e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/widget/TextView;

    .line 139
    .line 140
    new-instance v6, LjD;

    .line 141
    .line 142
    const/4 v8, 0x3

    .line 143
    invoke-direct {v6, v0, v8}, LjD;-><init>(LkD;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    const v2, 0x7f0b145d

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    .line 160
    .line 161
    const v2, 0x7f0b1461

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroid/widget/CheckBox;

    .line 169
    .line 170
    iput-object v2, v0, LkD;->L0:Landroid/widget/CheckBox;

    .line 171
    .line 172
    new-instance v6, LjD;

    .line 173
    .line 174
    const/4 v8, 0x4

    .line 175
    invoke-direct {v6, v0, v8}, LjD;-><init>(LkD;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, LkD;->L0:Landroid/widget/CheckBox;

    .line 182
    .line 183
    if-eqz v2, :cond_1

    .line 184
    .line 185
    iget-object v6, v0, LkD;->M0:LhD;

    .line 186
    .line 187
    if-eqz v6, :cond_0

    .line 188
    .line 189
    iget-boolean v4, v6, LhD;->c:Z

    .line 190
    .line 191
    xor-int/2addr v4, v3

    .line 192
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 193
    .line 194
    .line 195
    const v2, 0x7f0b14a4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroid/widget/TextView;

    .line 203
    .line 204
    new-instance v4, LjD;

    .line 205
    .line 206
    const/4 v6, 0x5

    .line 207
    invoke-direct {v4, v0, v6}, LjD;-><init>(LkD;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f0b14a3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, LD9g;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Landroid/widget/ViewFlipper;

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_0
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v4

    .line 237
    :cond_1
    const-string p1, "thirdPartyAdNetworkEnabledCheckBox"

    .line 238
    .line 239
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v4

    .line 243
    :cond_2
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v4

    .line 247
    :cond_3
    const-string p1, "externalActivityMatchEnabledCheckBox"

    .line 248
    .line 249
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v4

    .line 253
    :cond_4
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v4

    .line 257
    :cond_5
    const-string p1, "audienceMatchEnabledCheckBox"

    .line 258
    .line 259
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v4

    .line 263
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {p0, p1}, LD9g;->a(Landroid/content/Context;)LYjb;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, LD9g;->f(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 277
    .line 278
    invoke-virtual {p0, p1}, LD9g;->h(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {p0, p1}, LD9g;->a(Landroid/content/Context;)LYjb;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {p0, p1}, LD9g;->f(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 296
    .line 297
    new-instance p1, Lsr;

    .line 298
    .line 299
    iget-object v0, p0, LD9g;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LC4i;

    .line 302
    .line 303
    iget-object v1, p0, LD9g;->f:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lor;

    .line 306
    .line 307
    iget-object v1, v1, Lor;->a:Ly8f;

    .line 308
    .line 309
    invoke-direct {p1, v1, v0}, Lsr;-><init>(Ly8f;LC4i;)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    invoke-virtual {p0, p1}, LD9g;->i(Z)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_9
    check-cast p1, LVPl;

    .line 324
    .line 325
    invoke-virtual {p0, p1}, LD9g;->b(LVPl;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_a
    check-cast p1, LVPl;

    .line 330
    .line 331
    invoke-virtual {p0, p1}, LD9g;->b(LVPl;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 336
    .line 337
    invoke-virtual {p0, p1}, LD9g;->h(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-virtual {p0, p1}, LD9g;->i(Z)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 352
    .line 353
    invoke-virtual {p0, p1}, LD9g;->h(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 358
    .line 359
    invoke-virtual {p0, p1}, LD9g;->h(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p0, p1}, LD9g;->g(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {p0, p1}, LD9g;->g(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :pswitch_11
    check-cast p1, [B

    .line 376
    .line 377
    iget-object v0, p0, LD9g;->e:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcp3;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcp3;->c()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-nez v2, :cond_6

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-nez v2, :cond_7

    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_7
    iget-object v3, v0, Lcp3;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    :goto_0
    if-nez v4, :cond_8

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_8
    iget-object v0, v0, Lcp3;->b:Ljava/lang/String;

    .line 405
    .line 406
    new-instance v2, Landroid/os/Bundle;

    .line 407
    .line 408
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v3, p0, LD9g;->f:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, LEdn;

    .line 414
    .line 415
    iget-object v3, v3, LEdn;->b:Ljava/lang/String;

    .line 416
    .line 417
    const-string v5, "RESULT_CALLBACK_ID"

    .line 418
    .line 419
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v3, "RESULT_CALLBACK_DATA"

    .line 423
    .line 424
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 425
    .line 426
    .line 427
    const-string p1, "callback"

    .line 428
    .line 429
    invoke-virtual {v4, p1, v0, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 433
    .line 434
    .line 435
    :goto_1
    return-object v1

    .line 436
    :pswitch_12
    check-cast p1, LVBa;

    .line 437
    .line 438
    iget-object v0, p0, LD9g;->e:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LRWk;

    .line 441
    .line 442
    iget-object v0, v0, LRWk;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 443
    .line 444
    iget-object v2, p0, LD9g;->f:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, LzVg;

    .line 447
    .line 448
    iget v3, v2, LzVg;->a:I

    .line 449
    .line 450
    add-int/lit8 v4, v3, 0x1

    .line 451
    .line 452
    iput v4, v2, LzVg;->a:I

    .line 453
    .line 454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    :pswitch_13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 463
    .line 464
    iget-object v0, p0, LD9g;->e:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lq49;

    .line 467
    .line 468
    iget-object v0, v0, Lq49;->c:Laxl;

    .line 469
    .line 470
    iget-object v2, p0, LD9g;->f:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, LEFf;

    .line 473
    .line 474
    iget-object v2, v2, LEFf;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 475
    .line 476
    invoke-interface {v0, v2, p1}, Laxl;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;Landroid/graphics/Bitmap;)V

    .line 477
    .line 478
    .line 479
    return-object v1

    .line 480
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 481
    .line 482
    invoke-virtual {p0, p1}, LD9g;->h(Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :pswitch_15
    check-cast p1, Landroid/media/MediaFormat;

    .line 487
    .line 488
    invoke-virtual {p0, p1}, LD9g;->d(Landroid/media/MediaFormat;)V

    .line 489
    .line 490
    .line 491
    return-object v1

    .line 492
    :pswitch_16
    check-cast p1, Landroid/media/MediaFormat;

    .line 493
    .line 494
    invoke-virtual {p0, p1}, LD9g;->d(Landroid/media/MediaFormat;)V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 499
    .line 500
    invoke-virtual {p0, p1}, LD9g;->h(Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    return-object v1

    .line 504
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    iget-object p1, p0, LD9g;->e:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Lokk;

    .line 513
    .line 514
    iget-object p1, p1, Lokk;->h:Ljava/lang/Double;

    .line 515
    .line 516
    if-nez p1, :cond_9

    .line 517
    .line 518
    const-wide/16 v6, 0x0

    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 522
    .line 523
    .line 524
    move-result-wide v6

    .line 525
    :goto_2
    iget-object p1, p0, LD9g;->e:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p1, Lokk;

    .line 528
    .line 529
    long-to-double v4, v4

    .line 530
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    div-double/2addr v4, v8

    .line 536
    sub-double/2addr v4, v6

    .line 537
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, p1, Lokk;->g:Ljava/lang/Double;

    .line 542
    .line 543
    iget-object p1, p0, LD9g;->f:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p1, LKjl;

    .line 546
    .line 547
    iget-object v0, p0, LD9g;->e:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lokk;

    .line 550
    .line 551
    invoke-static {p1, v3}, Lk1l;->l(Lhqc;I)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_a

    .line 556
    .line 557
    iget-object p1, p1, LKjl;->d:LEel;

    .line 558
    .line 559
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    iget-object p1, v0, Lokk;->g:Ljava/lang/Double;

    .line 563
    .line 564
    :cond_a
    return-object v1

    .line 565
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 566
    .line 567
    invoke-virtual {p0, p1}, LD9g;->h(Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 572
    .line 573
    invoke-virtual {p0, p1}, LD9g;->h(Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 578
    .line 579
    invoke-virtual {p0, p1}, LD9g;->h(Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    return-object v1

    .line 583
    :pswitch_1c
    check-cast p1, Ly2i;

    .line 584
    .line 585
    iget-object v0, p0, LD9g;->e:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LF9g;

    .line 588
    .line 589
    iget-object v0, v0, LF9g;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 590
    .line 591
    iget-object v1, p0, LD9g;->f:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Ljava/util/concurrent/BlockingQueue;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-nez v5, :cond_b

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    goto :goto_3

    .line 610
    :cond_b
    const/4 v5, 0x0

    .line 611
    :goto_3
    const/4 v6, 0x0

    .line 612
    :goto_4
    if-ge v6, v5, :cond_c

    .line 613
    .line 614
    add-int/lit8 v6, v6, 0x1

    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 617
    .line 618
    .line 619
    goto :goto_4

    .line 620
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 625
    .line 626
    .line 627
    if-eqz v1, :cond_d

    .line 628
    .line 629
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    if-eqz p1, :cond_d

    .line 634
    .line 635
    goto :goto_5

    .line 636
    :catchall_0
    move-exception p1

    .line 637
    goto :goto_7

    .line 638
    :cond_d
    const/4 v3, 0x0

    .line 639
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    :goto_6
    if-ge v2, v5, :cond_e

    .line 644
    .line 645
    add-int/lit8 v2, v2, 0x1

    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 648
    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_e
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 652
    .line 653
    .line 654
    return-object p1

    .line 655
    :goto_7
    if-ge v2, v5, :cond_f

    .line 656
    .line 657
    add-int/lit8 v2, v2, 0x1

    .line 658
    .line 659
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 660
    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 664
    .line 665
    .line 666
    throw p1

    .line 667
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
