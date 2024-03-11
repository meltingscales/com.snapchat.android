.class public final LWc9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final X:LWc9;

.field public static final Y:LWc9;

.field public static final e:LWc9;

.field public static final f:LWc9;

.field public static final g:LWc9;

.field public static final h:LWc9;

.field public static final i:LWc9;

.field public static final j:LWc9;

.field public static final k:LWc9;

.field public static final t:LWc9;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWc9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LWc9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LWc9;->e:LWc9;

    .line 8
    .line 9
    new-instance v0, LWc9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LWc9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LWc9;->f:LWc9;

    .line 16
    .line 17
    new-instance v0, LWc9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LWc9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LWc9;->g:LWc9;

    .line 24
    .line 25
    new-instance v0, LWc9;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LWc9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LWc9;->h:LWc9;

    .line 32
    .line 33
    new-instance v0, LWc9;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LWc9;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LWc9;->i:LWc9;

    .line 40
    .line 41
    new-instance v0, LWc9;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LWc9;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LWc9;->j:LWc9;

    .line 48
    .line 49
    new-instance v0, LWc9;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LWc9;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LWc9;->k:LWc9;

    .line 56
    .line 57
    new-instance v0, LWc9;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LWc9;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LWc9;->t:LWc9;

    .line 64
    .line 65
    new-instance v0, LWc9;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LWc9;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LWc9;->X:LWc9;

    .line 73
    .line 74
    new-instance v0, LWc9;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LWc9;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LWc9;->Y:LWc9;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWc9;->d:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LWc9;->d:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    check-cast v5, Lbum;

    .line 13
    .line 14
    move-object/from16 v7, p3

    .line 15
    .line 16
    check-cast v7, Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    new-instance v1, LBki;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    invoke-direct/range {v2 .. v7}, LBki;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object v1, p1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    check-cast v6, LCg9;

    .line 47
    .line 48
    move-object/from16 v7, p4

    .line 49
    .line 50
    check-cast v7, Lm99;

    .line 51
    .line 52
    new-instance v1, Ltki;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    invoke-direct/range {v2 .. v7}, Ltki;-><init>(JLjava/lang/String;LCg9;Lm99;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    move-object v12, p1

    .line 60
    check-cast v12, Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v11, p2

    .line 63
    .line 64
    check-cast v11, Lbum;

    .line 65
    .line 66
    move-object/from16 v13, p3

    .line 67
    .line 68
    check-cast v13, Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v1, p4

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    new-instance v1, Lqji;

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    invoke-direct/range {v8 .. v13}, Lqji;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_2
    move-object v6, p1

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v5, p2

    .line 89
    .line 90
    check-cast v5, Lbum;

    .line 91
    .line 92
    move-object/from16 v7, p3

    .line 93
    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v1, p4

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    new-instance v1, LLii;

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    invoke-direct/range {v2 .. v7}, LLii;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_3
    move-object v1, p1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    check-cast v2, Lbum;

    .line 117
    .line 118
    move-object/from16 v3, p3

    .line 119
    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v4, p4

    .line 123
    .line 124
    check-cast v4, Lm99;

    .line 125
    .line 126
    new-instance v5, Ltii;

    .line 127
    .line 128
    invoke-direct {v5, v1, v2, v3, v4}, Ltii;-><init>(Ljava/lang/String;Lbum;Ljava/lang/String;Lm99;)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :pswitch_4
    move-object v1, p1

    .line 133
    check-cast v1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    move-object/from16 v5, p2

    .line 140
    .line 141
    check-cast v5, Ljava/lang/Long;

    .line 142
    .line 143
    move-object/from16 v7, p3

    .line 144
    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v6, p4

    .line 148
    .line 149
    check-cast v6, Ljava/lang/Long;

    .line 150
    .line 151
    new-instance v1, Loii;

    .line 152
    .line 153
    move-object v2, v1

    .line 154
    invoke-direct/range {v2 .. v7}, Loii;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_5
    move-object v1, p1

    .line 159
    check-cast v1, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    move-object/from16 v5, p2

    .line 166
    .line 167
    check-cast v5, Ljava/lang/Long;

    .line 168
    .line 169
    move-object/from16 v7, p3

    .line 170
    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v6, p4

    .line 174
    .line 175
    check-cast v6, Ljava/lang/Long;

    .line 176
    .line 177
    new-instance v1, Lnii;

    .line 178
    .line 179
    move-object v2, v1

    .line 180
    invoke-direct/range {v2 .. v7}, Lnii;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_6
    move-object v12, p1

    .line 185
    check-cast v12, Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v11, p2

    .line 188
    .line 189
    check-cast v11, Lbum;

    .line 190
    .line 191
    move-object/from16 v13, p3

    .line 192
    .line 193
    check-cast v13, Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v1, p4

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    new-instance v1, Lfhi;

    .line 204
    .line 205
    move-object v8, v1

    .line 206
    invoke-direct/range {v8 .. v13}, Lfhi;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_7
    move-object v6, p1

    .line 211
    check-cast v6, Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v5, p2

    .line 214
    .line 215
    check-cast v5, Lbum;

    .line 216
    .line 217
    move-object/from16 v7, p3

    .line 218
    .line 219
    check-cast v7, Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v1, p4

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    new-instance v1, Lehi;

    .line 230
    .line 231
    move-object v2, v1

    .line 232
    invoke-direct/range {v2 .. v7}, Lehi;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_8
    move-object v1, p1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v2, p2

    .line 240
    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v3, p3

    .line 244
    .line 245
    check-cast v3, Ljava/lang/Long;

    .line 246
    .line 247
    move-object/from16 v4, p4

    .line 248
    .line 249
    check-cast v4, Ljava/lang/Boolean;

    .line 250
    .line 251
    new-instance v5, LfT9;

    .line 252
    .line 253
    invoke-direct {v5, v4, v3, v1, v2}, LfT9;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v5

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
