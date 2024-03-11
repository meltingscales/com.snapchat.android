.class public final LbE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LfE1;

.field public final synthetic b:Z

.field public final synthetic c:LFz1;

.field public final synthetic d:Lhq1;


# direct methods
.method public constructor <init>(LfE1;ZLFz1;Lhq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbE1;->a:LfE1;

    .line 5
    .line 6
    iput-boolean p2, p0, LbE1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LbE1;->c:LFz1;

    .line 9
    .line 10
    iput-object p4, p0, LbE1;->d:Lhq1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lapp/aifactory/sdk/api/model/TargetState$Success;

    .line 6
    .line 7
    iget-object v2, v0, LbE1;->a:LfE1;

    .line 8
    .line 9
    iget-object v2, v2, LfE1;->j:LiA1;

    .line 10
    .line 11
    check-cast v2, LqA1;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/TargetState$Success;->getRawImage()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/TargetState$Success;->getProcessedImage()[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v2, LqA1;->c:Lb6l;

    .line 25
    .line 26
    invoke-interface {v5}, Lb6l;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LN69;

    .line 31
    .line 32
    check-cast v5, Lnu5;

    .line 33
    .line 34
    iget-object v6, v5, Lnu5;->a:LRs1;

    .line 35
    .line 36
    iget-object v7, v5, Lnu5;->b:Lgjm;

    .line 37
    .line 38
    iget-object v8, v5, Lnu5;->c:Lb27;

    .line 39
    .line 40
    iget-object v5, v5, Lnu5;->d:Lft1;

    .line 41
    .line 42
    new-instance v9, Lpu5;

    .line 43
    .line 44
    invoke-direct {v9, v6, v7, v8, v5}, Lpu5;-><init>(LRs1;Lgjm;Lb27;Lft1;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v9, Lpu5;->e:LJug;

    .line 48
    .line 49
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LJlm;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    new-instance v14, LAVg;

    .line 63
    .line 64
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, LJlm;->a([B)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v5, v4}, LJlm;->a([B)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v6, v5, LJlm;->e:LGI1;

    .line 76
    .line 77
    invoke-virtual {v6}, LGI1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v7, v5, LJlm;->c:Lft1;

    .line 86
    .line 87
    iget-object v8, v7, Lft1;->a:LKug;

    .line 88
    .line 89
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lc2k;

    .line 94
    .line 95
    iget-object v7, v7, Lft1;->b:Lns0;

    .line 96
    .line 97
    const-string v11, "friendBloopsFormatVersion"

    .line 98
    .line 99
    invoke-virtual {v7, v11}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v8, Lm2k;

    .line 104
    .line 105
    invoke-virtual {v8, v7}, Lm2k;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, LLs1;->k:LLs1;

    .line 110
    .line 111
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 112
    .line 113
    invoke-direct {v11, v7, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 117
    .line 118
    const-string v8, ""

    .line 119
    .line 120
    invoke-direct {v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 124
    .line 125
    invoke-direct {v12, v11, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v8}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v8, LGlm;

    .line 133
    .line 134
    invoke-direct {v8, v5}, LGlm;-><init>(LJlm;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4, v6, v7, v8}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Lzp1;->K0:Lzp1;

    .line 142
    .line 143
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 144
    .line 145
    invoke-direct {v15, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, LNm;

    .line 149
    .line 150
    const/4 v13, 0x2

    .line 151
    iget-object v4, v0, LbE1;->d:Lhq1;

    .line 152
    .line 153
    iget-object v12, v0, LbE1;->c:LFz1;

    .line 154
    .line 155
    move-object v6, v3

    .line 156
    move-object v7, v5

    .line 157
    move-object v8, v4

    .line 158
    move-object v11, v14

    .line 159
    move-object/from16 p1, v12

    .line 160
    .line 161
    invoke-direct/range {v6 .. v13}, LNm;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 165
    .line 166
    invoke-direct {v12, v15, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, LIlm;

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    move-object v6, v3

    .line 173
    move-object v7, v5

    .line 174
    move-object v8, v4

    .line 175
    move-object v9, v14

    .line 176
    move-object/from16 v10, p1

    .line 177
    .line 178
    invoke-direct/range {v6 .. v11}, LIlm;-><init>(LJlm;Ljava/lang/Object;Ljava/lang/Object;LFz1;I)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 182
    .line 183
    invoke-direct {v4, v12, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, LFlm;

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    invoke-direct {v3, v5, v6}, LFlm;-><init>(LJlm;I)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 193
    .line 194
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, LmA1;

    .line 198
    .line 199
    iget-boolean v4, v0, LbE1;->b:Z

    .line 200
    .line 201
    invoke-direct {v3, v2, v1, v4}, LmA1;-><init>(LqA1;Lapp/aifactory/sdk/api/model/TargetState$Success;Z)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 205
    .line 206
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, LnA1;

    .line 210
    .line 211
    invoke-direct {v3, v1}, LnA1;-><init>(Lapp/aifactory/sdk/api/model/TargetState$Success;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 215
    .line 216
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    sget-object v3, LoA1;->a:LoA1;

    .line 220
    .line 221
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 222
    .line 223
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LjA1;->a:LjA1;

    .line 227
    .line 228
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 229
    .line 230
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, LPD1;->b:LPD1;

    .line 234
    .line 235
    invoke-static {v3, v1}, LGGn;->e(Lio/reactivex/rxjava3/core/Single;LPD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v3, LpA1;

    .line 240
    .line 241
    move-object/from16 v4, p1

    .line 242
    .line 243
    invoke-direct {v3, v4, v2}, LpA1;-><init>(LFz1;LqA1;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 247
    .line 248
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, LPD1;->c:LPD1;

    .line 252
    .line 253
    invoke-static {v2, v1}, LGGn;->e(Lio/reactivex/rxjava3/core/Single;LPD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1
.end method
