.class public final Lqu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIem;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqu0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqu0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LlW7;)LlW7;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqu0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lqu0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v20, v3

    .line 12
    .line 13
    check-cast v20, LwYm;

    .line 14
    .line 15
    const/16 v19, 0x0

    .line 16
    .line 17
    const/16 v21, 0x0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v22, -0x1

    .line 37
    .line 38
    const v23, 0x3fffbff

    .line 39
    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    invoke-static/range {v4 .. v23}, LlW7;->c(LlW7;IZLjN8;Ljava/util/List;LrG7;LPKj;LsRe;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;IILt7e;LwYm;Ljava/lang/Boolean;II)LlW7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_0
    check-cast v3, LMNm;

    .line 49
    .line 50
    iget-object v1, v3, LMNm;->Y0:LKNm;

    .line 51
    .line 52
    sget-object v3, LKNm;->a:LKNm;

    .line 53
    .line 54
    if-ne v1, v3, :cond_0

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v21, -0x3

    .line 82
    .line 83
    const v22, 0x3ffffff

    .line 84
    .line 85
    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    invoke-static/range {v3 .. v22}, LlW7;->c(LlW7;IZLjN8;Ljava/util/List;LrG7;LPKj;LsRe;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;IILt7e;LwYm;Ljava/lang/Boolean;II)LlW7;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_1
    new-instance v8, LPKj;

    .line 94
    .line 95
    check-cast v3, LHKj;

    .line 96
    .line 97
    iget-boolean v1, v3, LHKj;->h1:Z

    .line 98
    .line 99
    if-ne v1, v2, :cond_1

    .line 100
    .line 101
    iget-object v1, v3, LHKj;->f1:LOKj;

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v1}, LOKj;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    sget-object v1, LOKj;->c:LOKj;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 112
    .line 113
    invoke-direct {v8, v1, v2}, LPKj;-><init>(Ljava/lang/String;F)V

    .line 114
    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v20, -0x201

    .line 137
    .line 138
    const v21, 0x3ffffff

    .line 139
    .line 140
    .line 141
    move-object/from16 v2, p1

    .line 142
    .line 143
    invoke-static/range {v2 .. v21}, LlW7;->c(LlW7;IZLjN8;Ljava/util/List;LrG7;LPKj;LsRe;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;IILt7e;LwYm;Ljava/lang/Boolean;II)LlW7;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :pswitch_2
    move-object/from16 v17, v3

    .line 149
    .line 150
    check-cast v17, Lt7e;

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v20, -0x1

    .line 172
    .line 173
    const v21, 0x3fffdff

    .line 174
    .line 175
    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    invoke-static/range {v2 .. v21}, LlW7;->c(LlW7;IZLjN8;Ljava/util/List;LrG7;LPKj;LsRe;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;IILt7e;LwYm;Ljava/lang/Boolean;II)LlW7;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :pswitch_3
    new-instance v8, LPKj;

    .line 184
    .line 185
    check-cast v3, Lru0;

    .line 186
    .line 187
    iget-object v1, v3, Lru0;->k:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v2, v3, Lru0;->z0:Ljava/lang/Float;

    .line 190
    .line 191
    if-eqz v2, :cond_2

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    goto :goto_3

    .line 198
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 199
    .line 200
    :goto_3
    invoke-direct {v8, v1, v2}, LPKj;-><init>(Ljava/lang/String;F)V

    .line 201
    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v20, -0x201

    .line 224
    .line 225
    const v21, 0x3ffffff

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    invoke-static/range {v2 .. v21}, LlW7;->c(LlW7;IZLjN8;Ljava/util/List;LrG7;LPKj;LsRe;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;IILt7e;LwYm;Ljava/lang/Boolean;II)LlW7;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
