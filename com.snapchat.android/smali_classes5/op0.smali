.class public final Lop0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrp0;


# direct methods
.method public synthetic constructor <init>(Lrp0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lop0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lop0;->b:Lrp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 8

    .line 1
    iget v0, p0, Lop0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lop0;->b:Lrp0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lt1c;

    .line 11
    .line 12
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lrp0;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LgWm;

    .line 32
    .line 33
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_a

    .line 42
    .line 43
    instance-of p1, v0, LdWm;

    .line 44
    .line 45
    sget-object v2, Lk1c;->a:Lk1c;

    .line 46
    .line 47
    const-string v3, "1"

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, v1, Lrp0;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lrp0;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Loua;

    .line 64
    .line 65
    iget-object v0, v1, Lrp0;->k:LuWm;

    .line 66
    .line 67
    check-cast v0, Ld47;

    .line 68
    .line 69
    const-string v1, "VML_Session_Lens_Voice_Permissions_Modal_Shown"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3, p1}, Ld47;->a(Ljava/lang/String;Ljava/lang/String;Loua;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 75
    .line 76
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_0
    instance-of p1, v0, LcWm;

    .line 82
    .line 83
    sget-object v4, Ll1c;->a:Ll1c;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p1, v1, Lrp0;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, Lrp0;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v1, Lrp0;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Loua;

    .line 105
    .line 106
    iget-object v0, v1, Lrp0;->k:LuWm;

    .line 107
    .line 108
    check-cast v0, Ld47;

    .line 109
    .line 110
    const-string v2, "VML_Session_Lens_Voice_Permissions_Modal_Accepted"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3, p1}, Ld47;->a(Ljava/lang/String;Ljava/lang/String;Loua;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lrp0;->b(Lrp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 120
    .line 121
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 125
    .line 126
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    move-object p1, v1

    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_1
    instance-of p1, v0, LbWm;

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    iget-object p1, v1, Lrp0;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v1, Lrp0;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Loua;

    .line 148
    .line 149
    iget-object v0, v1, Lrp0;->k:LuWm;

    .line 150
    .line 151
    check-cast v0, Ld47;

    .line 152
    .line 153
    const-string v1, "VML_Session_Lens_Voice_Permissions_Modal_Canceled"

    .line 154
    .line 155
    invoke-virtual {v0, v1, v3, p1}, Ld47;->a(Ljava/lang/String;Ljava/lang/String;Loua;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 159
    .line 160
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_2
    instance-of p1, v0, LeWm;

    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    iget-object p1, v1, Lrp0;->k:LuWm;

    .line 170
    .line 171
    iget-object v0, v1, Lrp0;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Loua;

    .line 178
    .line 179
    check-cast p1, Ld47;

    .line 180
    .line 181
    const-string v1, "VML_Session_Lens_Voice_Permissions_Modal_Tapped_Outside"

    .line 182
    .line 183
    invoke-virtual {p1, v1, v3, v0}, Ld47;->a(Ljava/lang/String;Ljava/lang/String;Loua;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 187
    .line 188
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_3
    instance-of p1, v0, LYVm;

    .line 194
    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    iget-object p1, v1, Lrp0;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    .line 199
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v1, Lrp0;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Loua;

    .line 209
    .line 210
    iget-object v0, v1, Lrp0;->k:LuWm;

    .line 211
    .line 212
    check-cast v0, Ld47;

    .line 213
    .line 214
    const-string v2, "VML_Session_Lens_Recurring_User_Activated_Voice"

    .line 215
    .line 216
    invoke-virtual {v0, v2, v3, p1}, Ld47;->a(Ljava/lang/String;Ljava/lang/String;Loua;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lrp0;->b(Lrp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 224
    .line 225
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 229
    .line 230
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_4
    instance-of p1, v0, LZVm;

    .line 235
    .line 236
    if-eqz p1, :cond_5

    .line 237
    .line 238
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 239
    .line 240
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_5
    instance-of p1, v0, LaWm;

    .line 245
    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    iget-object p1, v1, Lrp0;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    .line 250
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iget-object v0, v1, Lrp0;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    .line 256
    iget-object v4, v1, Lrp0;->k:LuWm;

    .line 257
    .line 258
    if-eqz p1, :cond_6

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Loua;

    .line 265
    .line 266
    move-object v6, v4

    .line 267
    check-cast v6, Ld47;

    .line 268
    .line 269
    const-string v7, "VML_Session_Lens_User_Left_Without_Activating_Voice"

    .line 270
    .line 271
    invoke-virtual {v6, v7, v3, p1}, Ld47;->a(Ljava/lang/String;Ljava/lang/String;Loua;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    iget-object p1, v1, Lrp0;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275
    .line 276
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_7

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Loua;

    .line 287
    .line 288
    check-cast v4, Ld47;

    .line 289
    .line 290
    const-string v0, "VML_Session_Lens_Voice_Permissions_Modal_User_Swiped_Out"

    .line 291
    .line 292
    invoke-virtual {v4, v0, v3, p1}, Ld47;->a(Ljava/lang/String;Ljava/lang/String;Loua;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 296
    .line 297
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_8
    instance-of p1, v0, LXVm;

    .line 302
    .line 303
    if-eqz p1, :cond_9

    .line 304
    .line 305
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 306
    .line 307
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_9
    new-instance p1, LVDc;

    .line 312
    .line 313
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_a
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 318
    .line 319
    :goto_1
    return-object p1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, Lop0;->a:I

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lop0;->b:Lrp0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LSaf;

    .line 15
    .line 16
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lt1c;

    .line 19
    .line 20
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lr4f;

    .line 23
    .line 24
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LZlb;

    .line 35
    .line 36
    instance-of v2, v0, Lp1c;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, LZlb;->m:LnS3;

    .line 41
    .line 42
    iget-boolean v0, v0, LnS3;->f:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object p1, v5, Lrp0;->e:LGFe;

    .line 47
    .line 48
    sget-object v0, LDFe;->a:LDFe;

    .line 49
    .line 50
    :goto_0
    invoke-interface {p1, v0}, LGFe;->a(LFFe;)Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget-object v0, v5, Lrp0;->j:LaTi;

    .line 56
    .line 57
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LZlb;

    .line 62
    .line 63
    iget-object p1, p1, LZlb;->a:Llua;

    .line 64
    .line 65
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, p1}, LaTi;->query(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lqp0;

    .line 72
    .line 73
    invoke-direct {v0, v5, v1, v4}, Lqp0;-><init>(Lrp0;LZlb;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    instance-of p1, v0, Lo1c;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, v1, LZlb;->m:LnS3;

    .line 86
    .line 87
    iget-boolean p1, p1, LnS3;->f:Z

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, v5, Lrp0;->e:LGFe;

    .line 92
    .line 93
    sget-object v0, LCFe;->a:LCFe;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, v5, Lrp0;->i:LXRb;

    .line 97
    .line 98
    new-instance v0, LNRb;

    .line 99
    .line 100
    iget-object v2, v1, LZlb;->a:Llua;

    .line 101
    .line 102
    invoke-direct {v0, v2}, LNRb;-><init>(Llua;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, LXRb;->d(LcHn;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-wide/16 v6, 0x1

    .line 110
    .line 111
    invoke-virtual {p1, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lqp0;

    .line 116
    .line 117
    invoke-direct {v0, v5, v1, v3}, Lqp0;-><init>(Lrp0;LZlb;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 122
    .line 123
    :goto_2
    return-object p1

    .line 124
    :pswitch_0
    check-cast p1, LFFe;

    .line 125
    .line 126
    iget-object v0, v5, Lrp0;->e:LGFe;

    .line 127
    .line 128
    invoke-interface {v0, p1}, LGFe;->a(LFFe;)Lio/reactivex/rxjava3/core/Completable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lop0;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_2
    check-cast p1, LSaf;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lop0;->a(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/4 v0, 0x2

    .line 154
    if-ge p1, v0, :cond_4

    .line 155
    .line 156
    iget-object v0, v5, Lrp0;->k:LuWm;

    .line 157
    .line 158
    iget-object v1, v5, Lrp0;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Loua;

    .line 165
    .line 166
    check-cast v0, Ld47;

    .line 167
    .line 168
    const-string v4, "VML_Session_Lens_Is_Voice_Activation_Banner_Shown"

    .line 169
    .line 170
    invoke-virtual {v0, v4, v2, v1}, Ld47;->a(Ljava/lang/String;Ljava/lang/String;Loua;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LEFe;->a:LEFe;

    .line 174
    .line 175
    iget-object v1, v5, Lrp0;->e:LGFe;

    .line 176
    .line 177
    invoke-interface {v1, v0}, LGFe;->a(LFFe;)Lio/reactivex/rxjava3/core/Completable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, v5, Lrp0;->c:LPb4;

    .line 182
    .line 183
    invoke-interface {v1}, LPb4;->b()LOb4;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v2, LXOb;->k4:LXOb;

    .line 188
    .line 189
    add-int/2addr p1, v3

    .line 190
    invoke-interface {v1, v2, p1}, LOb4;->b(LQih;I)LOb4;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, LOb4;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 199
    .line 200
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    iget-object v0, v5, Lrp0;->c:LPb4;

    .line 205
    .line 206
    invoke-interface {v0}, LPb4;->b()LOb4;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, LXOb;->k4:LXOb;

    .line 211
    .line 212
    add-int/2addr p1, v3

    .line 213
    invoke-interface {v0, v1, p1}, LOb4;->b(LQih;I)LOb4;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, LOb4;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_3
    return-object v1

    .line 222
    :pswitch_4
    check-cast p1, Lwrb;

    .line 223
    .line 224
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object v0, LLk0;->Z:LLk0;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 238
    .line 239
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 243
    .line 244
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v0, Lop0;

    .line 249
    .line 250
    const/16 v1, 0xa

    .line 251
    .line 252
    invoke-direct {v0, v5, v1}, Lop0;-><init>(Lrp0;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_5
    check-cast p1, Loua;

    .line 261
    .line 262
    instance-of v1, p1, Llua;

    .line 263
    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    iget-object v0, v5, Lrp0;->d:LvCb;

    .line 267
    .line 268
    check-cast p1, Llua;

    .line 269
    .line 270
    invoke-static {v0, p1}, LTR2;->m(LvCb;Llua;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v0, Lop0;

    .line 275
    .line 276
    const/16 v1, 0x9

    .line 277
    .line 278
    invoke-direct {v0, v5, v1}, Lop0;-><init>(Lrp0;I)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 282
    .line 283
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    goto :goto_4

    .line 291
    :cond_5
    instance-of p1, p1, Lnua;

    .line 292
    .line 293
    if-eqz p1, :cond_6

    .line 294
    .line 295
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 296
    .line 297
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    return-object p1

    .line 301
    :cond_6
    new-instance p1, LVDc;

    .line 302
    .line 303
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :pswitch_6
    check-cast p1, LZlb;

    .line 308
    .line 309
    const-class v1, LmVm;

    .line 310
    .line 311
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v2, p1, LZlb;->w:Lolb;

    .line 316
    .line 317
    invoke-interface {v2, v1}, Lolb;->a(LDbb;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LmVm;

    .line 322
    .line 323
    if-eqz v1, :cond_7

    .line 324
    .line 325
    iget-object v0, v5, Lrp0;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 326
    .line 327
    iget-object v1, p1, LZlb;->a:Llua;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, LKUf;

    .line 333
    .line 334
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_7
    iget-object p1, v5, Lrp0;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 339
    .line 340
    sget-object v1, Lnua;->b:Lnua;

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_5
    return-object v0

    .line 346
    :pswitch_7
    check-cast p1, LSaf;

    .line 347
    .line 348
    iget-object p1, v5, Lrp0;->X:Lio/reactivex/rxjava3/functions/Consumer;

    .line 349
    .line 350
    new-instance v0, LOLb;

    .line 351
    .line 352
    iget-object v1, v5, Lrp0;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Loua;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v2, "AttachVoiceMlPermissionsToCamera"

    .line 365
    .line 366
    invoke-direct {v0, v1, v2}, LOLb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Lo8m;->a:Lo8m;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_8
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Lop0;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_8

    .line 389
    .line 390
    iget-object v0, v5, Lrp0;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 391
    .line 392
    new-instance v1, LNp3;

    .line 393
    .line 394
    const/16 v2, 0xe

    .line 395
    .line 396
    invoke-direct {v1, v2, p1}, LNp3;-><init>(IZ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    goto :goto_6

    .line 404
    :cond_8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 405
    .line 406
    :goto_6
    return-object p1

    .line 407
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_9

    .line 414
    .line 415
    iget-object p1, v5, Lrp0;->c:LPb4;

    .line 416
    .line 417
    invoke-interface {p1}, LPb4;->b()LOb4;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    sget-object v0, LXOb;->j4:LXOb;

    .line 422
    .line 423
    invoke-interface {p1, v0, v4}, LOb4;->c(LQih;Z)LOb4;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    sget-object v0, LXOb;->k4:LXOb;

    .line 428
    .line 429
    invoke-interface {p1, v0, v4}, LOb4;->b(LQih;I)LOb4;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-interface {p1}, LOb4;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    goto :goto_7

    .line 438
    :cond_9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 439
    .line 440
    :goto_7
    return-object p1

    .line 441
    :pswitch_b
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 442
    .line 443
    invoke-virtual {p0, p1}, Lop0;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    :pswitch_c
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 449
    .line 450
    invoke-virtual {p0, p1}, Lop0;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1

    .line 455
    :pswitch_d
    check-cast p1, LAWl;

    .line 456
    .line 457
    iget-object v0, p1, LAWl;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lr4f;

    .line 460
    .line 461
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_b

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-nez p1, :cond_a

    .line 476
    .line 477
    sget-object p1, LTVm;->a:LTVm;

    .line 478
    .line 479
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 480
    .line 481
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_a
    iget-object p1, v5, Lrp0;->k:LuWm;

    .line 486
    .line 487
    iget-object v0, v5, Lrp0;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Loua;

    .line 494
    .line 495
    check-cast p1, Ld47;

    .line 496
    .line 497
    const-string v1, "VML_Session_Lens_Recurring_User_Activation_Shown"

    .line 498
    .line 499
    invoke-virtual {p1, v1, v2, v0}, Ld47;->a(Ljava/lang/String;Ljava/lang/String;Loua;)V

    .line 500
    .line 501
    .line 502
    iget-object p1, v5, Lrp0;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 503
    .line 504
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 505
    .line 506
    .line 507
    sget-object p1, LPVm;->a:LPVm;

    .line 508
    .line 509
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 510
    .line 511
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_b
    sget-object p1, LQVm;->a:LQVm;

    .line 516
    .line 517
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 518
    .line 519
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :goto_8
    return-object v0

    .line 523
    :pswitch_e
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 524
    .line 525
    invoke-virtual {p0, p1}, Lop0;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :pswitch_f
    check-cast p1, LSaf;

    .line 531
    .line 532
    invoke-virtual {p0, p1}, Lop0;->a(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    return-object p1

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

    .line 1
    iget p1, p0, Lop0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lop0;->b:Lrp0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object p1, v0, Lrp0;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_1
    iget-object p1, v0, Lrp0;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_2
    iget-object p1, v0, Lrp0;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_3
    iget-object p1, v0, Lrp0;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_4
    iget-object p1, v0, Lrp0;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
