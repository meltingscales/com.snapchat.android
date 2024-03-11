.class public final LyHe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/oplus/pantanal/seedling/bean/SeedlingCard;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;I)V
    .locals 0

    .line 1
    iput p4, p0, LyHe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LyHe;->e:Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;

    .line 4
    .line 5
    iput-object p2, p0, LyHe;->f:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LyHe;->g:Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 15

    .line 1
    iget v0, p0, LyHe;->d:I

    .line 2
    .line 3
    iget-object v7, p0, LyHe;->g:Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    .line 4
    .line 5
    iget-object v8, p0, LyHe;->e:Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;->getActual()LC99;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LC99;->c:LLr3;

    .line 15
    .line 16
    check-cast v1, LHKg;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v7}, LVin;->b(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, v0, LC99;->g:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    move-object v9, v3

    .line 56
    invoke-virtual {v7}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->getSize()Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->TwoXTwo:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    .line 61
    .line 62
    iget-object v10, p0, LyHe;->f:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    iget-object v3, v0, LC99;->i:LqCg;

    .line 66
    .line 67
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    new-instance v1, LEpn;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {v1, v10, v2}, LEpn;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v1, LHH1;

    .line 94
    .line 95
    const/16 v2, 0x1c

    .line 96
    .line 97
    invoke-direct {v1, v2, v0, v10, v7}, LHH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lp5n;

    .line 115
    .line 116
    invoke-direct {v1, v0, v4, v5, v11}, Lp5n;-><init>(Ljava/lang/Object;JI)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LA99;

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    invoke-direct {v2, v0, v4}, LA99;-><init>(LC99;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1, v2, v9}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    :goto_0
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 130
    .line 131
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, LC99;->a:Lz99;

    .line 135
    .line 136
    invoke-static {v7}, LVin;->b(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v1, v10, v6, v2}, Lz99;->a(Landroid/content/Context;ILio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 149
    .line 150
    invoke-direct {v12, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 158
    .line 159
    invoke-direct {v13, v12, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    new-instance v12, LVu1;

    .line 163
    .line 164
    const/16 v6, 0xf

    .line 165
    .line 166
    move-object v1, v12

    .line 167
    move-object v3, v0

    .line 168
    invoke-direct/range {v1 .. v6}, LVu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 169
    .line 170
    .line 171
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 172
    .line 173
    invoke-direct {v14, v13, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 174
    .line 175
    .line 176
    new-instance v12, LZ8k;

    .line 177
    .line 178
    const/16 v6, 0x18

    .line 179
    .line 180
    move-object v1, v12

    .line 181
    move-object v2, v0

    .line 182
    move-object v3, v10

    .line 183
    move-object v4, v7

    .line 184
    move-object v5, v9

    .line 185
    invoke-direct/range {v1 .. v6}, LZ8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 189
    .line 190
    invoke-direct {v1, v14, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Ln36;

    .line 194
    .line 195
    const/16 v3, 0x16

    .line 196
    .line 197
    invoke-direct {v2, v3, v0, v7}, Ln36;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, LA99;

    .line 201
    .line 202
    invoke-direct {v3, v0, v11}, LA99;-><init>(LC99;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2, v3, v9}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-virtual {v8}, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;->getGrapheneInitializationListener()Lh3a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/4 v1, 0x0

    .line 213
    check-cast v0, Lf3a;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lf3a;->r(Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;->getGrapheneInitializationListener()Lh3a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lf3a;

    .line 223
    .line 224
    invoke-virtual {v0}, Lf3a;->s()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_0
    invoke-virtual {v8}, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;->getActual()LC99;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v7}, LC99;->b(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, LC99;->d:Lw0d;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, LVin;->b(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    sget-object v2, LJUc;->b:LJUc;

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v0, LC99;->e:Lc3f;

    .line 251
    .line 252
    iget-object v0, v0, Lc3f;->c:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LyHe;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LyHe;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LyHe;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
