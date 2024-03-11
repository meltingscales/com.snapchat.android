.class public final LSS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaT6;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LaT6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LSS6;->a:I

    iput-object p1, p0, LSS6;->b:LaT6;

    iput-object p2, p0, LSS6;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LaT6;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, LSS6;->a:I

    .line 4
    iput-object p1, p0, LSS6;->c:Ljava/lang/String;

    iput-object p2, p0, LSS6;->b:LaT6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LSS6;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LSS6;->b:LaT6;

    .line 6
    .line 7
    iget-object v3, v0, LSS6;->c:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, LZS6;

    .line 23
    .line 24
    invoke-direct {v1, v3}, LZS6;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v2, LaT6;->f:Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    new-instance v2, LVS6;

    .line 36
    .line 37
    const/16 v4, 0x16

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, LVS6;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LRO6;->c:LRO6;

    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v2

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Ldv;

    .line 61
    .line 62
    invoke-static {v3}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const-string v3, "scan-add_friend"

    .line 69
    .line 70
    :cond_1
    new-instance v15, Lz1i;

    .line 71
    .line 72
    new-instance v5, Lkua;

    .line 73
    .line 74
    iget-object v4, v1, Ldv;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v5, v4}, Lkua;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, LaT6;->g:Lfum;

    .line 80
    .line 81
    iget-object v4, v1, Ldv;->i:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    iget-object v4, v1, Ldv;->a:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    iget-object v6, v1, Ldv;->k:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v6}, Lfum;->a(Ljava/lang/String;Ljava/lang/String;)Lbum;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, v1, Ldv;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, v1, Ldv;->g:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, v1, Ldv;->f:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v11, v1, Ldv;->e:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v12, v1, Ldv;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v1, Ldv;->h:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    move v13, v1

    .line 118
    :goto_1
    const/4 v1, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    move-object v4, v15

    .line 126
    move-object v2, v15

    .line 127
    move v15, v1

    .line 128
    move-object/from16 v18, v3

    .line 129
    .line 130
    invoke-direct/range {v4 .. v18}, Lz1i;-><init>(Lkua;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LSaf;

    .line 134
    .line 135
    invoke-direct {v1, v3, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_1
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, LY1i;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v4, v1, LY1i;->a:Ljava/util/List;

    .line 147
    .line 148
    check-cast v4, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 151
    .line 152
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, LRSl;

    .line 156
    .line 157
    const/4 v6, 0x5

    .line 158
    invoke-direct {v4, v6, v2, v3, v1}, LRSl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 162
    .line 163
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, LkFj;

    .line 167
    .line 168
    iget-object v5, v1, LY1i;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v5}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v5, :cond_4

    .line 175
    .line 176
    const-string v5, "scan-unknown"

    .line 177
    .line 178
    :cond_4
    sget-object v7, LC1i;->a:LC1i;

    .line 179
    .line 180
    invoke-direct {v4, v5, v3, v7}, LkFj;-><init>(Ljava/lang/String;Ljava/lang/String;LT1i;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 184
    .line 185
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Ljxe;

    .line 189
    .line 190
    const/4 v5, 0x2

    .line 191
    invoke-direct {v4, v5, v2, v1}, Ljxe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 195
    .line 196
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_2
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, LSaf;

    .line 203
    .line 204
    iget-object v4, v1, LSaf;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, LX1i;

    .line 207
    .line 208
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Boolean;

    .line 211
    .line 212
    iget-object v5, v2, LaT6;->a:Lcom/snap/scan/binding/ScannableHttpInterface;

    .line 213
    .line 214
    sget-object v6, Lszj;->c:Lszj;

    .line 215
    .line 216
    const-string v6, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 217
    .line 218
    invoke-interface {v5, v6, v1, v3, v4}, Lcom/snap/scan/binding/ScannableHttpInterface;->getScannableForSnapcodeScan(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX1i;)Lio/reactivex/rxjava3/core/Single;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v3, LqQh;->f:LqQh;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v4, Lns0;

    .line 228
    .line 229
    const-string v5, "DefaultScannableQuery"

    .line 230
    .line 231
    invoke-direct {v4, v3, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v2, LaT6;->b:LGwe;

    .line 235
    .line 236
    invoke-static {v1, v2, v4}, Lixn;->E(Lio/reactivex/rxjava3/core/Single;LGwe;Lns0;)Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
