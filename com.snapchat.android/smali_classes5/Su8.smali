.class public final LSu8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements LPq9;


# static fields
.field public static final d:LSu8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSu8;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LSu8;->d:LSu8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, LOy8;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move-object/from16 v5, p6

    .line 26
    .line 27
    check-cast v5, Ljava/lang/Boolean;

    .line 28
    .line 29
    move-object/from16 v6, p7

    .line 30
    .line 31
    check-cast v6, Ljava/lang/Long;

    .line 32
    .line 33
    move-object/from16 v7, p8

    .line 34
    .line 35
    check-cast v7, Ljava/lang/Boolean;

    .line 36
    .line 37
    move-object/from16 v8, p9

    .line 38
    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v9, p10

    .line 42
    .line 43
    check-cast v9, Ljava/lang/Float;

    .line 44
    .line 45
    move-object/from16 v10, p11

    .line 46
    .line 47
    check-cast v10, Ljava/lang/Boolean;

    .line 48
    .line 49
    move-object/from16 v11, p12

    .line 50
    .line 51
    check-cast v11, Ljava/lang/Boolean;

    .line 52
    .line 53
    move-object/from16 v12, p13

    .line 54
    .line 55
    check-cast v12, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_a

    .line 58
    .line 59
    if-eqz v6, :cond_a

    .line 60
    .line 61
    if-eqz v7, :cond_a

    .line 62
    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v13, 0x1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    if-ne v1, v13, :cond_0

    .line 73
    .line 74
    sget-object v1, LFy8;->b:LFy8;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, LVDc;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    sget-object v1, LGy8;->b:LGy8;

    .line 84
    .line 85
    :goto_0
    new-instance v14, Llua;

    .line 86
    .line 87
    invoke-direct {v14, v0}, Llua;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    :cond_2
    if-nez v3, :cond_3

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    :cond_3
    invoke-static {v12}, LKLn;->E(Ljava/lang/String;)LQmm;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v12, LI6h;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    const/4 v13, 0x2

    .line 111
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    long-to-int v6, v5

    .line 116
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v7, 0x0

    .line 128
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v10, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-static {v11, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    move-object/from16 p1, v12

    .line 139
    .line 140
    move/from16 p2, v13

    .line 141
    .line 142
    move/from16 p3, v6

    .line 143
    .line 144
    move/from16 p4, v5

    .line 145
    .line 146
    move/from16 p5, v7

    .line 147
    .line 148
    move/from16 p6, v10

    .line 149
    .line 150
    move/from16 p7, v9

    .line 151
    .line 152
    invoke-direct/range {p1 .. p7}, LI6h;-><init>(IIZFZZ)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Lnua;->b:Lnua;

    .line 156
    .line 157
    if-nez v8, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    new-instance v5, Llua;

    .line 172
    .line 173
    invoke-direct {v5, v6}, Llua;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    instance-of v6, v5, Llua;

    .line 177
    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    new-instance v6, LEy8;

    .line 181
    .line 182
    check-cast v5, Llua;

    .line 183
    .line 184
    invoke-direct {v6, v5}, LEy8;-><init>(Llua;)V

    .line 185
    .line 186
    .line 187
    move-object v5, v6

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    instance-of v5, v5, Lnua;

    .line 190
    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    sget-object v5, LDy8;->b:LDy8;

    .line 194
    .line 195
    :goto_3
    new-instance v6, LHy8;

    .line 196
    .line 197
    move-object/from16 p1, v6

    .line 198
    .line 199
    move-object/from16 p2, v14

    .line 200
    .line 201
    move-object/from16 p3, v12

    .line 202
    .line 203
    move-object/from16 p4, v1

    .line 204
    .line 205
    move-object/from16 p5, v2

    .line 206
    .line 207
    move-object/from16 p6, v3

    .line 208
    .line 209
    move-object/from16 p7, v0

    .line 210
    .line 211
    move/from16 p8, v4

    .line 212
    .line 213
    move-object/from16 p9, v5

    .line 214
    .line 215
    invoke-direct/range {p1 .. p9}, LHy8;-><init>(Llua;LI6h;LCyn;Ljava/lang/String;Ljava/lang/String;LQmm;ZLzyn;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, LKUf;

    .line 219
    .line 220
    invoke-direct {v0, v6}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    new-instance v0, LVDc;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_a
    sget-object v0, LB0;->a:LB0;

    .line 231
    .line 232
    :goto_4
    return-object v0
.end method
