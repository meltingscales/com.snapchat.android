.class public final LFNb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKug;


# direct methods
.method public synthetic constructor <init>(LKug;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFNb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFNb;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 1
    iget v0, p0, LFNb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFNb;->b:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LfRf;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LfRf;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    :goto_0
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    iget v0, p0, LFNb;->a:I

    .line 2
    .line 3
    const-class v1, LxI2;

    .line 4
    .line 5
    iget-object v2, p0, LFNb;->b:LKug;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LCI2;

    .line 22
    .line 23
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LuWb;->h:LuWb;

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LCI2;

    .line 57
    .line 58
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, LUG;->M0:LUG;

    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_4
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LCI2;

    .line 85
    .line 86
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, LUG;->L0:LUG;

    .line 95
    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_5
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LCI2;

    .line 122
    .line 123
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, LUG;->I0:LUG;

    .line 132
    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 134
    .line 135
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_6
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lku6;

    .line 150
    .line 151
    iget-object v0, v0, Lku6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 152
    .line 153
    const-class v1, LsIa;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_7
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LTf8;

    .line 165
    .line 166
    invoke-interface {v0}, LTf8;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, LIA6;->b:LIA6;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 176
    .line 177
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LhV1;->j:LhV1;

    .line 181
    .line 182
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 183
    .line 184
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_8
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Llf8;

    .line 193
    .line 194
    invoke-interface {v0}, Llf8;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_9
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_a
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LpV4;

    .line 211
    .line 212
    iget-object v0, v0, LpV4;->h:LJug;

    .line 213
    .line 214
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 219
    .line 220
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_b
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LpV4;

    .line 231
    .line 232
    iget-object v0, v0, LpV4;->T:LJug;

    .line 233
    .line 234
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_c
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LpV4;

    .line 246
    .line 247
    iget-object v0, v0, LpV4;->g:LJug;

    .line 248
    .line 249
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 254
    .line 255
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_d
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lfm7;

    .line 266
    .line 267
    check-cast v0, Lom7;

    .line 268
    .line 269
    invoke-virtual {v0}, Lom7;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_e
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ll70;

    .line 279
    .line 280
    invoke-virtual {v0}, Ll70;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LGb4;->a:LGb4;

    .line 4
    .line 5
    iget v2, v0, LFNb;->a:I

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 10
    .line 11
    const/16 v5, 0x16

    .line 12
    .line 13
    const-string v7, "Unsupported input type: ["

    .line 14
    .line 15
    const-class v8, [Ljava/lang/Byte;

    .line 16
    .line 17
    const-class v9, Ljava/lang/String;

    .line 18
    .line 19
    const-class v10, Ljava/lang/Double;

    .line 20
    .line 21
    const-class v11, Ljava/lang/Float;

    .line 22
    .line 23
    const-class v12, Ljava/lang/Long;

    .line 24
    .line 25
    const-class v13, Ljava/lang/Integer;

    .line 26
    .line 27
    const-class v14, Ljava/lang/Boolean;

    .line 28
    .line 29
    const-class v15, [B

    .line 30
    .line 31
    iget-object v6, v0, LFNb;->b:LKug;

    .line 32
    .line 33
    sparse-switch v2, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LC17;

    .line 41
    .line 42
    iget-object v2, v1, LC17;->e:Lrs0;

    .line 43
    .line 44
    const-string v3, "createRequestInfo"

    .line 45
    .line 46
    invoke-static {v2, v2, v3}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v1, LC17;->d:LC4i;

    .line 51
    .line 52
    check-cast v3, LgT6;

    .line 53
    .line 54
    invoke-static {v3, v2}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v1, LC17;->a:Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    invoke-static {v3, v3, v2}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lqak;

    .line 65
    .line 66
    invoke-direct {v3, v5, v1}, Lqak;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :sswitch_0
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lik3;

    .line 80
    .line 81
    sget-object v2, LY8m;->e:LY8m;

    .line 82
    .line 83
    new-instance v3, LELd;

    .line 84
    .line 85
    invoke-direct {v3}, LELd;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    iput v4, v3, LELd;->b:I

    .line 90
    .line 91
    iget v4, v3, LELd;->a:I

    .line 92
    .line 93
    const v5, 0x15180

    .line 94
    .line 95
    .line 96
    iput v5, v3, LELd;->c:I

    .line 97
    .line 98
    or-int/lit8 v4, v4, 0x3

    .line 99
    .line 100
    iput v4, v3, LELd;->a:I

    .line 101
    .line 102
    sget-object v4, LKk3;->a:LQv8;

    .line 103
    .line 104
    invoke-interface {v1, v2, v3, v4}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lbc6;->h:Lbc6;

    .line 109
    .line 110
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 111
    .line 112
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :sswitch_1
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LNPh;

    .line 121
    .line 122
    check-cast v1, LnP6;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 128
    .line 129
    iget-object v2, v1, LnP6;->a:LBK6;

    .line 130
    .line 131
    iget-object v3, v2, LBK6;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 132
    .line 133
    new-instance v4, LATf;

    .line 134
    .line 135
    invoke-direct {v4, v5, v1}, LATf;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, LBK6;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 139
    .line 140
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lchf;

    .line 145
    .line 146
    const/16 v4, 0x12

    .line 147
    .line 148
    invoke-direct {v3, v4, v1}, Lchf;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 152
    .line 153
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :sswitch_2
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LWOb;

    .line 162
    .line 163
    check-cast v2, Lsm5;

    .line 164
    .line 165
    invoke-virtual {v2}, Lsm5;->G()LPb4;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2, v1}, LPb4;->a(LAJn;)LKb4;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, LXOb;->s3:LXOb;

    .line 174
    .line 175
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 176
    .line 177
    invoke-static {v15, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_0

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    invoke-static {v15, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_1

    .line 189
    .line 190
    :goto_0
    invoke-interface {v1, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_1
    invoke-static {v15, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_2

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    invoke-static {v15, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    :goto_1
    invoke-interface {v1, v2}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_7

    .line 214
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 215
    .line 216
    invoke-static {v15, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_4

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    invoke-static {v15, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    :goto_2
    invoke-interface {v1, v2}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_7

    .line 234
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 235
    .line 236
    invoke-static {v15, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    invoke-static {v15, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    :goto_3
    invoke-interface {v1, v2}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_7

    .line 254
    :cond_7
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 255
    .line 256
    invoke-static {v15, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    invoke-static {v15, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    :goto_4
    invoke-interface {v1, v2}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_7

    .line 274
    :cond_9
    invoke-static {v15, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_a

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    invoke-static {v15, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_b

    .line 286
    .line 287
    :goto_5
    invoke-interface {v1, v2}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_7

    .line 292
    :cond_b
    invoke-static {v15, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_c
    invoke-static {v15, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_e

    .line 304
    .line 305
    :goto_6
    invoke-interface {v1, v2}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_7
    const/16 v3, 0xb

    .line 310
    .line 311
    invoke-static {v2, v3, v1}, Lg0;->h(LXOb;ILio/reactivex/rxjava3/core/Observable;)LCWb;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 316
    .line 317
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v2, LXOb;->a:Lyb4;

    .line 321
    .line 322
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 323
    .line 324
    if-eqz v1, :cond_d

    .line 325
    .line 326
    check-cast v1, [B

    .line 327
    .line 328
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 329
    .line 330
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, LII1;->i:LII1;

    .line 334
    .line 335
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 336
    .line 337
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 338
    .line 339
    .line 340
    return-object v3

    .line 341
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 342
    .line 343
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const/16 v2, 0x5d

    .line 350
    .line 351
    invoke-static {v7, v15, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :sswitch_3
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LWOb;

    .line 364
    .line 365
    check-cast v2, Lsm5;

    .line 366
    .line 367
    invoke-virtual {v2}, Lsm5;->G()LPb4;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v2, v1}, LPb4;->a(LAJn;)LKb4;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v2, LXOb;->R0:LXOb;

    .line 376
    .line 377
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 378
    .line 379
    invoke-static {v15, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_f

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_f
    invoke-static {v15, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_10

    .line 391
    .line 392
    :goto_8
    invoke-interface {v1, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto/16 :goto_f

    .line 397
    .line 398
    :cond_10
    invoke-static {v15, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_11

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_11
    invoke-static {v15, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_12

    .line 410
    .line 411
    :goto_9
    invoke-interface {v1, v2}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto :goto_f

    .line 416
    :cond_12
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 417
    .line 418
    invoke-static {v15, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_13

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_13
    invoke-static {v15, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_14

    .line 430
    .line 431
    :goto_a
    invoke-interface {v1, v2}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    goto :goto_f

    .line 436
    :cond_14
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 437
    .line 438
    invoke-static {v15, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_15

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_15
    invoke-static {v15, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_16

    .line 450
    .line 451
    :goto_b
    invoke-interface {v1, v2}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    goto :goto_f

    .line 456
    :cond_16
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 457
    .line 458
    invoke-static {v15, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_17

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_17
    invoke-static {v15, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_18

    .line 470
    .line 471
    :goto_c
    invoke-interface {v1, v2}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    goto :goto_f

    .line 476
    :cond_18
    invoke-static {v15, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_19

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_19
    invoke-static {v15, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_1a

    .line 488
    .line 489
    :goto_d
    invoke-interface {v1, v2}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto :goto_f

    .line 494
    :cond_1a
    invoke-static {v15, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_1b

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_1b
    invoke-static {v15, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_1d

    .line 506
    .line 507
    :goto_e
    invoke-interface {v1, v2}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    :goto_f
    const/4 v3, 0x6

    .line 512
    invoke-static {v2, v3, v1}, Lg0;->h(LXOb;ILio/reactivex/rxjava3/core/Observable;)LCWb;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 517
    .line 518
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v2, LXOb;->a:Lyb4;

    .line 522
    .line 523
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 524
    .line 525
    if-eqz v1, :cond_1c

    .line 526
    .line 527
    check-cast v1, [B

    .line 528
    .line 529
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 530
    .line 531
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    sget-object v1, LBTb;->b:LBTb;

    .line 535
    .line 536
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 537
    .line 538
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 539
    .line 540
    .line 541
    return-object v3

    .line 542
    :cond_1c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 543
    .line 544
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    const/16 v2, 0x5d

    .line 551
    .line 552
    invoke-static {v7, v15, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v1

    .line 560
    :sswitch_4
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, LLyb;

    .line 565
    .line 566
    const-class v2, Lij1;

    .line 567
    .line 568
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-interface {v1, v2}, LLyb;->b(LDbb;)Lio/reactivex/rxjava3/core/Single;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    sget-object v2, LhV1;->k:LhV1;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 582
    .line 583
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 584
    .line 585
    .line 586
    return-object v3

    .line 587
    :sswitch_5
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, LLyb;

    .line 592
    .line 593
    const-class v2, LOha;

    .line 594
    .line 595
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-interface {v1, v2}, LLyb;->b(LDbb;)Lio/reactivex/rxjava3/core/Single;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    return-object v1

    .line 604
    :sswitch_6
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, LzXa;

    .line 609
    .line 610
    invoke-interface {v1}, LzXa;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    sget-object v2, LhV1;->i:LhV1;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 620
    .line 621
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 622
    .line 623
    .line 624
    sget-object v1, Lw08;->a:Lw08;

    .line 625
    .line 626
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 627
    .line 628
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    return-object v2

    .line 632
    :sswitch_7
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, LWOb;

    .line 637
    .line 638
    check-cast v2, Lsm5;

    .line 639
    .line 640
    invoke-virtual {v2}, Lsm5;->G()LPb4;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-interface {v2, v1}, LPb4;->a(LAJn;)LKb4;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    sget-object v2, LXOb;->W3:LXOb;

    .line 649
    .line 650
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 651
    .line 652
    invoke-static {v9, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_1e

    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_1e
    invoke-static {v9, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_1f

    .line 664
    .line 665
    :goto_10
    invoke-interface {v1, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    goto/16 :goto_17

    .line 670
    .line 671
    :cond_1f
    invoke-static {v9, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_20

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_20
    invoke-static {v9, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_21

    .line 683
    .line 684
    :goto_11
    invoke-interface {v1, v2}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    goto :goto_17

    .line 689
    :cond_21
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 690
    .line 691
    invoke-static {v9, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_22

    .line 696
    .line 697
    goto :goto_12

    .line 698
    :cond_22
    invoke-static {v9, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_23

    .line 703
    .line 704
    :goto_12
    invoke-interface {v1, v2}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    goto :goto_17

    .line 709
    :cond_23
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 710
    .line 711
    invoke-static {v9, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_24

    .line 716
    .line 717
    goto :goto_13

    .line 718
    :cond_24
    invoke-static {v9, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_25

    .line 723
    .line 724
    :goto_13
    invoke-interface {v1, v2}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    goto :goto_17

    .line 729
    :cond_25
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 730
    .line 731
    invoke-static {v9, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_26

    .line 736
    .line 737
    goto :goto_14

    .line 738
    :cond_26
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_27

    .line 743
    .line 744
    :goto_14
    invoke-interface {v1, v2}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    goto :goto_17

    .line 749
    :cond_27
    invoke-static {v9, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_28

    .line 754
    .line 755
    goto :goto_15

    .line 756
    :cond_28
    invoke-static {v9, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_29

    .line 761
    .line 762
    :goto_15
    invoke-interface {v1, v2}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    goto :goto_17

    .line 767
    :cond_29
    invoke-static {v9, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_2a

    .line 772
    .line 773
    goto :goto_16

    .line 774
    :cond_2a
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_2c

    .line 779
    .line 780
    :goto_16
    invoke-interface {v1, v2}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    :goto_17
    const/4 v3, 0x1

    .line 785
    invoke-static {v2, v3, v1}, LKGb;->k(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lr3h;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 790
    .line 791
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 792
    .line 793
    .line 794
    iget-object v1, v2, LXOb;->a:Lyb4;

    .line 795
    .line 796
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 797
    .line 798
    if-eqz v1, :cond_2b

    .line 799
    .line 800
    check-cast v1, Ljava/lang/String;

    .line 801
    .line 802
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 803
    .line 804
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    sget-object v1, Lx13;->k:Lx13;

    .line 808
    .line 809
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 810
    .line 811
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 812
    .line 813
    .line 814
    return-object v3

    .line 815
    :cond_2b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 816
    .line 817
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 818
    .line 819
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v1

    .line 823
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 824
    .line 825
    const/16 v2, 0x5d

    .line 826
    .line 827
    invoke-static {v7, v9, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v1

    .line 835
    :sswitch_8
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, LWOb;

    .line 840
    .line 841
    check-cast v2, Lsm5;

    .line 842
    .line 843
    invoke-virtual {v2}, Lsm5;->G()LPb4;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-interface {v2, v1}, LPb4;->a(LAJn;)LKb4;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    sget-object v2, LXOb;->k5:LXOb;

    .line 852
    .line 853
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 854
    .line 855
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    if-eqz v4, :cond_2d

    .line 860
    .line 861
    goto :goto_18

    .line 862
    :cond_2d
    invoke-static {v14, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-eqz v4, :cond_2e

    .line 867
    .line 868
    :goto_18
    invoke-interface {v1, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    goto/16 :goto_1f

    .line 873
    .line 874
    :cond_2e
    invoke-static {v14, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_2f

    .line 879
    .line 880
    goto :goto_19

    .line 881
    :cond_2f
    invoke-static {v14, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-eqz v4, :cond_30

    .line 886
    .line 887
    :goto_19
    invoke-interface {v1, v2}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    goto :goto_1f

    .line 892
    :cond_30
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 893
    .line 894
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-eqz v4, :cond_31

    .line 899
    .line 900
    goto :goto_1a

    .line 901
    :cond_31
    invoke-static {v14, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-eqz v4, :cond_32

    .line 906
    .line 907
    :goto_1a
    invoke-interface {v1, v2}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    goto :goto_1f

    .line 912
    :cond_32
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 913
    .line 914
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_33

    .line 919
    .line 920
    goto :goto_1b

    .line 921
    :cond_33
    invoke-static {v14, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_34

    .line 926
    .line 927
    :goto_1b
    invoke-interface {v1, v2}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    goto :goto_1f

    .line 932
    :cond_34
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 933
    .line 934
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-eqz v4, :cond_35

    .line 939
    .line 940
    goto :goto_1c

    .line 941
    :cond_35
    invoke-static {v14, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-eqz v4, :cond_36

    .line 946
    .line 947
    :goto_1c
    invoke-interface {v1, v2}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    goto :goto_1f

    .line 952
    :cond_36
    invoke-static {v14, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    if-eqz v4, :cond_37

    .line 957
    .line 958
    goto :goto_1d

    .line 959
    :cond_37
    invoke-static {v14, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-eqz v4, :cond_38

    .line 964
    .line 965
    :goto_1d
    invoke-interface {v1, v2}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    goto :goto_1f

    .line 970
    :cond_38
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-eqz v4, :cond_39

    .line 975
    .line 976
    goto :goto_1e

    .line 977
    :cond_39
    invoke-static {v14, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-eqz v4, :cond_3b

    .line 982
    .line 983
    :goto_1e
    invoke-interface {v1, v2}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    :goto_1f
    const/16 v4, 0x1d

    .line 988
    .line 989
    invoke-static {v2, v4, v1}, LFig;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lnz6;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 994
    .line 995
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 996
    .line 997
    .line 998
    iget-object v1, v2, LXOb;->a:Lyb4;

    .line 999
    .line 1000
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    if-eqz v1, :cond_3a

    .line 1003
    .line 1004
    check-cast v1, Ljava/lang/Boolean;

    .line 1005
    .line 1006
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1007
    .line 1008
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v2

    .line 1012
    :cond_3a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1013
    .line 1014
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v1

    .line 1018
    :cond_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1019
    .line 1020
    const/16 v2, 0x5d

    .line 1021
    .line 1022
    invoke-static {v7, v14, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    throw v1

    .line 1030
    :sswitch_9
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, LPb4;

    .line 1035
    .line 1036
    invoke-interface {v2, v1}, LPb4;->a(LAJn;)LKb4;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    sget-object v2, LXOb;->Y:LXOb;

    .line 1041
    .line 1042
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1043
    .line 1044
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    if-eqz v4, :cond_3c

    .line 1049
    .line 1050
    goto :goto_20

    .line 1051
    :cond_3c
    invoke-static {v14, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    if-eqz v4, :cond_3d

    .line 1056
    .line 1057
    :goto_20
    invoke-interface {v1, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    goto/16 :goto_27

    .line 1062
    .line 1063
    :cond_3d
    invoke-static {v14, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    if-eqz v4, :cond_3e

    .line 1068
    .line 1069
    goto :goto_21

    .line 1070
    :cond_3e
    invoke-static {v14, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    if-eqz v4, :cond_3f

    .line 1075
    .line 1076
    :goto_21
    invoke-interface {v1, v2}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    goto :goto_27

    .line 1081
    :cond_3f
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1082
    .line 1083
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    if-eqz v4, :cond_40

    .line 1088
    .line 1089
    goto :goto_22

    .line 1090
    :cond_40
    invoke-static {v14, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    if-eqz v4, :cond_41

    .line 1095
    .line 1096
    :goto_22
    invoke-interface {v1, v2}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    goto :goto_27

    .line 1101
    :cond_41
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1102
    .line 1103
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    if-eqz v4, :cond_42

    .line 1108
    .line 1109
    goto :goto_23

    .line 1110
    :cond_42
    invoke-static {v14, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    if-eqz v4, :cond_43

    .line 1115
    .line 1116
    :goto_23
    invoke-interface {v1, v2}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    goto :goto_27

    .line 1121
    :cond_43
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1122
    .line 1123
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    if-eqz v4, :cond_44

    .line 1128
    .line 1129
    goto :goto_24

    .line 1130
    :cond_44
    invoke-static {v14, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    if-eqz v4, :cond_45

    .line 1135
    .line 1136
    :goto_24
    invoke-interface {v1, v2}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    goto :goto_27

    .line 1141
    :cond_45
    invoke-static {v14, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    if-eqz v4, :cond_46

    .line 1146
    .line 1147
    goto :goto_25

    .line 1148
    :cond_46
    invoke-static {v14, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    if-eqz v4, :cond_47

    .line 1153
    .line 1154
    :goto_25
    invoke-interface {v1, v2}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    goto :goto_27

    .line 1159
    :cond_47
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    if-eqz v4, :cond_48

    .line 1164
    .line 1165
    goto :goto_26

    .line 1166
    :cond_48
    invoke-static {v14, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-eqz v4, :cond_4a

    .line 1171
    .line 1172
    :goto_26
    invoke-interface {v1, v2}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    :goto_27
    const/16 v4, 0x18

    .line 1177
    .line 1178
    invoke-static {v2, v4, v1}, LFig;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lnz6;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1183
    .line 1184
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v1, v2, LXOb;->a:Lyb4;

    .line 1188
    .line 1189
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    if-eqz v1, :cond_49

    .line 1192
    .line 1193
    check-cast v1, Ljava/lang/Boolean;

    .line 1194
    .line 1195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1196
    .line 1197
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    return-object v2

    .line 1201
    :cond_49
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1202
    .line 1203
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    throw v1

    .line 1207
    :cond_4a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1208
    .line 1209
    const/16 v2, 0x5d

    .line 1210
    .line 1211
    invoke-static {v7, v14, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    throw v1

    .line 1219
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_9
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0xd -> :sswitch_4
        0x15 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LFNb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LFNb;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LFNb;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LFNb;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LFNb;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LFNb;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, LFNb;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, LFNb;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-virtual {p0}, LFNb;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-virtual {p0}, LFNb;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-virtual {p0}, LFNb;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_9
    invoke-virtual {p0}, LFNb;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_a
    invoke-virtual {p0}, LFNb;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_b
    invoke-virtual {p0}, LFNb;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_c
    invoke-virtual {p0}, LFNb;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_d
    invoke-virtual {p0}, LFNb;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_e
    invoke-virtual {p0}, LFNb;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_f
    invoke-virtual {p0}, LFNb;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_10
    invoke-virtual {p0}, LFNb;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_11
    invoke-virtual {p0}, LFNb;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_12
    invoke-virtual {p0}, LFNb;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_13
    invoke-virtual {p0}, LFNb;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_14
    invoke-virtual {p0}, LFNb;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_15
    invoke-virtual {p0}, LFNb;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_16
    invoke-virtual {p0}, LFNb;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_17
    invoke-virtual {p0}, LFNb;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_18
    invoke-virtual {p0}, LFNb;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_19
    invoke-virtual {p0}, LFNb;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_1a
    invoke-virtual {p0}, LFNb;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
