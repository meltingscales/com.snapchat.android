.class public final synthetic Leei;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements LPq9;


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILNNk;)V
    .locals 7

    .line 1
    iput p1, p0, Leei;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const-class v3, LNNk;

    .line 10
    .line 11
    const-string v4, "convert"

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    const-string v5, "convert(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;II[BJJLjava/lang/String;)Lcom/snap/memories/db/model/StoryItem;"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-class v3, LNNk;

    .line 25
    .line 26
    const-string v4, "convert"

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    const-string v5, "convert(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;II[BJJLjava/lang/String;)Lcom/snap/memories/db/model/StoryItem;"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v6}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-class v3, LNNk;

    .line 40
    .line 41
    const-string v4, "convert"

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    const-string v5, "convert(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;II[BJJLjava/lang/String;)Lcom/snap/memories/db/model/StoryItem;"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v2, p2

    .line 50
    invoke-direct/range {v0 .. v6}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final bridge synthetic P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leei;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Long;

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Long;

    .line 27
    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    check-cast v7, Ljava/lang/Long;

    .line 35
    .line 36
    move-object/from16 v8, p7

    .line 37
    .line 38
    check-cast v8, Ljava/lang/Long;

    .line 39
    .line 40
    move-object/from16 v9, p8

    .line 41
    .line 42
    check-cast v9, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    move-object/from16 v10, p9

    .line 49
    .line 50
    check-cast v10, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    move-object/from16 v11, p10

    .line 57
    .line 58
    check-cast v11, [B

    .line 59
    .line 60
    move-object/from16 v12, p11

    .line 61
    .line 62
    check-cast v12, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    move-object/from16 v14, p12

    .line 69
    .line 70
    check-cast v14, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    move-object/from16 v16, p13

    .line 77
    .line 78
    check-cast v16, Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v16}, Leei;->g(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;II[BJJLjava/lang/String;)LWKk;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v0, p2

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    move-object/from16 v4, p3

    .line 100
    .line 101
    check-cast v4, Ljava/lang/Long;

    .line 102
    .line 103
    move-object/from16 v5, p4

    .line 104
    .line 105
    check-cast v5, Ljava/lang/Long;

    .line 106
    .line 107
    move-object/from16 v6, p5

    .line 108
    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v7, p6

    .line 112
    .line 113
    check-cast v7, Ljava/lang/Long;

    .line 114
    .line 115
    move-object/from16 v8, p7

    .line 116
    .line 117
    check-cast v8, Ljava/lang/Long;

    .line 118
    .line 119
    move-object/from16 v0, p8

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    move-object/from16 v0, p9

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    move-object/from16 v11, p10

    .line 136
    .line 137
    check-cast v11, [B

    .line 138
    .line 139
    move-object/from16 v0, p11

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    move-object/from16 v0, p12

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    move-object/from16 v16, p13

    .line 156
    .line 157
    check-cast v16, Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v16}, Leei;->g(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;II[BJJLjava/lang/String;)LWKk;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_1
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v0, p2

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    move-object/from16 v4, p3

    .line 179
    .line 180
    check-cast v4, Ljava/lang/Long;

    .line 181
    .line 182
    move-object/from16 v5, p4

    .line 183
    .line 184
    check-cast v5, Ljava/lang/Long;

    .line 185
    .line 186
    move-object/from16 v6, p5

    .line 187
    .line 188
    check-cast v6, Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v7, p6

    .line 191
    .line 192
    check-cast v7, Ljava/lang/Long;

    .line 193
    .line 194
    move-object/from16 v8, p7

    .line 195
    .line 196
    check-cast v8, Ljava/lang/Long;

    .line 197
    .line 198
    move-object/from16 v0, p8

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    move-object/from16 v0, p9

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    move-object/from16 v11, p10

    .line 215
    .line 216
    check-cast v11, [B

    .line 217
    .line 218
    move-object/from16 v0, p11

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    move-object/from16 v0, p12

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    move-object/from16 v16, p13

    .line 235
    .line 236
    check-cast v16, Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    invoke-virtual/range {v0 .. v16}, Leei;->g(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;II[BJJLjava/lang/String;)LWKk;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;II[BJJLjava/lang/String;)LWKk;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leei;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lj02;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, LNNk;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    move-wide/from16 v5, p2

    .line 16
    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    move-object/from16 v10, p7

    .line 24
    .line 25
    move-object/from16 v11, p8

    .line 26
    .line 27
    move/from16 v12, p9

    .line 28
    .line 29
    move/from16 v13, p10

    .line 30
    .line 31
    move-object/from16 v14, p11

    .line 32
    .line 33
    move-wide/from16 v15, p12

    .line 34
    .line 35
    move-wide/from16 v17, p14

    .line 36
    .line 37
    move-object/from16 v19, p16

    .line 38
    .line 39
    invoke-virtual/range {v3 .. v19}, LNNk;->b(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;II[BJJLjava/lang/String;)LWKk;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :pswitch_0
    check-cast v2, LNNk;

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    move-wide/from16 v4, p2

    .line 49
    .line 50
    move-object/from16 v6, p4

    .line 51
    .line 52
    move-object/from16 v7, p5

    .line 53
    .line 54
    move-object/from16 v8, p6

    .line 55
    .line 56
    move-object/from16 v9, p7

    .line 57
    .line 58
    move-object/from16 v10, p8

    .line 59
    .line 60
    move/from16 v11, p9

    .line 61
    .line 62
    move/from16 v12, p10

    .line 63
    .line 64
    move-object/from16 v13, p11

    .line 65
    .line 66
    move-wide/from16 v14, p12

    .line 67
    .line 68
    move-wide/from16 v16, p14

    .line 69
    .line 70
    move-object/from16 v18, p16

    .line 71
    .line 72
    invoke-virtual/range {v2 .. v18}, LNNk;->b(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;II[BJJLjava/lang/String;)LWKk;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_1
    check-cast v2, LNNk;

    .line 78
    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    move-wide/from16 v4, p2

    .line 82
    .line 83
    move-object/from16 v6, p4

    .line 84
    .line 85
    move-object/from16 v7, p5

    .line 86
    .line 87
    move-object/from16 v8, p6

    .line 88
    .line 89
    move-object/from16 v9, p7

    .line 90
    .line 91
    move-object/from16 v10, p8

    .line 92
    .line 93
    move/from16 v11, p9

    .line 94
    .line 95
    move/from16 v12, p10

    .line 96
    .line 97
    move-object/from16 v13, p11

    .line 98
    .line 99
    move-wide/from16 v14, p12

    .line 100
    .line 101
    move-wide/from16 v16, p14

    .line 102
    .line 103
    move-object/from16 v18, p16

    .line 104
    .line 105
    invoke-virtual/range {v2 .. v18}, LNNk;->b(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;II[BJJLjava/lang/String;)LWKk;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
