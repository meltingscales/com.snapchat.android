.class public final LGee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMee;


# direct methods
.method public synthetic constructor <init>(LMee;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGee;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGee;->b:LMee;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LGee;->a:I

    .line 4
    .line 5
    const-string v2, "performanceLogger"

    .line 6
    .line 7
    const-string v3, "eventDispatcher"

    .line 8
    .line 9
    iget-object v4, v0, LGee;->b:LMee;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Throwable;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LMee;->t:LFs0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v1, v4, LMee;->t:LFs0;

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_1
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, LSaf;

    .line 31
    .line 32
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LuBj;

    .line 35
    .line 36
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v1, v6, :cond_0

    .line 46
    .line 47
    iget v1, v2, LuBj;->d:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v1, v5

    .line 55
    :goto_1
    new-instance v6, LZgg;

    .line 56
    .line 57
    new-instance v15, LYfg;

    .line 58
    .line 59
    iget v7, v2, LuBj;->a:I

    .line 60
    .line 61
    int-to-double v8, v7

    .line 62
    iget v7, v2, LuBj;->b:I

    .line 63
    .line 64
    int-to-double v10, v7

    .line 65
    iget v2, v2, LuBj;->c:I

    .line 66
    .line 67
    int-to-double v12, v2

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-double v1, v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v14, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object v14, v5

    .line 82
    :goto_2
    move-object v7, v15

    .line 83
    invoke-direct/range {v7 .. v14}, LYfg;-><init>(DDDLjava/lang/Double;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lo5m;->C3:Lo5m;

    .line 87
    .line 88
    invoke-direct {v6, v15, v1}, LZgg;-><init>(LOmn;Lo5m;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, LMee;->B0:LH78;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-interface {v1, v6}, LH78;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v5

    .line 103
    :pswitch_2
    move-object/from16 v2, p1

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Throwable;

    .line 106
    .line 107
    packed-switch v1, :pswitch_data_2

    .line 108
    .line 109
    .line 110
    iget-object v1, v4, LMee;->t:LFs0;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_3
    iget-object v1, v4, LMee;->t:LFs0;

    .line 114
    .line 115
    :goto_3
    return-void

    .line 116
    :pswitch_4
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, LkBj;

    .line 119
    .line 120
    sget-object v2, LN5m;->b:LN5m;

    .line 121
    .line 122
    sget-object v7, LA7m;->c:LA7m;

    .line 123
    .line 124
    iget-object v6, v1, LkBj;->a:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    new-instance v8, Ltq9;

    .line 129
    .line 130
    invoke-direct {v8, v6}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v9, v8

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    move-object v9, v5

    .line 136
    :goto_4
    new-instance v12, LPU7;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    iget-object v10, v1, LkBj;->c:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v11, 0x12

    .line 142
    .line 143
    move-object v6, v12

    .line 144
    invoke-direct/range {v6 .. v11}, LPU7;-><init>(LA7m;Ljava/lang/String;Ltq9;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LO5m;

    .line 148
    .line 149
    invoke-direct {v1, v2, v12}, LO5m;-><init>(LN5m;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v4, LMee;->B0:LH78;

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-interface {v2, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v5

    .line 164
    :pswitch_5
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LGee;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_6
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 177
    .line 178
    .line 179
    iget-object v1, v4, LMee;->z0:Lbgg;

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    sget-object v2, Lagg;->c:Lagg;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lbgg;->n(Lagg;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v5

    .line 193
    :pswitch_7
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LGee;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_8
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    iget-object v1, v4, LMee;->z0:Lbgg;

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    sget-object v2, Lagg;->d:Lagg;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lbgg;->n(Lagg;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v5

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LGee;->a:I

    .line 3
    .line 4
    const-string v1, "performanceLogger"

    .line 5
    .line 6
    iget-object v2, p0, LGee;->b:LMee;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LMee;->z0:Lbgg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lagg;->a:Lagg;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbgg;->n(Lagg;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    iget-object v0, v2, LMee;->z0:Lbgg;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lagg;->b:Lagg;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbgg;->n(Lagg;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
