.class public final Lys4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lys4;

.field public static final c:Lys4;

.field public static final d:Lys4;

.field public static final e:Lys4;

.field public static final f:Lys4;

.field public static final g:Lys4;

.field public static final h:Lys4;

.field public static final i:Lys4;

.field public static final j:Lys4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lys4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lys4;->b:Lys4;

    .line 8
    .line 9
    new-instance v0, Lys4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lys4;->c:Lys4;

    .line 16
    .line 17
    new-instance v0, Lys4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lys4;->d:Lys4;

    .line 24
    .line 25
    new-instance v0, Lys4;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lys4;->e:Lys4;

    .line 32
    .line 33
    new-instance v0, Lys4;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lys4;->f:Lys4;

    .line 40
    .line 41
    new-instance v0, Lys4;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lys4;->g:Lys4;

    .line 48
    .line 49
    new-instance v0, Lys4;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lys4;->h:Lys4;

    .line 56
    .line 57
    new-instance v0, Lys4;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lys4;->i:Lys4;

    .line 64
    .line 65
    new-instance v0, Lys4;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lys4;->j:Lys4;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lys4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lys4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LaFc;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LaFc;->getValue()LAym;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LAym;->getBoolValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LaFc;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, LaFc;->getValue()LAym;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, LAym;->getBoolValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LaFc;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, LaFc;->getValue()LAym;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, LAym;->getBoolValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lys4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LNt4;

    .line 11
    .line 12
    new-instance v2, LN0h;

    .line 13
    .line 14
    invoke-direct {v2, v1}, LN0h;-><init>(LNt4;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lb7f;

    .line 26
    .line 27
    new-instance v2, LKUf;

    .line 28
    .line 29
    invoke-direct {v2, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_1
    move-object/from16 v2, p1

    .line 34
    .line 35
    check-cast v2, LCs4;

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, LCs4;->a()Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-interface {v2}, LCs4;->b()Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    return-object v1

    .line 50
    :pswitch_3
    move-object/from16 v2, p1

    .line 51
    .line 52
    check-cast v2, LCs4;

    .line 53
    .line 54
    packed-switch v1, :pswitch_data_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, LCs4;->a()Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    invoke-interface {v2}, LCs4;->b()Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_5
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lu0h;

    .line 70
    .line 71
    new-instance v70, LRu4;

    .line 72
    .line 73
    iget-wide v2, v1, Lu0h;->a:J

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/16 v65, 0x0

    .line 80
    .line 81
    iget-object v7, v1, Lu0h;->b:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v66, 0x0

    .line 84
    .line 85
    const/16 v67, -0x61

    .line 86
    .line 87
    const/16 v68, -0x1

    .line 88
    .line 89
    const/16 v69, 0x1f

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    const/16 v29, 0x0

    .line 129
    .line 130
    const/16 v30, 0x0

    .line 131
    .line 132
    const/16 v31, 0x0

    .line 133
    .line 134
    const/16 v32, 0x0

    .line 135
    .line 136
    const/16 v33, 0x0

    .line 137
    .line 138
    const/16 v34, 0x0

    .line 139
    .line 140
    const/16 v35, 0x0

    .line 141
    .line 142
    const/16 v36, 0x0

    .line 143
    .line 144
    const/16 v37, 0x0

    .line 145
    .line 146
    const/16 v38, 0x0

    .line 147
    .line 148
    const/16 v39, 0x0

    .line 149
    .line 150
    const/16 v40, 0x0

    .line 151
    .line 152
    const/16 v41, 0x0

    .line 153
    .line 154
    const/16 v42, 0x0

    .line 155
    .line 156
    const/16 v43, 0x0

    .line 157
    .line 158
    const/16 v44, 0x0

    .line 159
    .line 160
    const/16 v45, 0x0

    .line 161
    .line 162
    const/16 v46, 0x0

    .line 163
    .line 164
    const/16 v47, 0x0

    .line 165
    .line 166
    const/16 v48, 0x0

    .line 167
    .line 168
    const/16 v49, 0x0

    .line 169
    .line 170
    const/16 v50, 0x0

    .line 171
    .line 172
    const/16 v51, 0x0

    .line 173
    .line 174
    const/16 v52, 0x0

    .line 175
    .line 176
    const/16 v53, 0x0

    .line 177
    .line 178
    const/16 v54, 0x0

    .line 179
    .line 180
    const/16 v55, 0x0

    .line 181
    .line 182
    const/16 v56, 0x0

    .line 183
    .line 184
    const/16 v57, 0x0

    .line 185
    .line 186
    const/16 v58, 0x0

    .line 187
    .line 188
    const/16 v59, 0x0

    .line 189
    .line 190
    const/16 v60, 0x0

    .line 191
    .line 192
    const/16 v61, 0x0

    .line 193
    .line 194
    const/16 v62, 0x0

    .line 195
    .line 196
    const/16 v63, 0x0

    .line 197
    .line 198
    const/16 v64, 0x0

    .line 199
    .line 200
    move-object/from16 v2, v70

    .line 201
    .line 202
    invoke-direct/range {v2 .. v69}, LRu4;-><init>(ZZZLjava/lang/Long;Ljava/lang/String;LIs4;ZLr4f;Lr4f;Ljava/lang/Integer;ZLr4f;Lr4f;Lr4f;ZLr4f;ZLr4f;ZZZZLr4f;ZZLr4f;Ljava/lang/Integer;Ljava/lang/Long;ZLZek;Lr4f;Lr4f;ZLr4f;Lr4f;Lr4f;Lr4f;Lr4f;Lr4f;Lr4f;Lr4f;Lr4f;Lr4f;ZLwsg;ZZZZLr4f;ZZLr4f;ZZLr4f;Lr4f;ZZLr4f;Lr4f;ZLeYa;Ljava/lang/Integer;III)V

    .line 203
    .line 204
    .line 205
    return-object v70

    .line 206
    :pswitch_6
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Lr4f;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lys4;->a(Lr4f;)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    :pswitch_7
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lr4f;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lys4;->a(Lr4f;)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1

    .line 224
    :pswitch_8
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lr4f;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lys4;->a(Lr4f;)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :pswitch_9
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, LL0h;

    .line 236
    .line 237
    new-instance v2, Lu0h;

    .line 238
    .line 239
    iget-object v3, v1, LL0h;->d:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    iget-object v1, v1, LL0h;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v2, v3, v4, v1}, Lu0h;-><init>(JLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_4
    .end packed-switch
.end method
