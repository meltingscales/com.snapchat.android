.class public final LLAc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUAc;

.field public final synthetic c:LAnj;


# direct methods
.method public synthetic constructor <init>(LUAc;LAnj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LLAc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLAc;->b:LUAc;

    .line 7
    .line 8
    iput-object p2, p0, LLAc;->c:LAnj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, v0, LLAc;->a:I

    .line 8
    .line 9
    iget-object v6, v0, LLAc;->c:LAnj;

    .line 10
    .line 11
    iget-object v7, v0, LLAc;->b:LUAc;

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, LNn4;

    .line 19
    .line 20
    invoke-virtual {v7}, LUAc;->l1()LOBc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v5, LsBc;->c:LsBc;

    .line 25
    .line 26
    invoke-static {v2, v4, v5, v4, v3}, LfFn;->g(LOBc;LHAc;LsBc;Ljava/lang/Double;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, LNn4;->X0()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LSaf;

    .line 38
    .line 39
    invoke-direct {v2, v1, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, v7, LUAc;->O0:LCbl;

    .line 51
    .line 52
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LDPj;

    .line 57
    .line 58
    iget-object v3, v6, LAnj;->c:LTD2;

    .line 59
    .line 60
    invoke-static {v1, v3}, LDPj;->e(LDPj;LTD2;)Lio/reactivex/rxjava3/core/Maybe;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, LLAc;

    .line 65
    .line 66
    invoke-direct {v3, v7, v6, v2}, LLAc;-><init>(LUAc;LAnj;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 70
    .line 71
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_1
    move-object/from16 v5, p1

    .line 76
    .line 77
    check-cast v5, LNn4;

    .line 78
    .line 79
    invoke-interface {v5}, LNn4;->X0()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    invoke-virtual {v7}, LUAc;->l1()LOBc;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, LsBc;->c:LsBc;

    .line 90
    .line 91
    invoke-static {v1, v4, v2, v4, v3}, LfFn;->g(LOBc;LHAc;LsBc;Ljava/lang/Double;I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    new-instance v2, LSaf;

    .line 97
    .line 98
    invoke-direct {v2, v1, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v7}, LUAc;->l1()LOBc;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v8, LsBc;->b:LsBc;

    .line 112
    .line 113
    invoke-static {v5, v4, v8, v4, v3}, LfFn;->g(LOBc;LHAc;LsBc;Ljava/lang/Double;I)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v7, LUAc;->O0:LCbl;

    .line 117
    .line 118
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LDPj;

    .line 123
    .line 124
    iget-object v4, v6, LAnj;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, v7, LUAc;->j1:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v15, LZO7;

    .line 132
    .line 133
    move-object v7, v15

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/16 v9, 0x10

    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const/16 v10, 0x20

    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const/4 v11, 0x3

    .line 151
    new-array v11, v11, [Ljava/lang/Integer;

    .line 152
    .line 153
    aput-object v8, v11, v2

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    aput-object v9, v11, v2

    .line 157
    .line 158
    aput-object v10, v11, v1

    .line 159
    .line 160
    invoke-static {v11}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    sget-object v10, LlP7;->a:LlP7;

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v1, 0x0

    .line 176
    move-object v2, v15

    .line 177
    move v15, v1

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v22, 0x3ff9

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    invoke-direct/range {v7 .. v23}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDepthMapsPassiveDownloadDurableJob;

    .line 194
    .line 195
    new-instance v7, LLPj;

    .line 196
    .line 197
    iget-object v6, v6, LAnj;->c:LTD2;

    .line 198
    .line 199
    invoke-direct {v7, v4, v5, v6}, LLPj;-><init>(Ljava/lang/String;Ljava/lang/String;LTD2;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v2, v7}, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDepthMapsPassiveDownloadDurableJob;-><init>(LZO7;LLPj;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v3, LDPj;->c:LuP7;

    .line 206
    .line 207
    invoke-interface {v2, v1}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_0
    return-object v1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
