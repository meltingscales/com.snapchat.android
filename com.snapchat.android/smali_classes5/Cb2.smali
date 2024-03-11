.class public final LCb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LCb2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LCb2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 9

    .line 1
    sget-object v0, LCIe;->a:LCIe;

    .line 2
    .line 3
    iget v1, p0, LCb2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LCb2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, LjG2;

    .line 19
    .line 20
    sget-object v0, LDF2;->i:LDF2;

    .line 21
    .line 22
    invoke-direct {p1, v0}, LjG2;-><init>(LDF2;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, LjG2;

    .line 27
    .line 28
    sget-object v0, LDF2;->h:LDF2;

    .line 29
    .line 30
    invoke-direct {p1, v0}, LjG2;-><init>(LDF2;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v2}, LjG2;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, LpOb;

    .line 39
    .line 40
    sget-object v1, LpOb;->a:LpOb;

    .line 41
    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, LG10;

    .line 46
    .line 47
    new-instance v4, LMG2;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v4, p1, v1}, LMG2;-><init>(LpOb;I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, LMG2;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v5, p1, v1}, LMG2;-><init>(LpOb;I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, LMG2;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v7, p1, v1}, LMG2;-><init>(LpOb;I)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x4

    .line 67
    move-object v3, v0

    .line 68
    invoke-direct/range {v3 .. v8}, LG10;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LDF2;Lkotlin/jvm/functions/Function1;I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/ObservableTransformer;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    new-instance v0, LG10;

    .line 85
    .line 86
    sget-object v5, LDF2;->Z:LDF2;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/16 v8, 0xd

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v3, v0

    .line 94
    invoke-direct/range {v3 .. v8}, LG10;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LDF2;Lkotlin/jvm/functions/Function1;I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/ObservableTransformer;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    new-instance v0, LG10;

    .line 111
    .line 112
    sget-object v5, LDF2;->z0:LDF2;

    .line 113
    .line 114
    sget-object v7, LDF2;->A0:LDF2;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v8, 0x5

    .line 118
    const/4 v4, 0x0

    .line 119
    move-object v3, v0

    .line 120
    invoke-direct/range {v3 .. v8}, LG10;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LDF2;Lkotlin/jvm/functions/Function1;I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/ObservableTransformer;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    new-instance v0, LG10;

    .line 137
    .line 138
    sget-object v4, LDF2;->y0:LDF2;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/16 v8, 0xe

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v3, v0

    .line 146
    invoke-direct/range {v3 .. v8}, LG10;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LDF2;Lkotlin/jvm/functions/Function1;I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/ObservableTransformer;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LCb2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCb2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LCb2;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, LOh6;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v2, p1}, LOh6;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LCb2;->b([Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_3
    check-cast p1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LCb2;->b([Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_4
    check-cast p1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LCb2;->b([Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_5
    invoke-virtual {p0, p1}, LCb2;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_6
    invoke-virtual {p0, p1}, LCb2;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_7
    invoke-virtual {p0, p1}, LCb2;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_8
    invoke-virtual {p0, p1}, LCb2;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_9
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b([Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f070979

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const v1, 0x7f0808da

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f07096f

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0709a0

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    const/16 v4, 0x1f

    .line 32
    .line 33
    iget v5, v0, LCb2;->a:I

    .line 34
    .line 35
    const v7, 0x7f07096c

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    iget-object v13, v0, LCb2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v15, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/16 v11, 0x9

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    const/16 v16, 0x7

    .line 49
    .line 50
    const/16 v17, 0x6

    .line 51
    .line 52
    const/16 v18, 0x5

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    move-object/from16 v21, v14

    .line 56
    .line 57
    const/4 v14, 0x3

    .line 58
    packed-switch v5, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    aget-object v4, p1, v8

    .line 62
    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    aget-object v5, p1, v10

    .line 70
    .line 71
    move-object/from16 v20, v5

    .line 72
    .line 73
    check-cast v20, Lvr8;

    .line 74
    .line 75
    aget-object v5, p1, v15

    .line 76
    .line 77
    check-cast v5, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v21

    .line 83
    aget-object v5, p1, v14

    .line 84
    .line 85
    move-object/from16 v23, v5

    .line 86
    .line 87
    check-cast v23, LP7g;

    .line 88
    .line 89
    aget-object v3, p1, v3

    .line 90
    .line 91
    move-object/from16 v25, v3

    .line 92
    .line 93
    check-cast v25, LEuk;

    .line 94
    .line 95
    aget-object v3, p1, v18

    .line 96
    .line 97
    check-cast v3, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    aget-object v3, p1, v17

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    aget-object v5, p1, v16

    .line 112
    .line 113
    check-cast v5, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    aget-object v8, p1, v12

    .line 120
    .line 121
    check-cast v8, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v26

    .line 127
    aget-object v8, p1, v11

    .line 128
    .line 129
    check-cast v8, Lce2;

    .line 130
    .line 131
    if-eqz v4, :cond_0

    .line 132
    .line 133
    const/16 v16, 0x2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const/16 v16, 0x1

    .line 137
    .line 138
    :goto_0
    if-eqz v3, :cond_1

    .line 139
    .line 140
    const v4, 0x7f07096c

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const v7, 0x7f07096b

    .line 145
    .line 146
    .line 147
    const v4, 0x7f07096b

    .line 148
    .line 149
    .line 150
    :goto_1
    if-eqz v3, :cond_2

    .line 151
    .line 152
    move-object/from16 v27, v2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move-object/from16 v27, v9

    .line 156
    .line 157
    :goto_2
    if-eqz v5, :cond_3

    .line 158
    .line 159
    const v2, 0x7f0709a1

    .line 160
    .line 161
    .line 162
    const v19, 0x7f0709a1

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    const v19, 0x7f0709a0

    .line 167
    .line 168
    .line 169
    :goto_3
    if-eqz v3, :cond_4

    .line 170
    .line 171
    sget-object v2, LZQd;->a:LZQd;

    .line 172
    .line 173
    :goto_4
    move-object v5, v2

    .line 174
    goto :goto_5

    .line 175
    :cond_4
    sget-object v2, LaRd;->a:LaRd;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_5
    const v30, 0x7f070983

    .line 179
    .line 180
    .line 181
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    xor-int/lit8 v7, v3, 0x1

    .line 186
    .line 187
    if-eqz v7, :cond_5

    .line 188
    .line 189
    move-object v11, v2

    .line 190
    goto :goto_6

    .line 191
    :cond_5
    move-object v11, v9

    .line 192
    :goto_6
    const v29, 0x7f070988

    .line 193
    .line 194
    .line 195
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v7, :cond_6

    .line 200
    .line 201
    move-object/from16 v34, v2

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_6
    move-object/from16 v34, v9

    .line 205
    .line 206
    :goto_7
    if-eqz v3, :cond_7

    .line 207
    .line 208
    const/16 v2, 0xf

    .line 209
    .line 210
    invoke-static {v10, v8, v2}, LcLn;->c0(ZLce2;I)Lna4;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_8
    move-object v10, v2

    .line 215
    goto :goto_a

    .line 216
    :cond_7
    const v2, 0x3fc28f5c    # 1.52f

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const v3, 0x3fa147ae    # 1.26f

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const v7, 0x3fcccccd    # 1.6f

    .line 231
    .line 232
    .line 233
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eq v8, v10, :cond_9

    .line 242
    .line 243
    if-eq v8, v15, :cond_8

    .line 244
    .line 245
    move-object v2, v7

    .line 246
    goto :goto_9

    .line 247
    :cond_8
    move-object v2, v3

    .line 248
    :cond_9
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v31

    .line 252
    new-instance v2, Lna4;

    .line 253
    .line 254
    const/high16 v32, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/16 v33, 0x1

    .line 257
    .line 258
    move-object/from16 v28, v2

    .line 259
    .line 260
    invoke-direct/range {v28 .. v33}, Lna4;-><init>(IIFFZ)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :goto_a
    new-instance v2, Lma4;

    .line 265
    .line 266
    move-object/from16 v22, v2

    .line 267
    .line 268
    const v3, 0x7f080472

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-direct {v2, v7, v3, v1}, Lma4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lla4;

    .line 283
    .line 284
    move-object v2, v1

    .line 285
    const v3, 0x7f07099d

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    const/4 v15, 0x0

    .line 301
    const v24, 0x12040

    .line 302
    .line 303
    .line 304
    const/4 v12, 0x1

    .line 305
    const/4 v3, 0x1

    .line 306
    const/4 v4, 0x3

    .line 307
    move v14, v3

    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    move-object v3, v5

    .line 311
    const/4 v5, 0x3

    .line 312
    move-object/from16 v4, v34

    .line 313
    .line 314
    move-object v5, v11

    .line 315
    move/from16 v11, v18

    .line 316
    .line 317
    move-object/from16 v36, v13

    .line 318
    .line 319
    move-object/from16 v13, v27

    .line 320
    .line 321
    move-object/from16 v18, v20

    .line 322
    .line 323
    move/from16 v19, v21

    .line 324
    .line 325
    move-object/from16 v20, v23

    .line 326
    .line 327
    move-object/from16 v21, v25

    .line 328
    .line 329
    move/from16 v23, v26

    .line 330
    .line 331
    invoke-direct/range {v2 .. v24}, Lla4;-><init>(LDG2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lna4;ZZLjava/lang/Integer;ZLjava/lang/Integer;IZLvr8;ZLP7g;LFuk;Lma4;ZI)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lha4;

    .line 335
    .line 336
    const/4 v5, 0x3

    .line 337
    invoke-direct {v2, v5, v1}, Lha4;-><init>(ILla4;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v6, v36

    .line 341
    .line 342
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    return-object v1

    .line 347
    :pswitch_0
    move-object v6, v13

    .line 348
    const/4 v5, 0x3

    .line 349
    aget-object v2, p1, v10

    .line 350
    .line 351
    check-cast v2, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    aget-object v7, p1, v15

    .line 358
    .line 359
    check-cast v7, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    aget-object v5, p1, v5

    .line 366
    .line 367
    check-cast v5, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    aget-object v13, p1, v3

    .line 374
    .line 375
    check-cast v13, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v23

    .line 381
    aget-object v13, p1, v18

    .line 382
    .line 383
    check-cast v13, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v24

    .line 389
    aget-object v13, p1, v17

    .line 390
    .line 391
    move-object/from16 v25, v13

    .line 392
    .line 393
    check-cast v25, Lvr8;

    .line 394
    .line 395
    aget-object v13, p1, v16

    .line 396
    .line 397
    check-cast v13, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v26

    .line 403
    aget-object v12, p1, v12

    .line 404
    .line 405
    move-object/from16 v28, v12

    .line 406
    .line 407
    check-cast v28, LP7g;

    .line 408
    .line 409
    aget-object v11, p1, v11

    .line 410
    .line 411
    move-object/from16 v30, v11

    .line 412
    .line 413
    check-cast v30, LEuk;

    .line 414
    .line 415
    const/16 v11, 0xa

    .line 416
    .line 417
    aget-object v11, p1, v11

    .line 418
    .line 419
    check-cast v11, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v31

    .line 425
    const/16 v11, 0xb

    .line 426
    .line 427
    aget-object v11, p1, v11

    .line 428
    .line 429
    check-cast v11, Lce2;

    .line 430
    .line 431
    if-eqz v7, :cond_a

    .line 432
    .line 433
    const/16 v32, 0x2

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_a
    const/16 v32, 0x1

    .line 437
    .line 438
    :goto_b
    if-eqz v2, :cond_b

    .line 439
    .line 440
    const v2, 0x7f07097c

    .line 441
    .line 442
    .line 443
    const v7, 0x7f07099e

    .line 444
    .line 445
    .line 446
    const v12, 0x7f07099e

    .line 447
    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_b
    const v2, 0x7f07097b

    .line 451
    .line 452
    .line 453
    const v7, 0x7f07099c

    .line 454
    .line 455
    .line 456
    const v12, 0x7f07099c

    .line 457
    .line 458
    .line 459
    :goto_c
    if-eqz v5, :cond_c

    .line 460
    .line 461
    const v7, 0x7f070982

    .line 462
    .line 463
    .line 464
    const v10, 0x7f070988

    .line 465
    .line 466
    .line 467
    const v10, 0x7f070982

    .line 468
    .line 469
    .line 470
    const v13, 0x7f070988

    .line 471
    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_c
    const v7, 0x7f070981

    .line 475
    .line 476
    .line 477
    const v10, 0x7f070987

    .line 478
    .line 479
    .line 480
    const v10, 0x7f070981

    .line 481
    .line 482
    .line 483
    const v13, 0x7f070987

    .line 484
    .line 485
    .line 486
    :goto_d
    if-eqz v5, :cond_d

    .line 487
    .line 488
    sget-object v5, LYQd;->a:LYQd;

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_d
    sget-object v5, LbRd;->a:LbRd;

    .line 492
    .line 493
    :goto_e
    sget-object v7, Lce2;->a:Lce2;

    .line 494
    .line 495
    if-ne v11, v7, :cond_e

    .line 496
    .line 497
    move-object v4, v9

    .line 498
    goto :goto_f

    .line 499
    :cond_e
    invoke-static {v8, v11, v4}, LcLn;->c0(ZLce2;I)Lna4;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    :goto_f
    new-instance v7, Lma4;

    .line 504
    .line 505
    move-object/from16 v27, v7

    .line 506
    .line 507
    const v8, 0x7f080487

    .line 508
    .line 509
    .line 510
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-direct {v7, v8, v1, v3}, Lma4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lla4;

    .line 518
    .line 519
    move-object v7, v1

    .line 520
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    const/16 v29, 0x2860

    .line 539
    .line 540
    const/4 v13, 0x0

    .line 541
    const/16 v18, 0x0

    .line 542
    .line 543
    const/16 v19, 0x1

    .line 544
    .line 545
    const/16 v22, 0x0

    .line 546
    .line 547
    move-object v8, v5

    .line 548
    move-object/from16 v14, v21

    .line 549
    .line 550
    const/4 v2, 0x2

    .line 551
    move-object v15, v4

    .line 552
    move/from16 v16, v23

    .line 553
    .line 554
    move/from16 v17, v24

    .line 555
    .line 556
    move/from16 v21, v32

    .line 557
    .line 558
    move-object/from16 v23, v25

    .line 559
    .line 560
    move/from16 v24, v26

    .line 561
    .line 562
    move-object/from16 v25, v28

    .line 563
    .line 564
    move-object/from16 v26, v30

    .line 565
    .line 566
    move/from16 v28, v31

    .line 567
    .line 568
    invoke-direct/range {v7 .. v29}, Lla4;-><init>(LDG2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lna4;ZZLjava/lang/Integer;ZLjava/lang/Integer;IZLvr8;ZLP7g;LFuk;Lma4;ZI)V

    .line 569
    .line 570
    .line 571
    new-instance v3, Lha4;

    .line 572
    .line 573
    invoke-direct {v3, v2, v1}, Lha4;-><init>(ILla4;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    return-object v1

    .line 581
    :pswitch_1
    move-object v1, v13

    .line 582
    const/4 v5, 0x3

    .line 583
    const/4 v13, 0x2

    .line 584
    const v14, 0x7f07099f

    .line 585
    .line 586
    .line 587
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v27

    .line 591
    aget-object v14, p1, v8

    .line 592
    .line 593
    check-cast v14, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    aget-object v15, p1, v10

    .line 600
    .line 601
    check-cast v15, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v34

    .line 607
    aget-object v15, p1, v13

    .line 608
    .line 609
    move-object/from16 v35, v15

    .line 610
    .line 611
    check-cast v35, Ljava/lang/Integer;

    .line 612
    .line 613
    aget-object v5, p1, v5

    .line 614
    .line 615
    check-cast v5, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    aget-object v3, p1, v3

    .line 622
    .line 623
    check-cast v3, Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v37

    .line 629
    aget-object v3, p1, v18

    .line 630
    .line 631
    move-object/from16 v38, v3

    .line 632
    .line 633
    check-cast v38, Lvr8;

    .line 634
    .line 635
    aget-object v3, p1, v17

    .line 636
    .line 637
    move-object/from16 v40, v3

    .line 638
    .line 639
    check-cast v40, LP7g;

    .line 640
    .line 641
    aget-object v3, p1, v16

    .line 642
    .line 643
    move-object/from16 v41, v3

    .line 644
    .line 645
    check-cast v41, LFuk;

    .line 646
    .line 647
    aget-object v3, p1, v12

    .line 648
    .line 649
    check-cast v3, Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v43

    .line 655
    aget-object v3, p1, v11

    .line 656
    .line 657
    check-cast v3, Lce2;

    .line 658
    .line 659
    if-eqz v14, :cond_f

    .line 660
    .line 661
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    move-object/from16 v33, v2

    .line 666
    .line 667
    move-object/from16 v26, v6

    .line 668
    .line 669
    move-object/from16 v28, v9

    .line 670
    .line 671
    move-object/from16 v29, v21

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_f
    move-object/from16 v26, v9

    .line 675
    .line 676
    move-object/from16 v28, v26

    .line 677
    .line 678
    move-object/from16 v29, v28

    .line 679
    .line 680
    move-object/from16 v33, v29

    .line 681
    .line 682
    :goto_10
    if-eqz v5, :cond_10

    .line 683
    .line 684
    const/16 v36, 0x2

    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_10
    const/16 v36, 0x1

    .line 688
    .line 689
    :goto_11
    new-instance v2, Lla4;

    .line 690
    .line 691
    move-object/from16 v22, v2

    .line 692
    .line 693
    sget-object v23, LEHh;->a:LEHh;

    .line 694
    .line 695
    invoke-static {v8, v3, v4}, LcLn;->c0(ZLce2;I)Lna4;

    .line 696
    .line 697
    .line 698
    move-result-object v30

    .line 699
    const/16 v32, 0x0

    .line 700
    .line 701
    const v44, 0x250646

    .line 702
    .line 703
    .line 704
    const/16 v24, 0x0

    .line 705
    .line 706
    const/16 v25, 0x0

    .line 707
    .line 708
    const/16 v31, 0x0

    .line 709
    .line 710
    const/16 v39, 0x0

    .line 711
    .line 712
    const/16 v42, 0x0

    .line 713
    .line 714
    invoke-direct/range {v22 .. v44}, Lla4;-><init>(LDG2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lna4;ZZLjava/lang/Integer;ZLjava/lang/Integer;IZLvr8;ZLP7g;LFuk;Lma4;ZI)V

    .line 715
    .line 716
    .line 717
    new-instance v3, Lha4;

    .line 718
    .line 719
    invoke-direct {v3, v10, v2}, Lha4;-><init>(ILla4;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    return-object v1

    .line 727
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
