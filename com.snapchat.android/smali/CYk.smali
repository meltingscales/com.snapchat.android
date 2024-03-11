.class public final LCYk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LCYk;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, LCYk;->e:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Ljava/lang/CharSequence;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, LCYk;->d:Ljava/util/List;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    iget-boolean v6, v0, LCYk;->e:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v3, :cond_1

    .line 32
    .line 33
    check-cast v8, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v8}, LID3;->d3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-static {v7, v3, v1, v2, v4}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gez v1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, LSaf;

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance v4, LYVa;

    .line 62
    .line 63
    if-gez v1, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v4, v1, v2, v3}, LWVa;-><init>(III)V

    .line 71
    .line 72
    .line 73
    instance-of v2, v7, Ljava/lang/String;

    .line 74
    .line 75
    iget v5, v4, LWVa;->c:I

    .line 76
    .line 77
    iget v4, v4, LWVa;->b:I

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    if-lez v5, :cond_3

    .line 82
    .line 83
    if-le v1, v4, :cond_4

    .line 84
    .line 85
    :cond_3
    if-gez v5, :cond_e

    .line 86
    .line 87
    if-gt v4, v1, :cond_e

    .line 88
    .line 89
    :cond_4
    :goto_0
    move-object v2, v8

    .line 90
    check-cast v2, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v13, v3

    .line 107
    check-cast v13, Ljava/lang/String;

    .line 108
    .line 109
    move-object v14, v7

    .line 110
    check-cast v14, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    const/4 v10, 0x0

    .line 117
    move v11, v1

    .line 118
    move v15, v6

    .line 119
    invoke-static/range {v10 .. v15}, LBYk;->z1(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move-object v3, v9

    .line 127
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, LSaf;

    .line 136
    .line 137
    invoke-direct {v2, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_7
    if-eq v1, v4, :cond_e

    .line 143
    .line 144
    add-int/2addr v1, v5

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    if-lez v5, :cond_9

    .line 147
    .line 148
    if-le v1, v4, :cond_a

    .line 149
    .line 150
    :cond_9
    if-gez v5, :cond_e

    .line 151
    .line 152
    if-gt v4, v1, :cond_e

    .line 153
    .line 154
    :cond_a
    move v10, v1

    .line 155
    :goto_2
    move-object v1, v8

    .line 156
    check-cast v1, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    move-object v13, v12

    .line 173
    check-cast v13, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v1, 0x0

    .line 180
    move v2, v10

    .line 181
    move v14, v4

    .line 182
    move-object v4, v13

    .line 183
    move v13, v5

    .line 184
    move-object v5, v7

    .line 185
    move v15, v6

    .line 186
    invoke-static/range {v1 .. v6}, LDYk;->W1(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    move v5, v13

    .line 194
    move v4, v14

    .line 195
    move v6, v15

    .line 196
    goto :goto_3

    .line 197
    :cond_c
    move v14, v4

    .line 198
    move v13, v5

    .line 199
    move v15, v6

    .line 200
    move-object v12, v9

    .line 201
    :goto_4
    check-cast v12, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v12, :cond_d

    .line 204
    .line 205
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, LSaf;

    .line 210
    .line 211
    invoke-direct {v2, v1, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    if-eq v10, v14, :cond_e

    .line 216
    .line 217
    add-int/2addr v10, v13

    .line 218
    move v5, v13

    .line 219
    move v4, v14

    .line 220
    move v6, v15

    .line 221
    goto :goto_2

    .line 222
    :cond_e
    :goto_5
    move-object v2, v9

    .line 223
    :goto_6
    if-eqz v2, :cond_f

    .line 224
    .line 225
    iget-object v1, v2, LSaf;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v9, LSaf;

    .line 238
    .line 239
    iget-object v2, v2, LSaf;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-direct {v9, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    return-object v9
.end method
