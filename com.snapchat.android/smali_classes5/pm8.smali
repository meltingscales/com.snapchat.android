.class public final Lpm8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements LNq9;


# static fields
.field public static final e:Lpm8;

.field public static final f:Lpm8;

.field public static final g:Lpm8;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpm8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpm8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpm8;->e:Lpm8;

    .line 8
    .line 9
    new-instance v0, Lpm8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lpm8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpm8;->f:Lpm8;

    .line 16
    .line 17
    new-instance v0, Lpm8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lpm8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpm8;->g:Lpm8;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpm8;->d:I

    .line 2
    .line 3
    const/16 p1, 0xb

    .line 4
    .line 5
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpm8;->d:I

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
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    check-cast v8, LZ1f;

    .line 31
    .line 32
    move-object/from16 v9, p5

    .line 33
    .line 34
    check-cast v9, LY1f;

    .line 35
    .line 36
    move-object/from16 v10, p6

    .line 37
    .line 38
    check-cast v10, LW1f;

    .line 39
    .line 40
    move-object/from16 v11, p7

    .line 41
    .line 42
    check-cast v11, [B

    .line 43
    .line 44
    move-object/from16 v1, p8

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    move-object/from16 v14, p9

    .line 53
    .line 54
    check-cast v14, Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v15, p10

    .line 57
    .line 58
    check-cast v15, Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v16, p11

    .line 61
    .line 62
    check-cast v16, Ljava/lang/Long;

    .line 63
    .line 64
    new-instance v1, LvO8;

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    invoke-direct/range {v2 .. v16}, LvO8;-><init>(JLjava/lang/String;JLZ1f;LY1f;LW1f;[BJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    move-object/from16 v18, p1

    .line 72
    .line 73
    check-cast v18, Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v19

    .line 83
    move-object/from16 v1, p3

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v21

    .line 91
    move-object/from16 v1, p4

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v23

    .line 99
    move-object/from16 v1, p5

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v25

    .line 107
    move-object/from16 v27, p6

    .line 108
    .line 109
    check-cast v27, Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v1, p7

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v28

    .line 119
    move-object/from16 v29, p8

    .line 120
    .line 121
    check-cast v29, Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v1, p9

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v30

    .line 131
    move-object/from16 v1, p10

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v31

    .line 139
    move-object/from16 v32, p11

    .line 140
    .line 141
    check-cast v32, Ljava/lang/Integer;

    .line 142
    .line 143
    new-instance v1, LDM9;

    .line 144
    .line 145
    move-object/from16 v17, v1

    .line 146
    .line 147
    invoke-direct/range {v17 .. v32}, LDM9;-><init>(Ljava/lang/String;JJJJLjava/lang/String;ZLjava/lang/String;IILjava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_1
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    move-object/from16 v5, p2

    .line 160
    .line 161
    check-cast v5, [B

    .line 162
    .line 163
    move-object/from16 v1, p3

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    move-object/from16 v1, p4

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    move-object/from16 v9, p5

    .line 180
    .line 181
    check-cast v9, Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v1, p6

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    move-object/from16 v12, p7

    .line 192
    .line 193
    check-cast v12, Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v1, p8

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    move-object/from16 v1, p9

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 208
    .line 209
    .line 210
    move-result-wide v15

    .line 211
    move-object/from16 v1, p10

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 216
    .line 217
    .line 218
    move-result-wide v17

    .line 219
    move-object/from16 v1, p11

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 224
    .line 225
    .line 226
    move-result-wide v19

    .line 227
    new-instance v1, LYP9;

    .line 228
    .line 229
    move-object v2, v1

    .line 230
    invoke-direct/range {v2 .. v20}, LYP9;-><init>(J[BJZLjava/lang/String;JLjava/lang/String;DDDD)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
