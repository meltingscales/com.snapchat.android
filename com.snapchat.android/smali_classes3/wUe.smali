.class public final LwUe;
.super LTTe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lvun;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvun;LKug;LC4i;LKug;Lsmg;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x3

    .line 8
    iput p3, p0, LwUe;->a:I

    .line 9
    iput-object p1, p0, LwUe;->b:Lvun;

    iput-object p2, p0, LwUe;->e:Ljava/lang/Object;

    iput-object p4, p0, LwUe;->c:Ljava/lang/Object;

    iput-object p5, p0, LwUe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvun;LcLn;LC4i;LGL3;LuJ3;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 11
    iput p3, p0, LwUe;->a:I

    .line 12
    iput-object p1, p0, LwUe;->b:Lvun;

    iput-object p2, p0, LwUe;->e:Ljava/lang/Object;

    iput-object p4, p0, LwUe;->c:Ljava/lang/Object;

    iput-object p5, p0, LwUe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvun;LfAd;LC4i;Lu6h;Lxwd;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    .line 5
    iput p3, p0, LwUe;->a:I

    .line 6
    iput-object p1, p0, LwUe;->b:Lvun;

    iput-object p2, p0, LwUe;->e:Ljava/lang/Object;

    iput-object p4, p0, LwUe;->c:Ljava/lang/Object;

    iput-object p5, p0, LwUe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvun;LfD9;LC4i;LGL3;LuJ3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    .line 2
    iput p3, p0, LwUe;->a:I

    .line 3
    iput-object p1, p0, LwUe;->b:Lvun;

    iput-object p2, p0, LwUe;->e:Ljava/lang/Object;

    iput-object p4, p0, LwUe;->c:Ljava/lang/Object;

    iput-object p5, p0, LwUe;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LFYe;LjYe;Ljava/util/List;)LSTe;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LwUe;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LwUe;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LwUe;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, LBmg;

    .line 15
    .line 16
    new-instance v10, Lrd0;

    .line 17
    .line 18
    check-cast v3, LKug;

    .line 19
    .line 20
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LTWe;

    .line 25
    .line 26
    const-string v4, "ProfileSavedMediaOperaDirectionResolverFactory"

    .line 27
    .line 28
    invoke-static {v3, v4}, LKFn;->b(LTWe;Ljava/lang/String;)LQJd;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v3, v0, LwUe;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LKug;

    .line 35
    .line 36
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LAmg;

    .line 41
    .line 42
    move-object/from16 v21, v2

    .line 43
    .line 44
    check-cast v21, Lsmg;

    .line 45
    .line 46
    new-instance v2, Lzmg;

    .line 47
    .line 48
    iget-object v4, v3, LAmg;->h:LKug;

    .line 49
    .line 50
    iget-object v5, v3, LAmg;->e:LC4i;

    .line 51
    .line 52
    iget-object v6, v3, LAmg;->i:LKug;

    .line 53
    .line 54
    iget-object v12, v3, LAmg;->a:LKug;

    .line 55
    .line 56
    iget-object v13, v3, LAmg;->b:LKug;

    .line 57
    .line 58
    iget-object v14, v3, LAmg;->c:LKug;

    .line 59
    .line 60
    iget-object v15, v3, LAmg;->d:LkBj;

    .line 61
    .line 62
    iget-object v8, v3, LAmg;->f:LFs4;

    .line 63
    .line 64
    iget-object v3, v3, LAmg;->g:Lnu4;

    .line 65
    .line 66
    move-object v11, v2

    .line 67
    move-object/from16 v16, v5

    .line 68
    .line 69
    move-object/from16 v17, v8

    .line 70
    .line 71
    move-object/from16 v18, v3

    .line 72
    .line 73
    move-object/from16 v19, v4

    .line 74
    .line 75
    move-object/from16 v20, v6

    .line 76
    .line 77
    invoke-direct/range {v11 .. v21}, Lzmg;-><init>(LKug;LKug;LKug;LkBj;LC4i;LFs4;Lnu4;LKug;LKug;Lsmg;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/16 v9, 0x60

    .line 85
    .line 86
    move-object v4, v10

    .line 87
    move-object/from16 v5, p1

    .line 88
    .line 89
    move-object v6, v1

    .line 90
    invoke-direct/range {v4 .. v9}, Lrd0;-><init>(LFYe;LjYe;Lfd0;Ljava/util/Set;I)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    iget-object v4, v0, LwUe;->b:Lvun;

    .line 95
    .line 96
    move-object v5, v1

    .line 97
    move-object/from16 v6, p3

    .line 98
    .line 99
    move-object v7, v10

    .line 100
    move-object/from16 v9, p1

    .line 101
    .line 102
    invoke-virtual/range {v4 .. v9}, Lvun;->a(LjYe;Ljava/util/List;LaXe;ILFYe;)LvD7;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_0
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, LGxd;

    .line 110
    .line 111
    new-instance v8, Lrd0;

    .line 112
    .line 113
    move-object v5, v2

    .line 114
    check-cast v5, Lxwd;

    .line 115
    .line 116
    check-cast v3, LfAd;

    .line 117
    .line 118
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/16 v7, 0x20

    .line 123
    .line 124
    move-object v2, v8

    .line 125
    move-object/from16 v3, p1

    .line 126
    .line 127
    move-object v4, v1

    .line 128
    invoke-direct/range {v2 .. v7}, Lrd0;-><init>(LFYe;LjYe;Lfd0;Ljava/util/Set;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v3, v1, LGxd;->b:LWCf;

    .line 136
    .line 137
    instance-of v4, v3, LUx8;

    .line 138
    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    check-cast v3, LUx8;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const/4 v3, 0x0

    .line 145
    :goto_0
    const/4 v4, 0x0

    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    iget-wide v5, v3, LUx8;->f:J

    .line 149
    .line 150
    long-to-int v3, v5

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const/4 v3, 0x0

    .line 153
    :goto_1
    if-lt v3, v2, :cond_2

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move v6, v3

    .line 158
    :goto_2
    iget-object v2, v0, LwUe;->b:Lvun;

    .line 159
    .line 160
    move-object v3, v1

    .line 161
    move-object/from16 v4, p3

    .line 162
    .line 163
    move-object v5, v8

    .line 164
    move-object/from16 v7, p1

    .line 165
    .line 166
    invoke-virtual/range {v2 .. v7}, Lvun;->a(LjYe;Ljava/util/List;LaXe;ILFYe;)LvD7;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    return-object v1

    .line 171
    :pswitch_1
    move-object/from16 v1, p2

    .line 172
    .line 173
    check-cast v1, Luwk;

    .line 174
    .line 175
    invoke-static/range {p3 .. p3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LBwk;

    .line 180
    .line 181
    instance-of v5, v4, LLL2;

    .line 182
    .line 183
    if-nez v5, :cond_3

    .line 184
    .line 185
    instance-of v4, v4, LDWh;

    .line 186
    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    :cond_3
    move-object/from16 v10, p1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    new-instance v4, LXd0;

    .line 193
    .line 194
    check-cast v3, LfD9;

    .line 195
    .line 196
    check-cast v2, LuJ3;

    .line 197
    .line 198
    move-object/from16 v10, p1

    .line 199
    .line 200
    invoke-direct {v4, v3, v2, v10}, LXd0;-><init>(LfD9;LuJ3;LFYe;)V

    .line 201
    .line 202
    .line 203
    move-object v5, v4

    .line 204
    goto :goto_4

    .line 205
    :goto_3
    new-instance v2, LFc0;

    .line 206
    .line 207
    check-cast v3, LfD9;

    .line 208
    .line 209
    invoke-direct {v2, v3}, LFc0;-><init>(LfD9;)V

    .line 210
    .line 211
    .line 212
    move-object v5, v2

    .line 213
    :goto_4
    const/4 v6, 0x0

    .line 214
    iget-object v2, v0, LwUe;->b:Lvun;

    .line 215
    .line 216
    move-object v3, v1

    .line 217
    move-object/from16 v4, p3

    .line 218
    .line 219
    move-object/from16 v7, p1

    .line 220
    .line 221
    invoke-virtual/range {v2 .. v7}, Lvun;->a(LjYe;Ljava/util/List;LaXe;ILFYe;)LvD7;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    return-object v1

    .line 226
    :pswitch_2
    move-object/from16 v10, p1

    .line 227
    .line 228
    move-object/from16 v6, p2

    .line 229
    .line 230
    check-cast v6, LvUe;

    .line 231
    .line 232
    new-instance v8, LGd0;

    .line 233
    .line 234
    check-cast v3, LcLn;

    .line 235
    .line 236
    invoke-direct {v8, v3}, LGd0;-><init>(LcLn;)V

    .line 237
    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    iget-object v5, v0, LwUe;->b:Lvun;

    .line 241
    .line 242
    move-object/from16 v7, p3

    .line 243
    .line 244
    move-object/from16 v10, p1

    .line 245
    .line 246
    invoke-virtual/range {v5 .. v10}, Lvun;->a(LjYe;Ljava/util/List;LaXe;ILFYe;)LvD7;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    return-object v1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
