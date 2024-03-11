.class public final LPjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPmg;


# instance fields
.field public final a:Lw2e;


# direct methods
.method public constructor <init>(Lw2e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPjg;->a:Lw2e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LlSm;)Ljava/util/List;
    .locals 22

    .line 1
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    invoke-interface/range {p1 .. p1}, LlSm;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v11

    .line 9
    invoke-interface/range {p1 .. p1}, LlSm;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    invoke-interface/range {p1 .. p1}, LlSm;->U()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    invoke-interface/range {p1 .. p1}, LlSm;->f()LRAi;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    move-object/from16 v9, p0

    .line 22
    .line 23
    iget-object v0, v9, LPjg;->a:Lw2e;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v8, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    instance-of v1, v15, LNpl;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move-object v7, v15

    .line 38
    check-cast v7, LNpl;

    .line 39
    .line 40
    iget-object v0, v7, LNpl;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    const/4 v0, 0x0

    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    add-int/lit8 v18, v17, 0x1

    .line 56
    .line 57
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lr5d;

    .line 62
    .line 63
    iget-object v1, v0, Lr5d;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lw2e;->a(Ljava/lang/String;)Lekg;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    move-object/from16 v21, v7

    .line 72
    .line 73
    move-object/from16 v20, v13

    .line 74
    .line 75
    move-object/from16 v19, v14

    .line 76
    .line 77
    move-object v14, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    new-instance v5, LKjg;

    .line 80
    .line 81
    new-instance v4, Lbkg;

    .line 82
    .line 83
    iget-object v1, v0, Lr5d;->a:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, v0, Lr5d;->b:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, v7, LNpl;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v4, v0}, Lbkg;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v5

    .line 105
    move-object v1, v10

    .line 106
    move-wide v2, v11

    .line 107
    move-object/from16 v19, v4

    .line 108
    .line 109
    move-object v4, v13

    .line 110
    move-object/from16 v20, v13

    .line 111
    .line 112
    move-object v13, v5

    .line 113
    move-object v5, v14

    .line 114
    move-object/from16 v21, v7

    .line 115
    .line 116
    move-object/from16 v7, v19

    .line 117
    .line 118
    move-object/from16 v19, v14

    .line 119
    .line 120
    move-object v14, v8

    .line 121
    move/from16 v8, v17

    .line 122
    .line 123
    move-object v9, v15

    .line 124
    invoke-direct/range {v0 .. v9}, LKjg;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lekg;LYmn;ILRAi;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_1
    move-object/from16 v9, p0

    .line 131
    .line 132
    move-object v8, v14

    .line 133
    move/from16 v17, v18

    .line 134
    .line 135
    move-object/from16 v14, v19

    .line 136
    .line 137
    move-object/from16 v13, v20

    .line 138
    .line 139
    move-object/from16 v7, v21

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move-object v14, v8

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    move-object/from16 v20, v13

    .line 145
    .line 146
    move-object/from16 v19, v14

    .line 147
    .line 148
    move-object v14, v8

    .line 149
    instance-of v1, v15, LNsm;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-interface {v15}, LRAi;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lw2e;->a(Ljava/lang/String;)Lekg;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    new-instance v13, LKjg;

    .line 164
    .line 165
    new-instance v7, Lckg;

    .line 166
    .line 167
    move-object v1, v15

    .line 168
    check-cast v1, LNsm;

    .line 169
    .line 170
    iget-object v0, v0, Lw2e;->a:LKug;

    .line 171
    .line 172
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lq69;

    .line 177
    .line 178
    iget-object v2, v1, LNsm;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v0, LYd9;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, LYd9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LjDj;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    iget-object v0, v0, LjDj;->b:Lbum;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_2

    .line 207
    :cond_3
    const/4 v0, 0x0

    .line 208
    :goto_2
    iget-object v1, v1, LNsm;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v7, v2, v0, v1}, Lckg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    move-object v0, v13

    .line 215
    move-object v1, v10

    .line 216
    move-wide v2, v11

    .line 217
    move-object/from16 v4, v20

    .line 218
    .line 219
    move-object/from16 v5, v19

    .line 220
    .line 221
    move-object v9, v15

    .line 222
    invoke-direct/range {v0 .. v9}, LKjg;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lekg;LYmn;ILRAi;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_3
    invoke-static {v14}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method
