.class public final LVA;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# static fields
.field public static final e:LVA;

.field public static final f:LVA;

.field public static final g:LVA;

.field public static final h:LVA;

.field public static final i:LVA;

.field public static final j:LVA;

.field public static final k:LVA;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVA;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVA;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVA;->e:LVA;

    .line 8
    .line 9
    new-instance v0, LVA;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LVA;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LVA;->f:LVA;

    .line 16
    .line 17
    new-instance v0, LVA;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LVA;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LVA;->g:LVA;

    .line 24
    .line 25
    new-instance v0, LVA;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LVA;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LVA;->h:LVA;

    .line 32
    .line 33
    new-instance v0, LVA;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LVA;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LVA;->i:LVA;

    .line 40
    .line 41
    new-instance v0, LVA;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LVA;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LVA;->j:LVA;

    .line 48
    .line 49
    new-instance v0, LVA;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LVA;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LVA;->k:LVA;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LVA;->d:I

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LVA;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    check-cast v5, Lbum;

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v8, p5

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Long;

    .line 31
    .line 32
    move-object/from16 v1, p6

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    new-instance v1, Lxki;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    invoke-direct/range {v2 .. v9}, Lxki;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v5, p3

    .line 60
    .line 61
    check-cast v5, Lbum;

    .line 62
    .line 63
    move-object/from16 v7, p4

    .line 64
    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v8, p5

    .line 68
    .line 69
    check-cast v8, Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v9, p6

    .line 72
    .line 73
    check-cast v9, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Lrji;

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    invoke-direct/range {v2 .. v9}, Lrji;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_1
    move-object/from16 v14, p1

    .line 83
    .line 84
    check-cast v14, Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v13, p2

    .line 87
    .line 88
    check-cast v13, Lbum;

    .line 89
    .line 90
    move-object/from16 v15, p3

    .line 91
    .line 92
    check-cast v15, Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v16, p4

    .line 95
    .line 96
    check-cast v16, Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v17, p5

    .line 99
    .line 100
    check-cast v17, Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v1, p6

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    new-instance v1, LMii;

    .line 111
    .line 112
    move-object v10, v1

    .line 113
    invoke-direct/range {v10 .. v17}, LMii;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_2
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    move-object/from16 v5, p2

    .line 126
    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v6, p3

    .line 130
    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v7, p4

    .line 134
    .line 135
    check-cast v7, Lbum;

    .line 136
    .line 137
    move-object/from16 v8, p5

    .line 138
    .line 139
    check-cast v8, Lm99;

    .line 140
    .line 141
    move-object/from16 v9, p6

    .line 142
    .line 143
    check-cast v9, LCg9;

    .line 144
    .line 145
    new-instance v1, Lzhi;

    .line 146
    .line 147
    move-object v2, v1

    .line 148
    invoke-direct/range {v2 .. v9}, Lzhi;-><init>(JLjava/lang/String;Ljava/lang/String;Lbum;Lm99;LCg9;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_3
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    move-object/from16 v5, p2

    .line 161
    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v6, p3

    .line 165
    .line 166
    check-cast v6, Lbum;

    .line 167
    .line 168
    move-object/from16 v7, p4

    .line 169
    .line 170
    check-cast v7, Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v8, p5

    .line 173
    .line 174
    check-cast v8, Ljava/lang/Long;

    .line 175
    .line 176
    move-object/from16 v9, p6

    .line 177
    .line 178
    check-cast v9, Ljava/lang/Long;

    .line 179
    .line 180
    new-instance v1, Lihi;

    .line 181
    .line 182
    move-object v2, v1

    .line 183
    invoke-direct/range {v2 .. v9}, Lihi;-><init>(JLjava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_4
    move-object/from16 v14, p1

    .line 188
    .line 189
    check-cast v14, Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v13, p2

    .line 192
    .line 193
    check-cast v13, Lbum;

    .line 194
    .line 195
    move-object/from16 v15, p3

    .line 196
    .line 197
    check-cast v15, Ljava/lang/String;

    .line 198
    .line 199
    move-object/from16 v16, p4

    .line 200
    .line 201
    check-cast v16, Ljava/lang/String;

    .line 202
    .line 203
    move-object/from16 v17, p5

    .line 204
    .line 205
    check-cast v17, Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v1, p6

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    new-instance v1, Lghi;

    .line 216
    .line 217
    move-object v10, v1

    .line 218
    invoke-direct/range {v10 .. v17}, Lghi;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_5
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    move-object/from16 v5, p2

    .line 231
    .line 232
    check-cast v5, Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v6, p3

    .line 235
    .line 236
    check-cast v6, Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v1, p4

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    move-object/from16 v1, p5

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    move-object/from16 v1, p6

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    new-instance v1, LWgi;

    .line 263
    .line 264
    move-object v2, v1

    .line 265
    invoke-direct/range {v2 .. v9}, LWgi;-><init>(JLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
