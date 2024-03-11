.class public final LSrk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC4i;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LrC1;

.field public final e:LsDm;

.field public final f:Lu44;

.field public final g:LKug;

.field public final h:LLr3;

.field public final i:LOR;

.field public final j:LIE6;

.field public final k:LKug;

.field public final l:LDca;


# direct methods
.method public constructor <init>(LC4i;LKug;LKug;LrC1;LDDm;Lu44;LKug;LLr3;LOR;LIE6;LKug;LDca;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSrk;->a:LC4i;

    .line 5
    .line 6
    iput-object p2, p0, LSrk;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LSrk;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LSrk;->d:LrC1;

    .line 11
    .line 12
    iput-object p5, p0, LSrk;->e:LsDm;

    .line 13
    .line 14
    iput-object p6, p0, LSrk;->f:Lu44;

    .line 15
    .line 16
    iput-object p7, p0, LSrk;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LSrk;->h:LLr3;

    .line 19
    .line 20
    iput-object p9, p0, LSrk;->i:LOR;

    .line 21
    .line 22
    iput-object p10, p0, LSrk;->j:LIE6;

    .line 23
    .line 24
    iput-object p11, p0, LSrk;->k:LKug;

    .line 25
    .line 26
    iput-object p12, p0, LSrk;->l:LDca;

    .line 27
    .line 28
    return-void
.end method

.method public static a(LSrk;LCqk;Landroid/content/Context;Ldsk;Lttk;Lu44;Lgtk;I)LRrk;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    and-int/lit8 v1, p7, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v9, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v9, p5

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, p7, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v10, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v10, p6

    .line 21
    .line 22
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    new-instance v21, LRrk;

    .line 41
    .line 42
    move-object/from16 v1, v21

    .line 43
    .line 44
    new-instance v3, LMd1;

    .line 45
    .line 46
    move-object v6, v3

    .line 47
    invoke-direct {v3, v2}, LMd1;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, LSrk;->j:LIE6;

    .line 51
    .line 52
    move-object/from16 v18, v3

    .line 53
    .line 54
    const v20, 0x24280

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, LSrk;->a:LC4i;

    .line 58
    .line 59
    const v5, 0x7f0e0741

    .line 60
    .line 61
    .line 62
    iget-object v7, v0, LSrk;->b:LKug;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    iget-object v12, v0, LSrk;->d:LrC1;

    .line 67
    .line 68
    iget-object v13, v0, LSrk;->e:LsDm;

    .line 69
    .line 70
    iget-object v14, v0, LSrk;->g:LKug;

    .line 71
    .line 72
    iget-object v15, v0, LSrk;->h:LLr3;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    iget-object v3, v0, LSrk;->i:LOR;

    .line 77
    .line 78
    move-object/from16 v17, v3

    .line 79
    .line 80
    iget-object v0, v0, LSrk;->l:LDca;

    .line 81
    .line 82
    move-object/from16 v19, v0

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    move-object/from16 v3, p3

    .line 87
    .line 88
    move-object/from16 v8, p1

    .line 89
    .line 90
    invoke-direct/range {v1 .. v20}, LRrk;-><init>(Landroid/content/Context;Ldsk;LC4i;ILork;LKug;LCqk;Lu44;Lfdi;LKug;LrC1;LsDm;LKug;LLr3;Lttk;LOR;LIE6;LDca;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_2
    new-instance v0, LVDc;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    new-instance v21, LRrk;

    .line 102
    .line 103
    move-object/from16 v1, v21

    .line 104
    .line 105
    new-instance v3, Ly4g;

    .line 106
    .line 107
    move-object v6, v3

    .line 108
    invoke-direct {v3, v2}, Ly4g;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, LSrk;->j:LIE6;

    .line 112
    .line 113
    move-object/from16 v18, v3

    .line 114
    .line 115
    const v20, 0x24280

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, LSrk;->a:LC4i;

    .line 119
    .line 120
    const v5, 0x7f0e0742

    .line 121
    .line 122
    .line 123
    iget-object v7, v0, LSrk;->b:LKug;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    iget-object v12, v0, LSrk;->d:LrC1;

    .line 128
    .line 129
    iget-object v13, v0, LSrk;->e:LsDm;

    .line 130
    .line 131
    iget-object v14, v0, LSrk;->g:LKug;

    .line 132
    .line 133
    iget-object v15, v0, LSrk;->h:LLr3;

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    iget-object v3, v0, LSrk;->i:LOR;

    .line 138
    .line 139
    move-object/from16 v17, v3

    .line 140
    .line 141
    iget-object v0, v0, LSrk;->l:LDca;

    .line 142
    .line 143
    move-object/from16 v19, v0

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    move-object/from16 v3, p3

    .line 148
    .line 149
    move-object/from16 v8, p1

    .line 150
    .line 151
    invoke-direct/range {v1 .. v20}, LRrk;-><init>(Landroid/content/Context;Ldsk;LC4i;ILork;LKug;LCqk;Lu44;Lfdi;LKug;LrC1;LsDm;LKug;LLr3;Lttk;LOR;LIE6;LDca;I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_4
    new-instance v21, LRrk;

    .line 157
    .line 158
    move-object/from16 v1, v21

    .line 159
    .line 160
    new-instance v3, Le73;

    .line 161
    .line 162
    move-object v6, v3

    .line 163
    invoke-direct {v3, v2}, Le73;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, LSrk;->i:LOR;

    .line 167
    .line 168
    move-object/from16 v17, v3

    .line 169
    .line 170
    iget-object v3, v0, LSrk;->l:LDca;

    .line 171
    .line 172
    move-object/from16 v20, v3

    .line 173
    .line 174
    iget-object v4, v0, LSrk;->a:LC4i;

    .line 175
    .line 176
    const v5, 0x7f0e075f

    .line 177
    .line 178
    .line 179
    iget-object v7, v0, LSrk;->b:LKug;

    .line 180
    .line 181
    iget-object v9, v0, LSrk;->f:Lu44;

    .line 182
    .line 183
    iget-object v11, v0, LSrk;->c:LKug;

    .line 184
    .line 185
    iget-object v12, v0, LSrk;->d:LrC1;

    .line 186
    .line 187
    iget-object v13, v0, LSrk;->e:LsDm;

    .line 188
    .line 189
    iget-object v14, v0, LSrk;->g:LKug;

    .line 190
    .line 191
    iget-object v15, v0, LSrk;->h:LLr3;

    .line 192
    .line 193
    iget-object v3, v0, LSrk;->j:LIE6;

    .line 194
    .line 195
    move-object/from16 v18, v3

    .line 196
    .line 197
    iget-object v0, v0, LSrk;->k:LKug;

    .line 198
    .line 199
    move-object/from16 v19, v0

    .line 200
    .line 201
    move-object/from16 v2, p2

    .line 202
    .line 203
    move-object/from16 v3, p3

    .line 204
    .line 205
    move-object/from16 v8, p1

    .line 206
    .line 207
    move-object/from16 v16, p4

    .line 208
    .line 209
    invoke-direct/range {v1 .. v20}, LRrk;-><init>(Landroid/content/Context;Ldsk;LC4i;ILork;LKug;LCqk;Lu44;Lfdi;LKug;LrC1;LsDm;LKug;LLr3;Lttk;LOR;LIE6;LKug;LDca;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    new-instance v21, LRrk;

    .line 214
    .line 215
    move-object/from16 v1, v21

    .line 216
    .line 217
    new-instance v3, Ly4g;

    .line 218
    .line 219
    move-object v6, v3

    .line 220
    invoke-direct {v3, v2}, Ly4g;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, LSrk;->j:LIE6;

    .line 224
    .line 225
    move-object/from16 v18, v3

    .line 226
    .line 227
    const/high16 v20, 0x20000

    .line 228
    .line 229
    iget-object v4, v0, LSrk;->a:LC4i;

    .line 230
    .line 231
    const v5, 0x7f0e0752

    .line 232
    .line 233
    .line 234
    iget-object v7, v0, LSrk;->b:LKug;

    .line 235
    .line 236
    iget-object v11, v0, LSrk;->c:LKug;

    .line 237
    .line 238
    iget-object v12, v0, LSrk;->d:LrC1;

    .line 239
    .line 240
    iget-object v13, v0, LSrk;->e:LsDm;

    .line 241
    .line 242
    iget-object v14, v0, LSrk;->g:LKug;

    .line 243
    .line 244
    iget-object v15, v0, LSrk;->h:LLr3;

    .line 245
    .line 246
    iget-object v3, v0, LSrk;->i:LOR;

    .line 247
    .line 248
    move-object/from16 v17, v3

    .line 249
    .line 250
    iget-object v0, v0, LSrk;->l:LDca;

    .line 251
    .line 252
    move-object/from16 v19, v0

    .line 253
    .line 254
    move-object/from16 v2, p2

    .line 255
    .line 256
    move-object/from16 v3, p3

    .line 257
    .line 258
    move-object/from16 v8, p1

    .line 259
    .line 260
    move-object/from16 v16, p4

    .line 261
    .line 262
    invoke-direct/range {v1 .. v20}, LRrk;-><init>(Landroid/content/Context;Ldsk;LC4i;ILork;LKug;LCqk;Lu44;Lfdi;LKug;LrC1;LsDm;LKug;LLr3;Lttk;LOR;LIE6;LDca;I)V

    .line 263
    .line 264
    .line 265
    :goto_2
    return-object v21
.end method
