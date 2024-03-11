.class public final LUbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ9a;

.field public final synthetic c:LTbk;


# direct methods
.method public synthetic constructor <init>(LZ9a;LTbk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LUbk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUbk;->b:LZ9a;

    .line 7
    .line 8
    iput-object p2, p0, LUbk;->c:LTbk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LUbk;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LUbk;->c:LTbk;

    .line 6
    .line 7
    const-string v3, "Cannot find story that contains snap with id: "

    .line 8
    .line 9
    iget-object v4, v0, LUbk;->b:LZ9a;

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lr4f;

    .line 19
    .line 20
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcck;

    .line 31
    .line 32
    iget-object v1, v1, Lcck;->b:Ljava/util/List;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LTbk;

    .line 60
    .line 61
    new-instance v15, LNEh;

    .line 62
    .line 63
    iget-object v5, v3, LTbk;->i:Ljava/util/List;

    .line 64
    .line 65
    sget-object v6, LYKk;->t:LYKk;

    .line 66
    .line 67
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v5, v3, LTbk;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v5}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v8, v5

    .line 77
    check-cast v8, LYKk;

    .line 78
    .line 79
    iget-object v14, v3, LTbk;->g:LXFd;

    .line 80
    .line 81
    iget-object v12, v3, LTbk;->r:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v6, v3, LTbk;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v7, "glssubmittolive"

    .line 86
    .line 87
    iget-object v9, v3, LTbk;->m:Ljava/lang/String;

    .line 88
    .line 89
    iget-wide v10, v3, LTbk;->k:J

    .line 90
    .line 91
    move-object/from16 p1, v1

    .line 92
    .line 93
    iget-wide v0, v3, LTbk;->c:J

    .line 94
    .line 95
    iget-object v13, v3, LTbk;->j:LRAj;

    .line 96
    .line 97
    iget-object v3, v3, LTbk;->n:Ljava/lang/String;

    .line 98
    .line 99
    move-object v5, v15

    .line 100
    move-object/from16 v17, v12

    .line 101
    .line 102
    move-object/from16 v16, v13

    .line 103
    .line 104
    move-wide v12, v0

    .line 105
    move-object v0, v14

    .line 106
    move-object/from16 v14, v16

    .line 107
    .line 108
    move-object v1, v15

    .line 109
    move-object v15, v3

    .line 110
    move-object/from16 v16, v0

    .line 111
    .line 112
    invoke-direct/range {v5 .. v17}, LNEh;-><init>(Ljava/lang/String;Ljava/lang/String;LYKk;Ljava/lang/String;JJLRAj;Ljava/lang/String;LXFd;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, v4, LZ9a;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LnRk;

    .line 126
    .line 127
    sget-object v1, LM7k;->Y:LGlk;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, LnRk;->b(Ljava/util/List;Lk3m;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lo8m;->a:Lo8m;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v2, LTbk;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :pswitch_0
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lr4f;

    .line 158
    .line 159
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcck;

    .line 170
    .line 171
    iget-object v0, v0, Lcck;->b:Ljava/util/List;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v0, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LTbk;

    .line 199
    .line 200
    new-instance v3, LM87;

    .line 201
    .line 202
    iget-object v5, v2, LTbk;->i:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v5}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object v7, v6

    .line 209
    check-cast v7, LYKk;

    .line 210
    .line 211
    sget-object v6, LYKk;->t:LYKk;

    .line 212
    .line 213
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v6, v2, LTbk;->a:Ljava/lang/String;

    .line 217
    .line 218
    const-string v10, "glssubmittolive"

    .line 219
    .line 220
    iget-object v8, v2, LTbk;->m:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v9, v2, LTbk;->g:LXFd;

    .line 223
    .line 224
    move-object v5, v3

    .line 225
    invoke-direct/range {v5 .. v10}, LM87;-><init>(Ljava/lang/String;LYKk;Ljava/lang/String;LXFd;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    iget-object v0, v4, LZ9a;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LhSk;

    .line 235
    .line 236
    sget-object v2, LM7k;->X:LNCc;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, LhSk;->b(Ljava/util/List;LNCc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v2, LTbk;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
