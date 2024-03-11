.class public final LmJb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A0:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p15, p0, LmJb;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LmJb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LmJb;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LmJb;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LmJb;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LmJb;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, LmJb;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, LmJb;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, LmJb;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p9, p0, LmJb;->X:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p10, p0, LmJb;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p11, p0, LmJb;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p12, p0, LmJb;->y0:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p13, p0, LmJb;->z0:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p14, p0, LmJb;->A0:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LmJb;->d:I

    .line 4
    .line 5
    iget-object v2, v0, LmJb;->A0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LmJb;->z0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LmJb;->y0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LmJb;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LmJb;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, LmJb;->X:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, LmJb;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, LmJb;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, LmJb;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, LmJb;->i:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v12, v0, LmJb;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v13, v0, LmJb;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v14, v0, LmJb;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v15, v0, LmJb;->e:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v27

    .line 44
    new-instance v1, Lhyd;

    .line 45
    .line 46
    check-cast v15, LmV3;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {v1, v0, v15}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LyV3;

    .line 58
    .line 59
    move-object/from16 v17, v14

    .line 60
    .line 61
    check-cast v17, Lcom/snap/composer/blizzard/Logging;

    .line 62
    .line 63
    move-object/from16 v18, v13

    .line 64
    .line 65
    check-cast v18, Lam3;

    .line 66
    .line 67
    move-object/from16 v19, v12

    .line 68
    .line 69
    check-cast v19, LJM0;

    .line 70
    .line 71
    move-object/from16 v20, v11

    .line 72
    .line 73
    check-cast v20, LkT8;

    .line 74
    .line 75
    move-object/from16 v21, v10

    .line 76
    .line 77
    check-cast v21, LbN0;

    .line 78
    .line 79
    move-object/from16 v22, v9

    .line 80
    .line 81
    check-cast v22, LXyd;

    .line 82
    .line 83
    move-object/from16 v23, v8

    .line 84
    .line 85
    check-cast v23, LeDe;

    .line 86
    .line 87
    move-object/from16 v24, v7

    .line 88
    .line 89
    check-cast v24, LNN0;

    .line 90
    .line 91
    move-object/from16 v25, v6

    .line 92
    .line 93
    check-cast v25, LYN0;

    .line 94
    .line 95
    move-object/from16 v26, v5

    .line 96
    .line 97
    check-cast v26, Lcom/snap/modules/sup/SUPRepo;

    .line 98
    .line 99
    move-object/from16 v28, v4

    .line 100
    .line 101
    check-cast v28, LNvl;

    .line 102
    .line 103
    move-object/from16 v29, v3

    .line 104
    .line 105
    check-cast v29, LqQl;

    .line 106
    .line 107
    move-object/from16 v30, v2

    .line 108
    .line 109
    check-cast v30, LDkm;

    .line 110
    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    invoke-direct/range {v16 .. v30}, LyV3;-><init>(Lcom/snap/composer/blizzard/Logging;Lam3;LJM0;LkT8;LbN0;LXyd;LeDe;LNN0;LYN0;Lcom/snap/modules/sup/SUPRepo;ILNvl;LqQl;LDkm;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_0
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, LSaf;

    .line 125
    .line 126
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lr4f;

    .line 129
    .line 130
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object/from16 v17, v1

    .line 139
    .line 140
    check-cast v17, LW20;

    .line 141
    .line 142
    if-nez v17, :cond_0

    .line 143
    .line 144
    sget-object v0, LTR2;->a:Lyp0;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    check-cast v15, Lty5;

    .line 148
    .line 149
    iget-object v1, v15, Lty5;->O0:LJug;

    .line 150
    .line 151
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object/from16 v29, v1

    .line 156
    .line 157
    check-cast v29, LZi8;

    .line 158
    .line 159
    check-cast v14, Lry5;

    .line 160
    .line 161
    iget-object v1, v14, Lry5;->Z:LL57;

    .line 162
    .line 163
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object/from16 v24, v1

    .line 168
    .line 169
    check-cast v24, Lwe2;

    .line 170
    .line 171
    new-instance v1, Lgg0;

    .line 172
    .line 173
    move-object/from16 v16, v1

    .line 174
    .line 175
    move-object/from16 v18, v13

    .line 176
    .line 177
    check-cast v18, Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    move-object/from16 v19, v12

    .line 180
    .line 181
    check-cast v19, LKug;

    .line 182
    .line 183
    move-object/from16 v20, v11

    .line 184
    .line 185
    check-cast v20, LTe2;

    .line 186
    .line 187
    move-object/from16 v21, v10

    .line 188
    .line 189
    check-cast v21, LBI2;

    .line 190
    .line 191
    move-object/from16 v22, v9

    .line 192
    .line 193
    check-cast v22, LGa2;

    .line 194
    .line 195
    move-object/from16 v23, v8

    .line 196
    .line 197
    check-cast v23, LAe2;

    .line 198
    .line 199
    move-object/from16 v25, v7

    .line 200
    .line 201
    check-cast v25, Lsqf;

    .line 202
    .line 203
    move-object/from16 v26, v6

    .line 204
    .line 205
    check-cast v26, Lio/reactivex/rxjava3/functions/Consumer;

    .line 206
    .line 207
    move-object/from16 v27, v5

    .line 208
    .line 209
    check-cast v27, LnM;

    .line 210
    .line 211
    move-object/from16 v28, v4

    .line 212
    .line 213
    check-cast v28, LZ20;

    .line 214
    .line 215
    move-object/from16 v30, v3

    .line 216
    .line 217
    check-cast v30, LqCg;

    .line 218
    .line 219
    move-object/from16 v31, v2

    .line 220
    .line 221
    check-cast v31, LPb4;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v32

    .line 227
    invoke-direct/range {v16 .. v32}, Lgg0;-><init>(LW20;Lio/reactivex/rxjava3/core/Single;LKug;LTe2;LBI2;LGa2;LAe2;Lwe2;Lsqf;Lio/reactivex/rxjava3/functions/Consumer;LnM;LZ20;LZi8;LqCg;LPb4;Z)V

    .line 228
    .line 229
    .line 230
    move-object v0, v1

    .line 231
    :goto_0
    return-object v0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
