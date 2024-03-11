.class final LVp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LWp5;

.field public final b:I


# direct methods
.method public constructor <init>(LWp5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVp5;->a:LWp5;

    .line 5
    .line 6
    iput p2, p0, LVp5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LVp5;->a:LWp5;

    .line 3
    .line 4
    iget v2, p0, LVp5;->b:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    iget-object v2, v1, LWp5;->h:LJug;

    .line 16
    .line 17
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    iget-object v2, v1, LWp5;->e:LJug;

    .line 25
    .line 26
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, LrX1;

    .line 32
    .line 33
    iget-object v2, v1, LWp5;->f:LJug;

    .line 34
    .line 35
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, LrX1;

    .line 41
    .line 42
    iget-object v2, v1, LWp5;->a:LYVi;

    .line 43
    .line 44
    iget-object v7, v2, LYVi;->d:LvC7;

    .line 45
    .line 46
    iget-object v1, v1, LWp5;->c:LJug;

    .line 47
    .line 48
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Lrs0;

    .line 54
    .line 55
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 56
    .line 57
    new-instance v2, LdU6;

    .line 58
    .line 59
    invoke-direct {v2, v0, v4}, LdU6;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LUX6;

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    move-object v3, v1

    .line 70
    invoke-direct/range {v3 .. v9}, LUX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->V0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_2
    iget-object v0, v1, LWp5;->b:LOWi;

    .line 97
    .line 98
    new-instance v1, LvUd;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LvUd;-><init>(LOWi;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_3
    iget-object v2, v1, LWp5;->e:LJug;

    .line 105
    .line 106
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LrX1;

    .line 111
    .line 112
    iget-object v3, v1, LWp5;->f:LJug;

    .line 113
    .line 114
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LrX1;

    .line 119
    .line 120
    iget-object v1, v1, LWp5;->a:LYVi;

    .line 121
    .line 122
    iget-object v1, v1, LYVi;->a:Lik3;

    .line 123
    .line 124
    sget-object v4, LV;->k:LV;

    .line 125
    .line 126
    sget-object v5, LKk3;->a:LQv8;

    .line 127
    .line 128
    invoke-interface {v1, v4, v5}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 133
    .line 134
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 135
    .line 136
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 140
    .line 141
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v4, Lq4l;

    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    invoke-direct {v4, v5, v3, v2}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, LqX1;

    .line 155
    .line 156
    invoke-direct {v2, v4, v0}, LqX1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LpX1;

    .line 165
    .line 166
    invoke-direct {v1, v0}, LpX1;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_4
    iget-object v0, v1, LWp5;->c:LJug;

    .line 171
    .line 172
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v3, v0

    .line 177
    check-cast v3, Lrs0;

    .line 178
    .line 179
    iget-object v0, v1, LWp5;->a:LYVi;

    .line 180
    .line 181
    iget-object v2, v0, LYVi;->a:Lik3;

    .line 182
    .line 183
    sget-object v4, LV;->Y:LV;

    .line 184
    .line 185
    sget-object v5, LKk3;->a:LQv8;

    .line 186
    .line 187
    invoke-interface {v2, v4, v5}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v4, LV;->f:LV;

    .line 192
    .line 193
    invoke-interface {v2, v4, v5}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    new-instance v9, LABb;

    .line 198
    .line 199
    iget-object v4, v0, LYVi;->b:LuJ3;

    .line 200
    .line 201
    iget-object v5, v1, LWp5;->b:LOWi;

    .line 202
    .line 203
    iget-object v6, v0, LYVi;->c:Ldhj;

    .line 204
    .line 205
    move-object v2, v9

    .line 206
    invoke-direct/range {v2 .. v8}, LABb;-><init>(Lrs0;LuJ3;LOWi;Ldhj;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)V

    .line 207
    .line 208
    .line 209
    return-object v9

    .line 210
    :pswitch_5
    sget-object v0, Lp;->B0:Lp;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_6
    iget-object v2, v1, LWp5;->c:LJug;

    .line 214
    .line 215
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lrs0;

    .line 220
    .line 221
    iget-object v3, v1, LWp5;->d:LJug;

    .line 222
    .line 223
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LABb;

    .line 228
    .line 229
    iget-object v4, v1, LWp5;->a:LYVi;

    .line 230
    .line 231
    iget-object v4, v4, LYVi;->a:Lik3;

    .line 232
    .line 233
    sget-object v5, LV;->c:LV;

    .line 234
    .line 235
    sget-object v6, LKk3;->a:LQv8;

    .line 236
    .line 237
    invoke-interface {v4, v5, v6}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 242
    .line 243
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 244
    .line 245
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, LoX1;

    .line 249
    .line 250
    iget-object v1, v1, LWp5;->b:LOWi;

    .line 251
    .line 252
    invoke-direct {v5, v1, v3, v4, v2}, LoX1;-><init>(LOWi;LABb;Lik3;Lrs0;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 256
    .line 257
    invoke-direct {v1, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 261
    .line 262
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v2, LnX1;->d:LnX1;

    .line 270
    .line 271
    new-instance v3, LqX1;

    .line 272
    .line 273
    invoke-direct {v3, v2, v0}, LqX1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 277
    .line 278
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, LpX1;

    .line 282
    .line 283
    invoke-direct {v1, v0}, LpX1;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
