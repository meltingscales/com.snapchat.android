.class public final Lzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:LCd;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LNCc;

.field public final synthetic h:LUme;

.field public final synthetic i:LLme;

.field public final synthetic j:Lcom/snap/composer/ViewFactory;


# direct methods
.method public constructor <init>(LCd;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNCc;LUme;LLme;Lhib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd;->a:LCd;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzd;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzd;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzd;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lzd;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lzd;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lzd;->g:LNCc;

    .line 17
    .line 18
    iput-object p8, p0, Lzd;->h:LUme;

    .line 19
    .line 20
    iput-object p9, p0, Lzd;->i:LLme;

    .line 21
    .line 22
    iput-object p10, p0, Lzd;->j:Lcom/snap/composer/ViewFactory;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    check-cast v7, Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    check-cast v4, Lr4f;

    .line 22
    .line 23
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Leeg;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v5, v5, Leeg;->b:Lhpa;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v5}, Lhpa;->c()LStg;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-boolean v5, v5, LStg;->b:Z

    .line 43
    .line 44
    move v12, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v12, 0x0

    .line 47
    :goto_0
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Leeg;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v5, v5, Leeg;->b:Lhpa;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v5}, Lhpa;->c()LStg;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-boolean v5, v5, LStg;->d:Z

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v13, 0x0

    .line 79
    :goto_1
    iget-object v1, v0, Lzd;->a:LCd;

    .line 80
    .line 81
    iget-object v5, v1, LCd;->k:LwBj;

    .line 82
    .line 83
    invoke-interface {v5}, LwBj;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    const-string v5, ""

    .line 90
    .line 91
    :cond_2
    move-object v10, v5

    .line 92
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Leeg;

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    iget-object v4, v4, Leeg;->b:Lhpa;

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-interface {v4}, Lhpa;->a()LqO1;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object v4, v14

    .line 117
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iget-boolean v3, v0, Lzd;->b:Z

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    const/4 v11, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v11, 0x0

    .line 130
    :goto_3
    new-instance v15, LId;

    .line 131
    .line 132
    iget-object v9, v0, Lzd;->c:Ljava/lang/String;

    .line 133
    .line 134
    move-object v8, v15

    .line 135
    invoke-direct/range {v8 .. v13}, LId;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v4}, LId;->a([B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v2}, LId;->b(Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lzd;->d:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    invoke-virtual {v15, v2}, LId;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lzd;->e:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-virtual {v15, v2}, LId;->c(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_4
    iget-object v2, v0, Lzd;->f:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    invoke-virtual {v15, v2}, LId;->e(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_5
    new-instance v2, LT04;

    .line 187
    .line 188
    iget-object v10, v1, LCd;->a:Landroid/content/Context;

    .line 189
    .line 190
    new-instance v11, LaE9;

    .line 191
    .line 192
    new-instance v12, LAd;

    .line 193
    .line 194
    iget-object v13, v0, Lzd;->g:LNCc;

    .line 195
    .line 196
    iget-object v6, v0, Lzd;->j:Lcom/snap/composer/ViewFactory;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v3, v12

    .line 200
    move-object v4, v1

    .line 201
    move-object v5, v13

    .line 202
    move-object v8, v15

    .line 203
    invoke-direct/range {v3 .. v9}, LAd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v11, v12}, LaE9;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    iget-object v3, v1, LCd;->c:LHpa;

    .line 214
    .line 215
    iget-object v4, v1, LCd;->b:LLne;

    .line 216
    .line 217
    iget-object v5, v0, Lzd;->h:LUme;

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    iget-object v6, v1, LCd;->e:LC4i;

    .line 222
    .line 223
    const/16 v28, 0x1e00

    .line 224
    .line 225
    move-object/from16 v16, v2

    .line 226
    .line 227
    move-object/from16 v17, v10

    .line 228
    .line 229
    move-object/from16 v18, v3

    .line 230
    .line 231
    move-object/from16 v19, v13

    .line 232
    .line 233
    move-object/from16 v20, v13

    .line 234
    .line 235
    move-object/from16 v21, v4

    .line 236
    .line 237
    move-object/from16 v22, v5

    .line 238
    .line 239
    move-object/from16 v24, v11

    .line 240
    .line 241
    move-object/from16 v25, v6

    .line 242
    .line 243
    invoke-direct/range {v16 .. v28}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 244
    .line 245
    .line 246
    new-instance v3, LMUf;

    .line 247
    .line 248
    iget-object v1, v1, LCd;->b:LLne;

    .line 249
    .line 250
    iget-object v4, v0, Lzd;->i:LLme;

    .line 251
    .line 252
    invoke-direct {v3, v1, v2, v4, v14}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 253
    .line 254
    .line 255
    return-object v3
.end method
