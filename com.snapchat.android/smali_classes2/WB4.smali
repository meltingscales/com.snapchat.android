.class public final LWB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFB4;


# direct methods
.method public synthetic constructor <init>(LFB4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWB4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWB4;->b:LFB4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LWB4;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LWB4;->b:LFB4;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, LL08;->a:LL08;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LVB4;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, LuG4;

    .line 30
    .line 31
    iget-object v5, v4, LFB4;->Z:LSA4;

    .line 32
    .line 33
    invoke-direct {v2, v5, v3}, LuG4;-><init>(LSA4;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v6, p1, LVB4;->b:Z

    .line 37
    .line 38
    invoke-virtual {v4, v6, v2}, LsR0;->b(ZLuG4;)Lfng;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    sget-object v2, Lrng;->b:Lrng;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v2, Lrng;->a:Lrng;

    .line 51
    .line 52
    :goto_0
    iget-object v7, v4, LFB4;->X:LwBj;

    .line 53
    .line 54
    invoke-interface {v7}, LwBj;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object p1, p1, LVB4;->a:Lcom/snap/composer/context/ComposerContext;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    new-instance v8, LHA4;

    .line 65
    .line 66
    invoke-direct {v8, p1, v7, v2}, LHA4;-><init>(Lcom/snap/composer/context/ComposerContext;Ljava/lang/String;Lrng;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object p1, v4, LsR0;->e:LN4j;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object v7, v4, LFB4;->Y:LCbl;

    .line 78
    .line 79
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    new-instance v8, LuG4;

    .line 86
    .line 87
    invoke-direct {v8, v5, v3}, LuG4;-><init>(LSA4;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1, v7, v2, v8}, LsR0;->a(LN4j;Landroid/graphics/drawable/Drawable;Lrng;LuG4;)Lsng;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    if-eqz v6, :cond_3

    .line 98
    .line 99
    iget-object p1, v4, LsR0;->f:LH78;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    new-instance v2, LrOm;

    .line 104
    .line 105
    invoke-direct {v2, v5, v3}, LrOm;-><init>(LSA4;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lapg;

    .line 109
    .line 110
    new-instance v4, Lkbj;

    .line 111
    .line 112
    invoke-direct {v4, v0, p1, v2}, Lkbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v5, 0x1

    .line 116
    .line 117
    const p1, 0x7f130e94

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, p1, v4, v5, v6}, Lapg;-><init>(ILandroid/view/View$OnClickListener;J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const-string p1, "eventDispatcher"

    .line 128
    .line 129
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v3

    .line 133
    :cond_3
    :goto_2
    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_4
    const-string p1, "simpleCardViewModelFactory"

    .line 139
    .line 140
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p1, v4, LFB4;->X:LwBj;

    .line 150
    .line 151
    invoke-interface {p1}, LwBj;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    new-instance p1, LVB4;

    .line 158
    .line 159
    invoke-direct {p1, v3, v2}, LVB4;-><init>(Lcom/snap/composer/context/ComposerContext;Z)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 169
    .line 170
    iget-object v3, v4, LFB4;->t:LGd7;

    .line 171
    .line 172
    iget-object v5, v3, LGd7;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, LJB4;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v6, LHB4;

    .line 180
    .line 181
    invoke-direct {v6, v5, p1, v2}, LHB4;-><init>(LJB4;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 185
    .line 186
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 187
    .line 188
    .line 189
    sget-object v6, LTB4;->c:LTB4;

    .line 190
    .line 191
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 192
    .line 193
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, LUB4;

    .line 197
    .line 198
    invoke-direct {v5, v3, v2}, LUB4;-><init>(LGd7;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v6, v3, LGd7;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, LJB4;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v7, LHB4;

    .line 217
    .line 218
    invoke-direct {v7, v6, p1, v0}, LHB4;-><init>(LJB4;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 222
    .line 223
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 224
    .line 225
    .line 226
    new-instance v7, LUB4;

    .line 227
    .line 228
    invoke-direct {v7, v3, v0}, LUB4;-><init>(LGd7;I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 232
    .line 233
    invoke-direct {v0, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, LkB4;

    .line 248
    .line 249
    const/4 v3, 0x3

    .line 250
    invoke-direct {v1, v3, v4, p1}, LkB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v0, LWB4;

    .line 258
    .line 259
    invoke-direct {v0, v4, v2}, LWB4;-><init>(LFB4;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 266
    .line 267
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    move-object v0, v1

    .line 271
    :goto_3
    return-object v0

    .line 272
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance p1, LVB4;

    .line 278
    .line 279
    invoke-direct {p1, v3, v2}, LVB4;-><init>(Lcom/snap/composer/context/ComposerContext;Z)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
