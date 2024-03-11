.class public final LqSg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfU1;


# instance fields
.field public final a:LZ6b;

.field public final b:LZ6b;

.field public final c:LKug;

.field public final d:LGZ3;

.field public final e:LKug;

.field public final f:Lu44;

.field public final g:LKug;


# direct methods
.method public constructor <init>(LZ6b;LZ6b;LKug;LGZ3;LKug;Lu44;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqSg;->a:LZ6b;

    .line 5
    .line 6
    iput-object p2, p0, LqSg;->b:LZ6b;

    .line 7
    .line 8
    iput-object p3, p0, LqSg;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LqSg;->d:LGZ3;

    .line 11
    .line 12
    iput-object p5, p0, LqSg;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LqSg;->f:Lu44;

    .line 15
    .line 16
    iput-object p7, p0, LqSg;->g:LKug;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LCC8;

    .line 8
    .line 9
    iget-object v3, v2, LCC8;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sget-object v5, Lw08;->a:Lw08;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v5}, LCC8;->d(Ljava/util/List;)LDC8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    invoke-static {v3, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_8

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v8, v6

    .line 58
    check-cast v8, LJR1;

    .line 59
    .line 60
    move-object v6, v8

    .line 61
    check-cast v6, LO6b;

    .line 62
    .line 63
    invoke-virtual {v6}, LO6b;->a()LIR1;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_7

    .line 68
    .line 69
    invoke-virtual {v6}, LO6b;->a()LIR1;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    instance-of v7, v6, LIR1;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v6, v9

    .line 80
    :goto_1
    if-eqz v6, :cond_2

    .line 81
    .line 82
    iget-object v6, v6, LIR1;->f:LHR1;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v6}, LHR1;->a()LDR1;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    iget-object v6, v6, LDR1;->b:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v6, v9

    .line 96
    :goto_2
    if-nez v6, :cond_3

    .line 97
    .line 98
    const-string v6, ""

    .line 99
    .line 100
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v10, v2, LCC8;->c:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_5

    .line 116
    .line 117
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    instance-of v12, v11, LUB1;

    .line 122
    .line 123
    if-eqz v12, :cond_4

    .line 124
    .line 125
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-static {v7}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LUB1;

    .line 134
    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    iget-object v7, v7, LUB1;->a:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    invoke-static {v7}, LAYk;->s1(Ljava/lang/String;)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    double-to-int v7, v9

    .line 152
    new-instance v15, LWbh;

    .line 153
    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-object v7, v0, LqSg;->g:LKug;

    .line 159
    .line 160
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, LwF1;

    .line 165
    .line 166
    invoke-virtual {v7}, LwF1;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    move-object v9, v15

    .line 178
    invoke-direct/range {v9 .. v14}, LWbh;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 179
    .line 180
    .line 181
    move-object v12, v15

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    move-object v12, v9

    .line 184
    :goto_4
    new-instance v15, LR6b;

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v19, 0xf4a

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    iget-object v11, v2, LCC8;->a:Landroid/content/Context;

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    iget-object v14, v2, LCC8;->f:LuU1;

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    move-object v7, v15

    .line 203
    move-object v9, v6

    .line 204
    move-object v6, v15

    .line 205
    move-object/from16 v15, v17

    .line 206
    .line 207
    move/from16 v17, v18

    .line 208
    .line 209
    move-object/from16 v18, v20

    .line 210
    .line 211
    invoke-direct/range {v7 .. v19}, LR6b;-><init>(LJR1;Ljava/lang/String;ILandroid/content/Context;LWbh;Ljava/util/ArrayList;LuU1;Ljava/lang/String;Ljava/lang/String;ZLAU1;I)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v0, LqSg;->a:LZ6b;

    .line 215
    .line 216
    invoke-virtual {v7, v6, v1}, LZ6b;->b(LR6b;Lfch;)Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    new-instance v7, LpSg;

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-direct {v7, v8, v0}, LpSg;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    new-instance v7, LOwf;

    .line 231
    .line 232
    const/16 v8, 0xb

    .line 233
    .line 234
    invoke-direct {v7, v8, v0, v2, v1}, LOwf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    goto :goto_5

    .line 242
    :cond_7
    invoke-virtual {v2, v5}, LCC8;->d(Ljava/util/List;)LDC8;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 247
    .line 248
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v6, v7

    .line 252
    :goto_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_8
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->j0(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_6
    return-object v2
.end method
