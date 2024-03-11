.class public final LkA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LkA1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LkA1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LkA1;->a:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v2, v0, LkA1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v2, LNef;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 17
    .line 18
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, LLef;

    .line 22
    .line 23
    move-object v12, v3

    .line 24
    iget-object v4, v2, LNef;->a:LKug;

    .line 25
    .line 26
    iget-object v5, v2, LNef;->b:LKug;

    .line 27
    .line 28
    iget-object v7, v2, LNef;->e:LKug;

    .line 29
    .line 30
    invoke-direct {v3, v4, v5, v1, v7}, LLef;-><init>(LKug;LKug;Lio/reactivex/rxjava3/subjects/SingleSubject;LKug;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LPef;

    .line 34
    .line 35
    move-object v11, v3

    .line 36
    invoke-direct {v3, v1}, LPef;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lw3n;

    .line 40
    .line 41
    move-object v7, v3

    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const v22, -0x60000110

    .line 45
    .line 46
    .line 47
    iget-object v9, v2, LNef;->f:LGlk;

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x1

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v23, 0x1f

    .line 64
    .line 65
    move-object/from16 v8, p1

    .line 66
    .line 67
    invoke-direct/range {v7 .. v23}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, LNef;->d:LZX;

    .line 71
    .line 72
    invoke-virtual {v4}, LZX;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v7, "sc-language="

    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v7, ".snapchat.com"

    .line 87
    .line 88
    invoke-virtual {v5, v7, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, LNef;->c:LKug;

    .line 92
    .line 93
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ly8f;

    .line 98
    .line 99
    invoke-interface {v2, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, LMef;

    .line 104
    .line 105
    invoke-direct {v3, v1, v6}, LMef;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 113
    .line 114
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_1
    new-instance v1, Lw3n;

    .line 119
    .line 120
    check-cast v2, LlE1;

    .line 121
    .line 122
    iget-object v6, v2, LlE1;->e:LGlk;

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v20, 0x1f

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, -0x4

    .line 142
    .line 143
    move-object v4, v1

    .line 144
    move-object/from16 v5, p1

    .line 145
    .line 146
    invoke-direct/range {v4 .. v20}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v2, LlE1;->b:LKug;

    .line 150
    .line 151
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ly8f;

    .line 156
    .line 157
    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 162
    .line 163
    move-object/from16 v5, p1

    .line 164
    .line 165
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 169
    .line 170
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :pswitch_2
    move-object/from16 v5, p1

    .line 175
    .line 176
    check-cast v2, LnD1;

    .line 177
    .line 178
    iget-object v1, v2, LnD1;->e:LKug;

    .line 179
    .line 180
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lnp1;

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v4, ""

    .line 195
    .line 196
    if-nez v2, :cond_0

    .line 197
    .line 198
    move-object v3, v4

    .line 199
    goto :goto_0

    .line 200
    :cond_0
    move-object v3, v2

    .line 201
    :goto_0
    invoke-virtual {v1}, Lnp1;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v8, Lr4n;

    .line 206
    .line 207
    const/4 v7, 0x7

    .line 208
    move-object v2, v8

    .line 209
    move-object/from16 v5, p1

    .line 210
    .line 211
    invoke-direct/range {v2 .. v7}, Lr4n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 215
    .line 216
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lgp1;->c:Lgp1;

    .line 220
    .line 221
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 222
    .line 223
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LkA1;->a:I

    .line 4
    .line 5
    iget-object v2, v1, LkA1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, LSaf;

    .line 19
    .line 20
    iget-object v9, v0, LSaf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, Lsfd;

    .line 23
    .line 24
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LrE6;

    .line 27
    .line 28
    iget-object v10, v9, Lsfd;->d:LQ4d;

    .line 29
    .line 30
    check-cast v2, LrO7;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v12, LPkd;

    .line 36
    .line 37
    sget-object v11, LQkd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-direct {v12, v4, v11, v6}, LPkd;-><init>(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, LrO7;->c:Lg7l;

    .line 47
    .line 48
    invoke-interface {v4}, Lg7l;->c()LReh;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    iget-object v11, v2, LrO7;->e:LV6h;

    .line 53
    .line 54
    iget-object v13, v9, Lsfd;->f:LlW7;

    .line 55
    .line 56
    iget-object v15, v9, Lsfd;->d:LQ4d;

    .line 57
    .line 58
    iget-object v4, v9, Lsfd;->g:Ljava/util/List;

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    move-object/from16 v16, v4

    .line 63
    .line 64
    invoke-static/range {v11 .. v17}, LSCi;->b(LV6h;LPkd;LlW7;LReh;LQ4d;Ljava/util/List;Z)LS6h;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v11, v9, Lsfd;->e:LZ6f;

    .line 69
    .line 70
    if-eqz v11, :cond_1

    .line 71
    .line 72
    new-instance v12, Lu7f;

    .line 73
    .line 74
    iget-object v11, v11, LZ6f;->c:LFVg;

    .line 75
    .line 76
    invoke-static {v11}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    new-instance v13, LDTl;

    .line 81
    .line 82
    invoke-direct {v13}, LDTl;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {v12, v11, v13}, Lu7f;-><init>(Landroid/graphics/Bitmap;LDTl;)V

    .line 86
    .line 87
    .line 88
    iget-object v11, v4, LS6h;->a:Ls6h;

    .line 89
    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    new-instance v13, LgZd;

    .line 93
    .line 94
    new-array v5, v5, [Ls6h;

    .line 95
    .line 96
    aput-object v11, v5, v7

    .line 97
    .line 98
    aput-object v12, v5, v8

    .line 99
    .line 100
    invoke-direct {v13, v5}, LgZd;-><init>([Ls6h;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v13, v6, v3}, LS6h;->a(LS6h;Ls6h;LDTl;I)LS6h;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_0
    move-object v4, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-static {v4, v12, v6, v3}, LS6h;->a(LS6h;Ls6h;LDTl;I)LS6h;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    :goto_1
    new-instance v3, Lnfd;

    .line 115
    .line 116
    iget-object v5, v9, Lsfd;->c:LP7h;

    .line 117
    .line 118
    invoke-direct {v3, v5, v4}, Lnfd;-><init>(LP7h;LS6h;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10, v3}, LrE6;->c(LQ4d;Lnfd;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lwi7;

    .line 125
    .line 126
    invoke-direct {v3, v8, v2, v0}, Lwi7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, LrO7;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 135
    .line 136
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_0
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Ljava/util/List;

    .line 143
    .line 144
    check-cast v2, LAj8;

    .line 145
    .line 146
    iget-object v2, v2, LAj8;->a:LL6d;

    .line 147
    .line 148
    iget-object v2, v2, LL6d;->j:Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    new-instance v3, LSaf;

    .line 151
    .line 152
    invoke-direct {v3, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_1
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Ljava/util/List;

    .line 159
    .line 160
    new-instance v3, LZR1;

    .line 161
    .line 162
    check-cast v2, LaS1;

    .line 163
    .line 164
    invoke-direct {v3, v2, v0}, LZR1;-><init>(LaS1;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 168
    .line 169
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_2
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LkA1;->b(Ljava/util/List;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_3
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Lrfl;

    .line 185
    .line 186
    check-cast v2, LQB2;

    .line 187
    .line 188
    iget-object v3, v2, LQB2;->B0:LnD2;

    .line 189
    .line 190
    if-nez v3, :cond_2

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    new-instance v4, LOA2;

    .line 194
    .line 195
    iget-object v2, v2, LQB2;->b:LBr2;

    .line 196
    .line 197
    invoke-virtual {v2}, LBr2;->i()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-direct {v4, v0, v2}, LOA2;-><init>(Lrfl;Z)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v3, LnD2;->f:LOA2;

    .line 205
    .line 206
    :goto_2
    sget-object v0, Lo8m;->a:Lo8m;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_4
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    check-cast v2, Li82;

    .line 220
    .line 221
    invoke-interface {v2}, Li82;->N0()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_5
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    check-cast v2, Lqz2;

    .line 238
    .line 239
    iget-object v2, v2, Lqz2;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lsz2;

    .line 242
    .line 243
    check-cast v2, LHW4;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v0, v2, LHW4;->b:Ljava/lang/Object;

    .line 249
    .line 250
    new-instance v3, Lt95;

    .line 251
    .line 252
    iget-object v2, v2, LHW4;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lmc5;

    .line 255
    .line 256
    invoke-direct {v3, v2, v0, v7}, Lt95;-><init>(Lmc5;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v3, Lt95;->h:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LJug;

    .line 262
    .line 263
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ltz2;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_6
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    check-cast v2, LiY0;

    .line 278
    .line 279
    invoke-virtual {v2}, LiY0;->c()LFg2;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, LFg2;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 291
    .line 292
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_7
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, LDD2;

    .line 299
    .line 300
    check-cast v2, Ly62;

    .line 301
    .line 302
    iget-object v0, v2, Ly62;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LKug;

    .line 305
    .line 306
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LG62;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v3, LiQ1;->y0:LiQ1;

    .line 316
    .line 317
    iget-object v4, v0, LG62;->c:Lc19;

    .line 318
    .line 319
    iget-object v5, v4, Lc19;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, LLne;

    .line 322
    .line 323
    iget-object v4, v4, Lc19;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, LqCg;

    .line 326
    .line 327
    invoke-static {v5, v3, v4}, LrAn;->e(LLne;LNCc;LqCg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v4, v0, LG62;->e:LqCg;

    .line 332
    .line 333
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    new-instance v4, LE62;

    .line 342
    .line 343
    invoke-direct {v4, v0, v8}, LE62;-><init>(LG62;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v3, LzI1;

    .line 360
    .line 361
    const/16 v4, 0x13

    .line 362
    .line 363
    invoke-direct {v3, v4, v2}, LzI1;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_8
    new-instance v0, Lhyd;

    .line 372
    .line 373
    check-cast v2, Lec;

    .line 374
    .line 375
    invoke-direct {v0, v8, v2}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 379
    .line 380
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :pswitch_9
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, Lr4f;

    .line 387
    .line 388
    check-cast v2, LK62;

    .line 389
    .line 390
    iget-object v3, v2, LK62;->a:LBr2;

    .line 391
    .line 392
    monitor-enter v3

    .line 393
    :try_start_0
    iget-object v12, v3, LBr2;->b:LReh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    .line 395
    monitor-exit v3

    .line 396
    iget-object v3, v2, LK62;->b:Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, LGc7;

    .line 403
    .line 404
    invoke-virtual {v3}, LGc7;->f()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_4

    .line 413
    .line 414
    if-eqz v12, :cond_4

    .line 415
    .line 416
    new-instance v4, Lsrl;

    .line 417
    .line 418
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LoFh;

    .line 423
    .line 424
    invoke-interface {v0}, LoFh;->b()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    add-int/2addr v0, v3

    .line 429
    rem-int/lit16 v10, v0, 0x168

    .line 430
    .line 431
    iget-object v0, v2, LK62;->a:LBr2;

    .line 432
    .line 433
    invoke-virtual {v0}, LBr2;->i()Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    new-instance v13, LJ62;

    .line 438
    .line 439
    invoke-direct {v13, v2, v7}, LJ62;-><init>(LK62;I)V

    .line 440
    .line 441
    .line 442
    new-instance v14, LJ62;

    .line 443
    .line 444
    invoke-direct {v14, v2, v8}, LJ62;-><init>(LK62;I)V

    .line 445
    .line 446
    .line 447
    move-object v9, v4

    .line 448
    invoke-direct/range {v9 .. v14}, Lsrl;-><init>(IZLReh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_4
    sget-object v4, Lsrl;->f:Lsrl;

    .line 453
    .line 454
    :goto_3
    return-object v4

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    move-object v2, v0

    .line 457
    monitor-exit v3

    .line 458
    throw v2

    .line 459
    :pswitch_a
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, LNbd;

    .line 462
    .line 463
    new-instance v3, LAt6;

    .line 464
    .line 465
    check-cast v2, LWfl;

    .line 466
    .line 467
    invoke-direct {v3, v8, v0, v2}, LAt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 471
    .line 472
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 473
    .line 474
    .line 475
    new-instance v3, LLbd;

    .line 476
    .line 477
    invoke-direct {v3, v0, v7}, LLbd;-><init>(LNbd;I)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 481
    .line 482
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_b
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, LIPd;

    .line 489
    .line 490
    check-cast v2, LW67;

    .line 491
    .line 492
    iget-object v2, v2, LW67;->a:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 493
    .line 494
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget-object v2, LV67;->a:LV67;

    .line 503
    .line 504
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 505
    .line 506
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 510
    .line 511
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 512
    .line 513
    .line 514
    const-class v2, LGPd;

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_c
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, LkA1;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_d
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, Ljava/lang/Throwable;

    .line 533
    .line 534
    check-cast v2, LJef;

    .line 535
    .line 536
    iget-object v0, v2, LJef;->d:LFs0;

    .line 537
    .line 538
    new-instance v0, Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 539
    .line 540
    invoke-direct {v0}, Lcom/snap/composer/storyplayer/StoryP2POptions;-><init>()V

    .line 541
    .line 542
    .line 543
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 544
    .line 545
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-object v2

    .line 549
    :pswitch_e
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Ljava/lang/Throwable;

    .line 552
    .line 553
    check-cast v2, LQhe;

    .line 554
    .line 555
    iget-object v0, v2, LQhe;->f:LFs0;

    .line 556
    .line 557
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_f
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    sget-object v11, Lu8;->X:Lu8;

    .line 569
    .line 570
    new-instance v3, Lyq4;

    .line 571
    .line 572
    invoke-static {}, LAp4;->a()Lp6;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    const/4 v15, 0x0

    .line 577
    const/16 v16, 0x0

    .line 578
    .line 579
    const/4 v14, 0x0

    .line 580
    const/16 v17, 0xe

    .line 581
    .line 582
    move-object v12, v3

    .line 583
    invoke-direct/range {v12 .. v17}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 584
    .line 585
    .line 586
    if-eqz v0, :cond_5

    .line 587
    .line 588
    const/4 v15, 0x1

    .line 589
    goto :goto_4

    .line 590
    :cond_5
    const/4 v15, 0x3

    .line 591
    :goto_4
    new-instance v5, Lo8;

    .line 592
    .line 593
    const v4, 0x7f080873

    .line 594
    .line 595
    .line 596
    invoke-direct {v5, v4}, Lo8;-><init>(I)V

    .line 597
    .line 598
    .line 599
    check-cast v2, LnK1;

    .line 600
    .line 601
    iget-object v2, v2, LnK1;->a:Landroid/content/Context;

    .line 602
    .line 603
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-eqz v0, :cond_6

    .line 608
    .line 609
    const v0, 0x7f13003f

    .line 610
    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_6
    const v0, 0x7f13003d

    .line 614
    .line 615
    .line 616
    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    new-instance v12, Lr8;

    .line 621
    .line 622
    const-string v7, "boost"

    .line 623
    .line 624
    const/4 v9, 0x0

    .line 625
    const v6, 0x7f0b0050

    .line 626
    .line 627
    .line 628
    const/16 v10, 0x30

    .line 629
    .line 630
    move-object v4, v12

    .line 631
    invoke-direct/range {v4 .. v10}, Lr8;-><init>(Lq8;ILjava/lang/String;Ljava/lang/String;II)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Li8;

    .line 635
    .line 636
    const/16 v16, 0x41

    .line 637
    .line 638
    const/4 v10, 0x0

    .line 639
    const/4 v14, 0x1

    .line 640
    move-object v9, v0

    .line 641
    move-object v13, v3

    .line 642
    invoke-direct/range {v9 .. v16}, Li8;-><init>(Ljava/lang/String;Lu8;Lr8;Lyq4;III)V

    .line 643
    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_10
    move-object/from16 v0, p1

    .line 647
    .line 648
    check-cast v0, LMI1;

    .line 649
    .line 650
    check-cast v2, LyD8;

    .line 651
    .line 652
    iget-object v2, v2, LyD8;->a:LNI1;

    .line 653
    .line 654
    check-cast v2, LHe6;

    .line 655
    .line 656
    iget-object v3, v2, LHe6;->c:LLr3;

    .line 657
    .line 658
    check-cast v3, LHKg;

    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 664
    .line 665
    .line 666
    move-result-wide v6

    .line 667
    new-instance v3, LhX1;

    .line 668
    .line 669
    invoke-direct {v3}, LhX1;-><init>()V

    .line 670
    .line 671
    .line 672
    iget-object v9, v0, LMI1;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v9, LUqe;

    .line 675
    .line 676
    iput-object v9, v3, LhX1;->b:LUqe;

    .line 677
    .line 678
    iget-wide v9, v0, LMI1;->b:J

    .line 679
    .line 680
    iput-wide v9, v3, LhX1;->c:J

    .line 681
    .line 682
    iget v9, v3, LhX1;->a:I

    .line 683
    .line 684
    or-int/2addr v8, v9

    .line 685
    iput v8, v3, LhX1;->a:I

    .line 686
    .line 687
    iget-object v0, v0, LMI1;->c:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iput-object v0, v3, LhX1;->d:Ljava/lang/String;

    .line 693
    .line 694
    iget v0, v3, LhX1;->a:I

    .line 695
    .line 696
    or-int/2addr v0, v5

    .line 697
    iput v0, v3, LhX1;->a:I

    .line 698
    .line 699
    sget-object v0, LJR0;->c:LHR0;

    .line 700
    .line 701
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    array-length v5, v3

    .line 709
    invoke-virtual {v0, v5, v3}, LJR0;->d(I[B)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iget-object v3, v2, LHe6;->d:LtQf;

    .line 714
    .line 715
    invoke-virtual {v3}, LtQf;->a()LnQf;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    sget-object v5, LOI1;->b:LOI1;

    .line 720
    .line 721
    invoke-virtual {v3, v5, v0}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    new-instance v3, Lxo;

    .line 729
    .line 730
    invoke-direct {v3, v2, v6, v7, v4}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v3}, Lw26;->m(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :pswitch_11
    move-object/from16 v0, p1

    .line 739
    .line 740
    check-cast v0, Lr4f;

    .line 741
    .line 742
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v3, :cond_8

    .line 747
    .line 748
    check-cast v2, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 749
    .line 750
    sget-object v3, LrAj;->a:LqAj;

    .line 751
    .line 752
    const-string v4, "UpdateNetworkMapping"

    .line 753
    .line 754
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :try_start_1
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 762
    .line 763
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v2, v0}, Lcom/snapchat/client/content_resolution/ContentResolver;->updateNetworkMapping([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3}, LqAj;->b()V

    .line 771
    .line 772
    .line 773
    return-object v2

    .line 774
    :catchall_1
    move-exception v0

    .line 775
    sget-object v2, LrAj;->b:Ludl;

    .line 776
    .line 777
    if-eqz v2, :cond_7

    .line 778
    .line 779
    invoke-interface {v2}, Ludl;->b()V

    .line 780
    .line 781
    .line 782
    :cond_7
    throw v0

    .line 783
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 784
    .line 785
    const-string v2, "Missing network mapping"

    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :pswitch_12
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 798
    .line 799
    check-cast v2, Lnn4;

    .line 800
    .line 801
    invoke-virtual {v2}, Lnn4;->b()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_9

    .line 806
    .line 807
    invoke-virtual {v2}, Lnn4;->a()[B

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    goto :goto_6

    .line 812
    :cond_9
    iget v0, v2, Lnn4;->a:I

    .line 813
    .line 814
    if-ne v0, v5, :cond_a

    .line 815
    .line 816
    iget-object v0, v2, Lnn4;->b:Ljava/lang/Object;

    .line 817
    .line 818
    move-object v6, v0

    .line 819
    check-cast v6, LQm4;

    .line 820
    .line 821
    :cond_a
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    :goto_6
    array-length v2, v0

    .line 826
    if-eqz v2, :cond_c

    .line 827
    .line 828
    invoke-static {v0}, Lcom/snapchat/client/content_manager/ContentManager;->getContentIdFromContentObject([B)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-eqz v0, :cond_b

    .line 833
    .line 834
    return-object v0

    .line 835
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 836
    .line 837
    const-string v2, "Only arroyo content object is allowed in resolveContentId"

    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 848
    .line 849
    const-string v2, "Trying to fetch contentId from empty content object bytes"

    .line 850
    .line 851
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :pswitch_13
    move-object/from16 v0, p1

    .line 856
    .line 857
    check-cast v0, Ljava/util/List;

    .line 858
    .line 859
    invoke-virtual {v1, v0}, LkA1;->b(Ljava/util/List;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    return-object v0

    .line 864
    :pswitch_14
    move-object/from16 v0, p1

    .line 865
    .line 866
    check-cast v0, LwI1;

    .line 867
    .line 868
    check-cast v2, LEI1;

    .line 869
    .line 870
    iget-object v3, v2, LEI1;->E0:LwI1;

    .line 871
    .line 872
    if-eq v0, v3, :cond_d

    .line 873
    .line 874
    iget-object v0, v2, LEI1;->z0:LKug;

    .line 875
    .line 876
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, LTs1;

    .line 881
    .line 882
    check-cast v0, Ldt1;

    .line 883
    .line 884
    iget-object v0, v0, Ldt1;->a:LKug;

    .line 885
    .line 886
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Lu44;

    .line 891
    .line 892
    sget-object v4, LCG1;->b1:LCG1;

    .line 893
    .line 894
    invoke-interface {v0, v4}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    new-instance v4, LkD9;

    .line 899
    .line 900
    const/16 v6, 0x1c

    .line 901
    .line 902
    invoke-direct {v4, v6, v2, v3}, LkD9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 906
    .line 907
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 908
    .line 909
    .line 910
    new-instance v0, LyI1;

    .line 911
    .line 912
    invoke-direct {v0, v2, v5}, LyI1;-><init>(LEI1;I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    new-instance v3, LzI1;

    .line 920
    .line 921
    invoke-direct {v3, v7, v2}, LzI1;-><init>(ILjava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    goto :goto_7

    .line 929
    :cond_d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 930
    .line 931
    :goto_7
    return-object v0

    .line 932
    :pswitch_15
    move-object/from16 v0, p1

    .line 933
    .line 934
    check-cast v0, Ljava/lang/Boolean;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    check-cast v2, Luz1;

    .line 941
    .line 942
    sget v3, Luz1;->Z:I

    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 948
    .line 949
    iget-object v3, v2, Luz1;->h:LKug;

    .line 950
    .line 951
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    check-cast v3, LhA1;

    .line 956
    .line 957
    invoke-virtual {v3}, LhA1;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    iget-object v2, v2, Luz1;->i:LKug;

    .line 962
    .line 963
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    check-cast v2, LTs1;

    .line 968
    .line 969
    check-cast v2, Ldt1;

    .line 970
    .line 971
    invoke-virtual {v2}, Ldt1;->i()Lio/reactivex/rxjava3/core/Single;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    new-instance v4, Lrz1;

    .line 980
    .line 981
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    new-instance v3, LNp3;

    .line 989
    .line 990
    const/4 v4, 0x7

    .line 991
    invoke-direct {v3, v4, v0}, LNp3;-><init>(IZ)V

    .line 992
    .line 993
    .line 994
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 995
    .line 996
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 997
    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_16
    move-object/from16 v0, p1

    .line 1001
    .line 1002
    check-cast v0, Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {v1, v0}, LkA1;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    return-object v0

    .line 1009
    :pswitch_17
    move-object/from16 v0, p1

    .line 1010
    .line 1011
    check-cast v0, Ljava/lang/String;

    .line 1012
    .line 1013
    check-cast v2, Ljt1;

    .line 1014
    .line 1015
    iget-object v2, v2, Ljt1;->b:LKug;

    .line 1016
    .line 1017
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, LLG1;

    .line 1022
    .line 1023
    invoke-virtual {v2, v0}, LLG1;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    return-object v0

    .line 1028
    :pswitch_18
    move-object/from16 v0, p1

    .line 1029
    .line 1030
    check-cast v0, Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, LkA1;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    return-object v0

    .line 1037
    :pswitch_19
    move-object/from16 v0, p1

    .line 1038
    .line 1039
    check-cast v0, Ljava/lang/Boolean;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_e

    .line 1046
    .line 1047
    check-cast v2, LIC1;

    .line 1048
    .line 1049
    iget-object v2, v2, LIC1;->a:LKug;

    .line 1050
    .line 1051
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    check-cast v2, Lu44;

    .line 1056
    .line 1057
    sget-object v4, LCG1;->H1:LCG1;

    .line 1058
    .line 1059
    invoke-interface {v2, v4}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    new-instance v4, LNp3;

    .line 1064
    .line 1065
    invoke-direct {v4, v3, v0}, LNp3;-><init>(IZ)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1069
    .line 1070
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_8

    .line 1074
    :cond_e
    new-instance v2, LHC1;

    .line 1075
    .line 1076
    const-string v3, ""

    .line 1077
    .line 1078
    invoke-direct {v2, v0, v3}, LHC1;-><init>(ZLjava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1082
    .line 1083
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    :goto_8
    return-object v0

    .line 1087
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1088
    .line 1089
    check-cast v0, Landroid/net/Uri;

    .line 1090
    .line 1091
    check-cast v2, Lg18;

    .line 1092
    .line 1093
    iget-object v2, v2, Lg18;->h:LKug;

    .line 1094
    .line 1095
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, Lo66;

    .line 1100
    .line 1101
    invoke-interface {v2, v0}, Lo66;->a(Landroid/net/Uri;)LB56;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    if-eqz v2, :cond_f

    .line 1106
    .line 1107
    invoke-interface {v2, v0, v6}, LB56;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    goto :goto_9

    .line 1112
    :cond_f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1113
    .line 1114
    :goto_9
    return-object v0

    .line 1115
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1116
    .line 1117
    check-cast v0, LgD1;

    .line 1118
    .line 1119
    check-cast v2, LwI1;

    .line 1120
    .line 1121
    iget-object v0, v0, LgD1;->a:LKug;

    .line 1122
    .line 1123
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, LBs1;

    .line 1128
    .line 1129
    new-instance v3, LQDi;

    .line 1130
    .line 1131
    invoke-direct {v3}, LQDi;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v2}, LgIn;->h(LwI1;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    iput v2, v3, LQDi;->b:I

    .line 1139
    .line 1140
    iget v2, v3, LQDi;->a:I

    .line 1141
    .line 1142
    or-int/2addr v2, v8

    .line 1143
    iput v2, v3, LQDi;->a:I

    .line 1144
    .line 1145
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    const-class v3, LRDi;

    .line 1150
    .line 1151
    const-string v4, "/snapchat.cameos.bloops.BloopsService/SetGender"

    .line 1152
    .line 1153
    invoke-virtual {v0, v4, v2, v3}, LBs1;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    sget-object v2, LIp1;->d:LIp1;

    .line 1158
    .line 1159
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1160
    .line 1161
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1162
    .line 1163
    .line 1164
    return-object v3

    .line 1165
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1166
    .line 1167
    check-cast v0, Ljava/lang/String;

    .line 1168
    .line 1169
    check-cast v2, LqA1;

    .line 1170
    .line 1171
    iget-object v3, v2, LqA1;->f:LFs0;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    if-nez v3, :cond_10

    .line 1178
    .line 1179
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1180
    .line 1181
    goto :goto_a

    .line 1182
    :cond_10
    iget-object v3, v2, LqA1;->d:Lns0;

    .line 1183
    .line 1184
    const-string v4, "prefetchSelfieScenario"

    .line 1185
    .line 1186
    invoke-virtual {v3, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    iget-object v4, v2, LqA1;->a:Lc2k;

    .line 1191
    .line 1192
    check-cast v4, Lm2k;

    .line 1193
    .line 1194
    invoke-virtual {v4, v3}, Lm2k;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    new-instance v4, Lalh;

    .line 1199
    .line 1200
    const/16 v5, 0x8

    .line 1201
    .line 1202
    invoke-direct {v4, v0, v5}, Lalh;-><init>(Ljava/lang/String;I)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1206
    .line 1207
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v2, v2, LqA1;->e:LqCg;

    .line 1211
    .line 1212
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1217
    .line 1218
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1219
    .line 1220
    .line 1221
    move-object v0, v3

    .line 1222
    :goto_a
    return-object v0

    .line 1223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    iget v0, p0, LkA1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LkA1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast v1, LwVg;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LIbd;

    .line 38
    .line 39
    new-instance v3, LpY0;

    .line 40
    .line 41
    iget-boolean v4, v1, LwVg;->a:Z

    .line 42
    .line 43
    invoke-direct {v3, v2, v4}, LpY0;-><init>(LIbd;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0

    .line 51
    :pswitch_0
    check-cast v1, Lno4;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v0, LBy4;

    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    invoke-direct {v0, v1}, LBy4;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
