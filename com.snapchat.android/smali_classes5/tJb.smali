.class public final LtJb;
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
    iput p2, p0, LtJb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtJb;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    iget v0, p0, LtJb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LtJb;->b:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le82;

    .line 13
    .line 14
    check-cast v0, LVb5;

    .line 15
    .line 16
    iget-object v0, v0, LVb5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_4
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Le82;

    .line 45
    .line 46
    check-cast v0, LVb5;

    .line 47
    .line 48
    iget-object v0, v0, LVb5;->g1:LJug;

    .line 49
    .line 50
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LUNb;

    .line 62
    .line 63
    check-cast v0, Lgm5;

    .line 64
    .line 65
    iget-object v0, v0, Lgm5;->X:LJug;

    .line 66
    .line 67
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_6
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LqXb;

    .line 86
    .line 87
    check-cast v0, LSn5;

    .line 88
    .line 89
    iget-object v0, v0, LSn5;->j:LJug;

    .line 90
    .line 91
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LKXb;

    .line 96
    .line 97
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Let2;->M0:Let2;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 109
    .line 110
    .line 111
    const-class v0, LIXb;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, LxJb;->C0:LxJb;

    .line 118
    .line 119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lsd5;

    .line 143
    .line 144
    iget-object v0, v0, Lsd5;->I0:LJug;

    .line 145
    .line 146
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_a
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Le82;

    .line 158
    .line 159
    check-cast v0, LVb5;

    .line 160
    .line 161
    iget-object v0, v0, LVb5;->i1:LJug;

    .line 162
    .line 163
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 14

    .line 1
    sget-object v0, LGb4;->a:LGb4;

    .line 2
    .line 3
    iget v1, p0, LtJb;->a:I

    .line 4
    .line 5
    const/16 v2, 0x5d

    .line 6
    .line 7
    const-string v3, "Unsupported input type: ["

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 10
    .line 11
    const-class v5, [Ljava/lang/Byte;

    .line 12
    .line 13
    const-class v6, [B

    .line 14
    .line 15
    const-class v7, Ljava/lang/String;

    .line 16
    .line 17
    const-class v8, Ljava/lang/Double;

    .line 18
    .line 19
    const-class v9, Ljava/lang/Float;

    .line 20
    .line 21
    const-class v10, Ljava/lang/Long;

    .line 22
    .line 23
    const-class v11, Ljava/lang/Integer;

    .line 24
    .line 25
    const-class v12, Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v13, p0, LtJb;->b:LKug;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LPb4;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LPb4;->a(LAJn;)LKb4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, LXOb;->Z:LXOb;

    .line 43
    .line 44
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v12, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-eqz v13, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v12, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_1

    .line 58
    .line 59
    :goto_0
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    invoke-static {v12, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v12, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    :goto_1
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_7

    .line 83
    :cond_3
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {v12, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v12, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    :goto_2
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_7

    .line 103
    :cond_5
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v12, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-static {v12, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    :goto_3
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v12, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    invoke-static {v12, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_9

    .line 137
    .line 138
    :goto_4
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_7

    .line 143
    :cond_9
    invoke-static {v12, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_a

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    invoke-static {v12, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_b

    .line 155
    .line 156
    :goto_5
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_7

    .line 161
    :cond_b
    invoke-static {v12, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_c

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_c
    invoke-static {v12, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_e

    .line 173
    .line 174
    :goto_6
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_7
    const/16 v2, 0x13

    .line 179
    .line 180
    invoke-static {v1, v2, v0}, Lg0;->g(LXOb;ILio/reactivex/rxjava3/core/Observable;)LDKb;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 185
    .line 186
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, LXOb;->a:Lyb4;

    .line 190
    .line 191
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 198
    .line 199
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-static {v3, v12, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :pswitch_0
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LPb4;

    .line 224
    .line 225
    invoke-interface {v1, v0}, LPb4;->a(LAJn;)LKb4;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v1, LXOb;->s6:LXOb;

    .line 230
    .line 231
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 232
    .line 233
    invoke-static {v12, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_f

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_f
    invoke-static {v12, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-eqz v13, :cond_10

    .line 245
    .line 246
    :goto_8
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto/16 :goto_f

    .line 251
    .line 252
    :cond_10
    invoke-static {v12, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_11

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_11
    invoke-static {v12, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_12

    .line 264
    .line 265
    :goto_9
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_f

    .line 270
    :cond_12
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 271
    .line 272
    invoke-static {v12, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_13

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_13
    invoke-static {v12, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_14

    .line 284
    .line 285
    :goto_a
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_f

    .line 290
    :cond_14
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 291
    .line 292
    invoke-static {v12, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_15

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_15
    invoke-static {v12, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_16

    .line 304
    .line 305
    :goto_b
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_f

    .line 310
    :cond_16
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 311
    .line 312
    invoke-static {v12, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_17

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_17
    invoke-static {v12, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_18

    .line 324
    .line 325
    :goto_c
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_f

    .line 330
    :cond_18
    invoke-static {v12, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_19

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_19
    invoke-static {v12, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_1a

    .line 342
    .line 343
    :goto_d
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_f

    .line 348
    :cond_1a
    invoke-static {v12, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_1b

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_1b
    invoke-static {v12, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_1d

    .line 360
    .line 361
    :goto_e
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_f
    const/16 v2, 0x1c

    .line 366
    .line 367
    invoke-static {v1, v2, v0}, LPd0;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)LLF6;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 372
    .line 373
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, LXOb;->a:Lyb4;

    .line 377
    .line 378
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 379
    .line 380
    if-eqz v0, :cond_1c

    .line 381
    .line 382
    check-cast v0, Ljava/lang/Boolean;

    .line 383
    .line 384
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 385
    .line 386
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 391
    .line 392
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    invoke-static {v3, v12, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LtJb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LtJb;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LtJb;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LtJb;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LtJb;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LtJb;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, LtJb;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, LtJb;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-virtual {p0}, LtJb;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-virtual {p0}, LtJb;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-virtual {p0}, LtJb;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_9
    invoke-virtual {p0}, LtJb;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_a
    invoke-virtual {p0}, LtJb;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_b
    invoke-virtual {p0}, LtJb;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
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
