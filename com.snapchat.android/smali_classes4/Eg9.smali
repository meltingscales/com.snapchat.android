.class public final LEg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LEg9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LEg9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LEg9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LEg9;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 10

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iget v1, p0, LEg9;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LEg9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LEg9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LEg9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    const/16 v5, 0x18

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x4

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, LJp4;

    .line 23
    .line 24
    check-cast v2, LOv;

    .line 25
    .line 26
    iget-object v8, v2, LOv;->b:Lyua;

    .line 27
    .line 28
    iget-object v9, v2, LOv;->d:LKug;

    .line 29
    .line 30
    invoke-direct {p1, v8, v9}, LJp4;-><init>(Lyua;LKug;)V

    .line 31
    .line 32
    .line 33
    check-cast v3, LW66;

    .line 34
    .line 35
    iget v9, v3, LW66;->a:I

    .line 36
    .line 37
    if-ne v9, v7, :cond_0

    .line 38
    .line 39
    iget-object v3, v3, LW66;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Lxw;

    .line 43
    .line 44
    :cond_0
    check-cast v8, Lyua;

    .line 45
    .line 46
    check-cast v8, LXua;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcua;

    .line 52
    .line 53
    invoke-direct {v3, v5, v6}, Lcua;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 57
    .line 58
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LNua;

    .line 62
    .line 63
    invoke-direct {v3, v8, v1}, LNua;-><init>(LXua;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 67
    .line 68
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LTkb;

    .line 72
    .line 73
    invoke-direct {v3, v0, p1}, LTkb;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    check-cast v4, LL56;

    .line 82
    .line 83
    invoke-static {v2, p1, v4}, LOv;->c(LOv;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LL56;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p1, Lz9h;

    .line 89
    .line 90
    check-cast v2, LOv;

    .line 91
    .line 92
    iget-object v0, v2, LOv;->b:Lyua;

    .line 93
    .line 94
    iget-object v8, v2, LOv;->c:LQyj;

    .line 95
    .line 96
    invoke-direct {p1, v0, v8}, Lz9h;-><init>(Lyua;LQyj;)V

    .line 97
    .line 98
    .line 99
    check-cast v3, LW66;

    .line 100
    .line 101
    iget v8, v3, LW66;->a:I

    .line 102
    .line 103
    if-ne v8, v7, :cond_2

    .line 104
    .line 105
    iget-object v3, v3, LW66;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v6, v3

    .line 108
    check-cast v6, Lxw;

    .line 109
    .line 110
    :cond_2
    check-cast v0, Lyua;

    .line 111
    .line 112
    check-cast v0, LXua;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcua;

    .line 118
    .line 119
    invoke-direct {v3, v5, v6}, Lcua;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 123
    .line 124
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, LNua;

    .line 128
    .line 129
    invoke-direct {v3, v0, v1}, LNua;-><init>(LXua;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 133
    .line 134
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lz9h;->g(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast v4, LL56;

    .line 142
    .line 143
    invoke-static {v2, p1, v4}, LOv;->a(LOv;Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;LL56;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_0
    return-object p1

    .line 148
    :pswitch_0
    const/16 v1, 0xf

    .line 149
    .line 150
    const/16 v5, 0x17

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    new-instance p1, LJp4;

    .line 155
    .line 156
    check-cast v2, LOv;

    .line 157
    .line 158
    iget-object v6, v2, LOv;->b:Lyua;

    .line 159
    .line 160
    iget-object v7, v2, LOv;->d:LKug;

    .line 161
    .line 162
    invoke-direct {p1, v6, v7}, LJp4;-><init>(Lyua;LKug;)V

    .line 163
    .line 164
    .line 165
    check-cast v3, Landroid/net/Uri;

    .line 166
    .line 167
    check-cast v6, LXua;

    .line 168
    .line 169
    new-instance v7, Lcua;

    .line 170
    .line 171
    invoke-direct {v7, v5, v3}, Lcua;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 175
    .line 176
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, LNua;

    .line 180
    .line 181
    invoke-direct {v5, v6, v1}, LNua;-><init>(LXua;I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 185
    .line 186
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, LTkb;

    .line 190
    .line 191
    invoke-direct {v3, v0, p1}, LTkb;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 195
    .line 196
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    check-cast v4, LL56;

    .line 200
    .line 201
    invoke-static {v2, p1, v4}, LOv;->c(LOv;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LL56;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_1

    .line 206
    :cond_3
    new-instance p1, Lz9h;

    .line 207
    .line 208
    check-cast v2, LOv;

    .line 209
    .line 210
    iget-object v0, v2, LOv;->b:Lyua;

    .line 211
    .line 212
    iget-object v6, v2, LOv;->c:LQyj;

    .line 213
    .line 214
    invoke-direct {p1, v0, v6}, Lz9h;-><init>(Lyua;LQyj;)V

    .line 215
    .line 216
    .line 217
    check-cast v3, Landroid/net/Uri;

    .line 218
    .line 219
    check-cast v0, LXua;

    .line 220
    .line 221
    new-instance v6, Lcua;

    .line 222
    .line 223
    invoke-direct {v6, v5, v3}, Lcua;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 227
    .line 228
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 229
    .line 230
    .line 231
    new-instance v5, LNua;

    .line 232
    .line 233
    invoke-direct {v5, v0, v1}, LNua;-><init>(LXua;I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 237
    .line 238
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lz9h;->g(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast v4, LL56;

    .line 246
    .line 247
    invoke-static {v2, p1, v4}, LOv;->a(LOv;Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;LL56;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_1
    return-object p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LEg9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEg9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LEg9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LEg9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Li3l;

    .line 13
    .line 14
    check-cast v3, LU59;

    .line 15
    .line 16
    iget-object p1, v3, LU59;->z0:LCbl;

    .line 17
    .line 18
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LL06;

    .line 23
    .line 24
    new-instance v0, Lavb;

    .line 25
    .line 26
    check-cast v2, Lwga;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v1}, Lavb;-><init>(Lwga;LU59;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "processHideFriendEvent"

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, LWQi;

    .line 41
    .line 42
    check-cast v3, LU59;

    .line 43
    .line 44
    check-cast v2, LZ1b;

    .line 45
    .line 46
    iget-object v0, v2, LZ1b;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v5, "android.intent.action.VIEW"

    .line 54
    .line 55
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "smsto:"

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v5, "address"

    .line 72
    .line 73
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LWQi;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v5, "sms_body"

    .line 79
    .line 80
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v5, "android.intent.extra.TEXT"

    .line 84
    .line 85
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x10000000

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object v0, v3, LU59;->f:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    iget-object v0, v3, LU59;->A0:LqCg;

    .line 100
    .line 101
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v4, LBeh;

    .line 106
    .line 107
    const/4 v5, 0x5

    .line 108
    invoke-direct {v4, v5, v3}, LBeh;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    :goto_0
    const-string v0, "+"

    .line 115
    .line 116
    iget-object v2, v2, LZ1b;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v0}, LDYk;->X1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v2, Ljda;->a:I

    .line 123
    .line 124
    sget-object v2, Lida;->a:LrGd;

    .line 125
    .line 126
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v4}, LG1;->b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbda;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lbda;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v2, v3, LU59;->k:LKug;

    .line 137
    .line 138
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LY78;

    .line 143
    .line 144
    new-instance v3, LsJe;

    .line 145
    .line 146
    invoke-direct {v3}, LsJe;-><init>()V

    .line 147
    .line 148
    .line 149
    check-cast v1, LY1b;

    .line 150
    .line 151
    iget-object v4, p1, LWQi;->b:Ll66;

    .line 152
    .line 153
    iput-object v4, v3, LsJe;->n:Ll66;

    .line 154
    .line 155
    sget-object v4, LyQi;->d:LyQi;

    .line 156
    .line 157
    iput-object v4, v3, LsJe;->m:LyQi;

    .line 158
    .line 159
    sget-object v4, LLOi;->k:LLOi;

    .line 160
    .line 161
    iput-object v4, v3, LsJe;->k:LLOi;

    .line 162
    .line 163
    iget-object v1, v1, LY1b;->b:Lc2b;

    .line 164
    .line 165
    invoke-static {v1}, LQzn;->q(Lc2b;)LEQi;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v3, LsJe;->j:LEQi;

    .line 170
    .line 171
    iget-object v1, p1, LWQi;->d:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, v3, LsJe;->t:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    iget-object p1, p1, LWQi;->c:LkPi;

    .line 177
    .line 178
    if-eqz p1, :cond_0

    .line 179
    .line 180
    iget-object p1, p1, LkPi;->a:Landroid/net/Uri;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_0
    move-object p1, v1

    .line 184
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, v3, LsJe;->o:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_1

    .line 195
    .line 196
    iput-object v1, v3, LsJe;->C:Ljava/util/ArrayList;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_1
    invoke-static {p1}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, v3, LsJe;->C:Ljava/util/ArrayList;

    .line 204
    .line 205
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    iput-object p1, v3, LsJe;->u:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-interface {v2, v3}, LY78;->h(Lz78;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    check-cast v3, LR59;

    .line 222
    .line 223
    invoke-virtual {v3}, LR59;->e()LL06;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Lxo;

    .line 228
    .line 229
    const/16 v6, 0x8

    .line 230
    .line 231
    invoke-direct {v0, v3, v4, v5, v6}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 232
    .line 233
    .line 234
    const-string v4, "onFriendRes"

    .line 235
    .line 236
    invoke-interface {p1, v4, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v0, Lavb;

    .line 241
    .line 242
    check-cast v2, Lc69;

    .line 243
    .line 244
    check-cast v1, Lp69;

    .line 245
    .line 246
    const/16 v4, 0xa

    .line 247
    .line 248
    invoke-direct {v0, v4, v3, v2, v1}, Lavb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, p1, v0}, LR59;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_2
    check-cast p1, LVdh;

    .line 257
    .line 258
    const-string v0, "android.permission.READ_CONTACTS"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, LVdh;->e(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    move-object v0, v3

    .line 267
    check-cast v0, Lsg4;

    .line 268
    .line 269
    invoke-virtual {v0}, Lsg4;->b()LAi4;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v4, Lomf;->c:Lomf;

    .line 274
    .line 275
    :goto_3
    check-cast v2, Lumf;

    .line 276
    .line 277
    invoke-virtual {v0, v4, v2}, LAi4;->k(Lomf;Lumf;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_2
    invoke-virtual {p1}, LVdh;->g()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_3

    .line 286
    .line 287
    move-object v0, v3

    .line 288
    check-cast v0, Lsg4;

    .line 289
    .line 290
    invoke-virtual {v0}, Lsg4;->b()LAi4;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v4, Lomf;->b:Lomf;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_3
    invoke-virtual {p1}, LVdh;->h()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    move-object v0, v3

    .line 304
    check-cast v0, Lsg4;

    .line 305
    .line 306
    invoke-virtual {v0}, Lsg4;->b()LAi4;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v4, Lomf;->d:Lomf;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_4
    :goto_4
    iget-boolean p1, p1, LVdh;->d:Z

    .line 314
    .line 315
    const-string v0, ""

    .line 316
    .line 317
    if-eqz p1, :cond_7

    .line 318
    .line 319
    check-cast v3, Lsg4;

    .line 320
    .line 321
    check-cast v1, Landroid/app/Activity;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-eqz p1, :cond_6

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_6

    .line 341
    .line 342
    new-instance v1, LU1;

    .line 343
    .line 344
    invoke-direct {v1, p1}, LU1;-><init>([Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_5
    invoke-virtual {v1}, LU1;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_6

    .line 352
    .line 353
    invoke-virtual {v1}, LU1;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Landroid/accounts/Account;

    .line 358
    .line 359
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_5

    .line 372
    .line 373
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 374
    .line 375
    :cond_6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 376
    .line 377
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 382
    .line 383
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :goto_5
    return-object p1

    .line 387
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    invoke-virtual {p0, p1}, LEg9;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    invoke-virtual {p0, p1}, LEg9;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :pswitch_5
    check-cast p1, LYm9;

    .line 410
    .line 411
    check-cast v3, Lgvk;

    .line 412
    .line 413
    invoke-virtual {v3}, Lgvk;->b()V

    .line 414
    .line 415
    .line 416
    check-cast v2, LHg9;

    .line 417
    .line 418
    iget-object v0, v2, LHg9;->i:LKug;

    .line 419
    .line 420
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LAs6;

    .line 425
    .line 426
    check-cast v1, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 432
    .line 433
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, LAs6;->a:Lu44;

    .line 437
    .line 438
    sget-object v4, Lsh9;->Z0:Lsh9;

    .line 439
    .line 440
    invoke-interface {v0, v4}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-lez v4, :cond_8

    .line 449
    .line 450
    const-string v4, "X-Snap-Route-Tag"

    .line 451
    .line 452
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    :cond_8
    const-string v0, "__xsc_local__snap_token"

    .line 456
    .line 457
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    iget-object v0, v2, LHg9;->l:LCbl;

    .line 461
    .line 462
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lcom/snap/identity/FriendingHttpInterface;

    .line 467
    .line 468
    invoke-interface {v0, v3, p1}, Lcom/snap/identity/FriendingHttpInterface;->getFriends(Ljava/util/Map;LYm9;)Lio/reactivex/rxjava3/core/Single;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    sget-object v6, LgIg;->c:LgIg;

    .line 473
    .line 474
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 475
    .line 476
    new-instance v8, LfIg;

    .line 477
    .line 478
    sget-object v7, Lhh8;->g:Lhh8;

    .line 479
    .line 480
    const/4 v1, 0x3

    .line 481
    const/4 v2, 0x7

    .line 482
    const/4 v3, 0x2

    .line 483
    const/16 v4, 0x3c

    .line 484
    .line 485
    move-object v0, v8

    .line 486
    invoke-direct/range {v0 .. v7}, LfIg;-><init>(IIIILio/reactivex/rxjava3/core/Scheduler;LwPf;Lkotlin/jvm/functions/Function1;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, p1}, LfIg;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
