.class public final Lwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwx;->a:I

    iput-object p2, p0, Lwx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7

    .line 1
    iget v0, p0, Lwx;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwx;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lwx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, LQ5f;->j:LQ5f;

    .line 18
    .line 19
    sget v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->P0:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, LUJ6;

    .line 25
    .line 26
    const/16 v5, 0x19

    .line 27
    .line 28
    invoke-direct {v4, v5, v0}, LUJ6;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->g:LHPe;

    .line 32
    .line 33
    check-cast v0, LqJ6;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, v4}, LqJ6;->d(Ljava/lang/String;LQ5f;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LfQe;->a:LfQe;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ln76;->c:Ln76;

    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, LxPe;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v0, v1, v3}, LxPe;-><init>(ZZ)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

    .line 66
    .line 67
    iget-object v0, v2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->C0:LBPe;

    .line 68
    .line 69
    new-instance v1, LzPe;

    .line 70
    .line 71
    invoke-direct {v1, p1}, LzPe;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, LCEm;

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    invoke-direct {p1, v2, v0, v1}, LCEm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 89
    .line 90
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_0
    check-cast v2, LJin;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iget-object p1, v2, LJin;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LKug;

    .line 103
    .line 104
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LZd9;

    .line 109
    .line 110
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast p1, LYd9;

    .line 115
    .line 116
    iget-object v1, p1, LYd9;->j:Lbij;

    .line 117
    .line 118
    invoke-virtual {p1}, LYd9;->A()LSij;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, LTij;

    .line 123
    .line 124
    iget-object p1, p1, LTij;->F:Ls80;

    .line 125
    .line 126
    check-cast v0, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v3, LWc9;->Y:LWc9;

    .line 132
    .line 133
    new-instance v4, LNc9;

    .line 134
    .line 135
    new-instance v5, Lld9;

    .line 136
    .line 137
    const/4 v6, 0x6

    .line 138
    invoke-direct {v5, v3, p1, v6}, Lld9;-><init>(LWc9;Ls80;I)V

    .line 139
    .line 140
    .line 141
    const/16 v3, 0x16

    .line 142
    .line 143
    invoke-direct {v4, p1, v0, v5, v3}, LNc9;-><init>(Ls80;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v0, LPh4;->t:LPh4;

    .line 155
    .line 156
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 157
    .line 158
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, LMv;->y0:LMv;

    .line 162
    .line 163
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 164
    .line 165
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v2, LJin;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, LqCg;

    .line 171
    .line 172
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 177
    .line 178
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance p1, LMK9;

    .line 186
    .line 187
    const/16 v0, 0xd

    .line 188
    .line 189
    invoke-direct {p1, v0, v1, v2}, LMK9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v2, LJin;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, LqCg;

    .line 200
    .line 201
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 206
    .line 207
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    return-object v1

    .line 211
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lwx;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x4

    .line 8
    const/16 v5, 0x18

    .line 9
    .line 10
    const/16 v6, 0x16

    .line 11
    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/16 v10, 0xa

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, v1, Lwx;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v1, Lwx;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LIRi;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LIRi;->c:Lwhb;

    .line 40
    .line 41
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LZo1;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, LZo1;->j(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, v3, LIRi;->c:Lwhb;

    .line 61
    .line 62
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LZo1;

    .line 67
    .line 68
    check-cast v2, Ljava/util/Collection;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, LZo1;->j(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 85
    :pswitch_0
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, LNo1;

    .line 88
    .line 89
    iget-object v2, v1, Lwx;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LZo1;

    .line 92
    .line 93
    iget-object v3, v2, LZo1;->f:LFs0;

    .line 94
    .line 95
    iget-boolean v3, v0, LNo1;->a:Z

    .line 96
    .line 97
    if-eqz v3, :cond_10

    .line 98
    .line 99
    iget-object v3, v1, Lwx;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/util/List;

    .line 102
    .line 103
    move-object v4, v3

    .line 104
    check-cast v4, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    xor-int/2addr v4, v13

    .line 111
    sget-object v5, LTo1;->c:LTo1;

    .line 112
    .line 113
    const-string v6, "V3"

    .line 114
    .line 115
    iget-boolean v7, v0, LNo1;->g:Z

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget v8, v0, LNo1;->d:I

    .line 124
    .line 125
    if-lt v4, v8, :cond_2

    .line 126
    .line 127
    if-eqz v7, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const-string v6, "V2"

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v2}, LZo1;->g()Lx2a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v3, LHvc;->q1:LHvc;

    .line 137
    .line 138
    const-string v4, "PURGE"

    .line 139
    .line 140
    const-string v5, "action"

    .line 141
    .line 142
    invoke-static {v3, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "persistence_ver"

    .line 147
    .line 148
    invoke-virtual {v3, v4, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_2
    if-eqz v7, :cond_c

    .line 157
    .line 158
    check-cast v3, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_b

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v7, v5

    .line 180
    check-cast v7, LwQe;

    .line 181
    .line 182
    invoke-virtual {v7}, LwQe;->l()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_3

    .line 187
    .line 188
    invoke-virtual {v7}, LwQe;->g()LrFl;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_4

    .line 193
    .line 194
    invoke-virtual {v8}, LrFl;->e()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    move-object v8, v11

    .line 200
    :goto_3
    if-eqz v8, :cond_3

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_5

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v7}, LwQe;->d()Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-nez v8, :cond_6

    .line 214
    .line 215
    invoke-virtual {v2}, LZo1;->g()Lx2a;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    sget-object v9, LHvc;->s1:LHvc;

    .line 220
    .line 221
    const-string v10, "note"

    .line 222
    .line 223
    const-string v14, "record_from_v2"

    .line 224
    .line 225
    invoke-static {v9, v10, v14}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v8, v9}, Lv2a;->d(Lx2a;LUMd;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {v7}, LwQe;->d()Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-eqz v8, :cond_8

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    iget-wide v14, v0, LNo1;->e:J

    .line 243
    .line 244
    cmp-long v10, v8, v14

    .line 245
    .line 246
    if-ltz v10, :cond_7

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    const/4 v8, 0x0

    .line 250
    goto :goto_5

    .line 251
    :cond_8
    :goto_4
    const/4 v8, 0x1

    .line 252
    :goto_5
    invoke-virtual {v7}, LwQe;->e()Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_a

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_a

    .line 263
    .line 264
    iget-boolean v7, v0, LNo1;->f:Z

    .line 265
    .line 266
    if-eqz v7, :cond_9

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    const/4 v7, 0x0

    .line 270
    goto :goto_7

    .line 271
    :cond_a
    :goto_6
    const/4 v7, 0x1

    .line 272
    :goto_7
    if-eqz v8, :cond_3

    .line 273
    .line 274
    if-eqz v7, :cond_3

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_b
    iget-boolean v0, v0, LNo1;->b:Z

    .line 281
    .line 282
    invoke-static {v2, v4, v0, v6}, LZo1;->d(LZo1;Ljava/util/List;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    :cond_c
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, LwQe;

    .line 293
    .line 294
    invoke-virtual {v3}, LwQe;->l()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_f

    .line 299
    .line 300
    invoke-virtual {v3}, LwQe;->g()LrFl;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_d

    .line 305
    .line 306
    invoke-virtual {v4}, LrFl;->e()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    :cond_d
    if-eqz v11, :cond_f

    .line 311
    .line 312
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_e

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_e
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 320
    .line 321
    invoke-virtual {v2}, LZo1;->i()Lio/reactivex/rxjava3/core/Single;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    new-instance v5, LVo1;

    .line 326
    .line 327
    invoke-direct {v5, v3, v12}, LVo1;-><init>(LwQe;I)V

    .line 328
    .line 329
    .line 330
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 331
    .line 332
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 333
    .line 334
    .line 335
    iget-object v4, v2, LZo1;->b:LKug;

    .line 336
    .line 337
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, LwBj;

    .line 342
    .line 343
    invoke-interface {v4}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    new-instance v5, LVo1;

    .line 348
    .line 349
    invoke-direct {v5, v3, v13}, LVo1;-><init>(LwQe;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 356
    .line 357
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 358
    .line 359
    .line 360
    iget-object v4, v2, LZo1;->c:LKug;

    .line 361
    .line 362
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Lu44;

    .line 367
    .line 368
    sget-object v5, Lnva;->Y:Lnva;

    .line 369
    .line 370
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    iget-object v4, v2, LZo1;->c:LKug;

    .line 375
    .line 376
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lu44;

    .line 381
    .line 382
    sget-object v5, Lnva;->Z:Lnva;

    .line 383
    .line 384
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    iget-object v4, v2, LZo1;->e:LKug;

    .line 389
    .line 390
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, LXrc;

    .line 395
    .line 396
    invoke-interface {v4}, LXrc;->b()Lio/reactivex/rxjava3/core/Maybe;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const-wide/16 v10, 0x0

    .line 401
    .line 402
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 407
    .line 408
    invoke-direct {v10, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v11, Lz4;

    .line 412
    .line 413
    invoke-direct {v11, v13, v0, v2}, Lz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static/range {v6 .. v11}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    goto :goto_9

    .line 421
    :cond_f
    :goto_8
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 422
    .line 423
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :goto_9
    new-instance v5, LwDl;

    .line 427
    .line 428
    const/16 v6, 0xd

    .line 429
    .line 430
    invoke-direct {v5, v6, v2, v3, v0}, LwDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 434
    .line 435
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_10
    iget-boolean v0, v0, LNo1;->c:Z

    .line 440
    .line 441
    if-eqz v0, :cond_11

    .line 442
    .line 443
    :goto_a
    invoke-static {v2}, LZo1;->a(LZo1;)Lio/reactivex/rxjava3/core/Completable;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_b

    .line 448
    :cond_11
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 449
    .line 450
    :goto_b
    return-object v0

    .line 451
    :pswitch_1
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, LwQe;

    .line 454
    .line 455
    iget-object v2, v1, Lwx;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, LqJ6;

    .line 458
    .line 459
    iget-object v3, v1, Lwx;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, LQ5f;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v4, LNPe;

    .line 467
    .line 468
    invoke-direct {v4}, LNPe;-><init>()V

    .line 469
    .line 470
    .line 471
    sget-object v5, LOPe;->b:LOPe;

    .line 472
    .line 473
    iput-object v5, v4, LNPe;->f:LOPe;

    .line 474
    .line 475
    invoke-static {v3}, LB1d;->j(LQ5f;)LRPe;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iput-object v3, v4, LNPe;->g:LRPe;

    .line 480
    .line 481
    iget-object v3, v2, LqJ6;->e:Loj1;

    .line 482
    .line 483
    invoke-interface {v3, v4}, LY78;->h(Lz78;)V

    .line 484
    .line 485
    .line 486
    sget-object v3, LBva;->C0:LBva;

    .line 487
    .line 488
    iget-object v4, v4, LNPe;->g:LRPe;

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    const-string v5, "source"

    .line 495
    .line 496
    invoke-static {v3, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-object v4, v2, LqJ6;->f:Lx2a;

    .line 501
    .line 502
    invoke-interface {v4, v3, v7, v8}, Lx2a;->d(LUMd;J)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v2, LqJ6;->a:LzQe;

    .line 506
    .line 507
    check-cast v2, LIRi;

    .line 508
    .line 509
    invoke-virtual {v2, v0}, LIRi;->d(LwQe;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_2
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, LNo1;

    .line 517
    .line 518
    iget-boolean v2, v0, LNo1;->h:Z

    .line 519
    .line 520
    if-eqz v2, :cond_12

    .line 521
    .line 522
    iget-object v0, v1, Lwx;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_12
    iget-object v2, v1, Lwx;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Lagi;

    .line 530
    .line 531
    iget-object v2, v2, Lagi;->g:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, LHPe;

    .line 534
    .line 535
    check-cast v2, LqJ6;

    .line 536
    .line 537
    iget-object v2, v2, LqJ6;->a:LzQe;

    .line 538
    .line 539
    check-cast v2, LIRi;

    .line 540
    .line 541
    invoke-virtual {v2}, LIRi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    sget-object v3, LOo1;->e:LOo1;

    .line 546
    .line 547
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 548
    .line 549
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 550
    .line 551
    .line 552
    sget-object v2, LbJ6;->e:LbJ6;

    .line 553
    .line 554
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 555
    .line 556
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 557
    .line 558
    .line 559
    new-instance v2, LtXg;

    .line 560
    .line 561
    invoke-direct {v2, v6, v0}, LtXg;-><init>(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 565
    .line 566
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 567
    .line 568
    .line 569
    :goto_c
    return-object v0

    .line 570
    :pswitch_3
    move-object/from16 v0, p1

    .line 571
    .line 572
    check-cast v0, Ljava/util/HashMap;

    .line 573
    .line 574
    iget-object v2, v1, Lwx;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Ljh4;

    .line 577
    .line 578
    iget-object v2, v2, Ljh4;->d:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 581
    .line 582
    new-instance v3, Lwx;

    .line 583
    .line 584
    iget-object v4, v1, Lwx;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 587
    .line 588
    invoke-direct {v3, v5, v4, v0}, Lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 595
    .line 596
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 597
    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_4
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Lm1m;

    .line 603
    .line 604
    new-instance v2, Low0;

    .line 605
    .line 606
    iget-object v3, v1, Lwx;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 609
    .line 610
    iget-object v4, v1, Lwx;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v4, Ljava/util/HashMap;

    .line 613
    .line 614
    const/16 v5, 0xc

    .line 615
    .line 616
    invoke-direct {v2, v5, v3, v0, v4}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 620
    .line 621
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_5
    move-object/from16 v0, p1

    .line 626
    .line 627
    check-cast v0, Lr4f;

    .line 628
    .line 629
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_13

    .line 634
    .line 635
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 636
    .line 637
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 638
    .line 639
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_12

    .line 643
    .line 644
    :cond_13
    iget-object v2, v1, Lwx;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, LJnf;

    .line 647
    .line 648
    iget-object v4, v1, Lwx;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, LrVg;

    .line 651
    .line 652
    iget-object v4, v4, LrVg;->b:LBuc;

    .line 653
    .line 654
    monitor-enter v2

    .line 655
    :try_start_0
    sget-object v5, LBuc;->w1:LBuc;

    .line 656
    .line 657
    if-ne v4, v5, :cond_14

    .line 658
    .line 659
    iget-boolean v6, v2, LJnf;->a:Z

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_14
    iget-boolean v6, v2, LJnf;->b:Z

    .line 663
    .line 664
    :goto_d
    if-eqz v6, :cond_15

    .line 665
    .line 666
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 667
    .line 668
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 669
    .line 670
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    .line 672
    .line 673
    :goto_e
    monitor-exit v2

    .line 674
    goto :goto_11

    .line 675
    :catchall_0
    move-exception v0

    .line 676
    goto :goto_13

    .line 677
    :cond_15
    :try_start_1
    iget-object v6, v2, LJnf;->e:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v6, LKug;

    .line 680
    .line 681
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    check-cast v6, LEQf;

    .line 686
    .line 687
    invoke-virtual {v6, v4}, LEQf;->a(Lzb4;)Lr4f;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-virtual {v6}, Lr4f;->d()Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-eqz v7, :cond_17

    .line 696
    .line 697
    invoke-virtual {v6}, Lr4f;->c()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    check-cast v6, Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_17

    .line 708
    .line 709
    if-ne v4, v5, :cond_16

    .line 710
    .line 711
    iput-boolean v13, v2, LJnf;->a:Z

    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_16
    iput-boolean v13, v2, LJnf;->b:Z

    .line 715
    .line 716
    :goto_f
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 717
    .line 718
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 719
    .line 720
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_17
    if-ne v4, v5, :cond_18

    .line 725
    .line 726
    iput-boolean v13, v2, LJnf;->a:Z

    .line 727
    .line 728
    goto :goto_10

    .line 729
    :cond_18
    iput-boolean v13, v2, LJnf;->b:Z

    .line 730
    .line 731
    :goto_10
    iget-object v5, v2, LJnf;->d:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v5, LKug;

    .line 734
    .line 735
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, LtQf;

    .line 740
    .line 741
    invoke-virtual {v5}, LtQf;->a()LnQf;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 746
    .line 747
    invoke-virtual {v5, v4, v6}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    sget-object v5, LvVg;->a:LvVg;

    .line 755
    .line 756
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 757
    .line 758
    .line 759
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 760
    goto :goto_e

    .line 761
    :goto_11
    new-instance v2, Levh;

    .line 762
    .line 763
    const/16 v4, 0x11

    .line 764
    .line 765
    invoke-direct {v2, v4, v0}, Levh;-><init>(ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 769
    .line 770
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 771
    .line 772
    .line 773
    new-instance v2, Lcef;

    .line 774
    .line 775
    invoke-direct {v2, v3, v0}, Lcef;-><init>(ILr4f;)V

    .line 776
    .line 777
    .line 778
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 779
    .line 780
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 781
    .line 782
    .line 783
    move-object v2, v0

    .line 784
    :goto_12
    return-object v2

    .line 785
    :goto_13
    monitor-exit v2

    .line 786
    throw v0

    .line 787
    :pswitch_6
    move-object/from16 v0, p1

    .line 788
    .line 789
    check-cast v0, LSaf;

    .line 790
    .line 791
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Ljava/lang/Boolean;

    .line 794
    .line 795
    iget-object v2, v1, Lwx;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 798
    .line 799
    invoke-virtual {v2, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    new-instance v3, Lwx;

    .line 804
    .line 805
    iget-object v4, v1, Lwx;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

    .line 808
    .line 809
    const/16 v5, 0x15

    .line 810
    .line 811
    invoke-direct {v3, v5, v0, v4}, Lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 815
    .line 816
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 817
    .line 818
    .line 819
    return-object v0

    .line 820
    :pswitch_7
    move-object/from16 v0, p1

    .line 821
    .line 822
    check-cast v0, LSaf;

    .line 823
    .line 824
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, Ljava/util/List;

    .line 827
    .line 828
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Ljava/lang/Number;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    iget-object v4, v1, Lwx;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v4, Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    xor-int/2addr v5, v13

    .line 845
    check-cast v2, Ljava/lang/Iterable;

    .line 846
    .line 847
    new-instance v6, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-static {v2, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    if-eqz v7, :cond_1c

    .line 865
    .line 866
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    check-cast v7, LwQe;

    .line 871
    .line 872
    new-instance v8, Lk4;

    .line 873
    .line 874
    invoke-virtual {v7}, LwQe;->j()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v15

    .line 878
    invoke-static {v7}, LRHn;->l(LwQe;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    if-nez v10, :cond_19

    .line 883
    .line 884
    const-string v10, ""

    .line 885
    .line 886
    :cond_19
    move-object/from16 v16, v10

    .line 887
    .line 888
    invoke-virtual {v7}, LwQe;->g()LrFl;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    if-eqz v10, :cond_1a

    .line 893
    .line 894
    invoke-virtual {v10}, LrFl;->b()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    move-object/from16 v17, v10

    .line 899
    .line 900
    goto :goto_15

    .line 901
    :cond_1a
    move-object/from16 v17, v11

    .line 902
    .line 903
    :goto_15
    invoke-virtual {v7}, LwQe;->g()LrFl;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    if-eqz v7, :cond_1b

    .line 908
    .line 909
    invoke-virtual {v7}, LrFl;->c()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    move-object/from16 v18, v7

    .line 914
    .line 915
    goto :goto_16

    .line 916
    :cond_1b
    move-object/from16 v18, v11

    .line 917
    .line 918
    :goto_16
    const/16 v19, 0x1

    .line 919
    .line 920
    move-object v14, v8

    .line 921
    move/from16 v20, v5

    .line 922
    .line 923
    invoke-direct/range {v14 .. v20}, Lk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    goto :goto_14

    .line 930
    :cond_1c
    iget-object v2, v1, Lwx;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

    .line 933
    .line 934
    iget-object v2, v2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->I0:LFs0;

    .line 935
    .line 936
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_1d

    .line 941
    .line 942
    const/4 v3, 0x1

    .line 943
    goto :goto_17

    .line 944
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_1e

    .line 949
    .line 950
    goto :goto_17

    .line 951
    :cond_1e
    const/4 v3, 0x2

    .line 952
    :goto_17
    new-instance v2, LoQe;

    .line 953
    .line 954
    new-instance v4, Lq4;

    .line 955
    .line 956
    invoke-direct {v4, v6, v0, v3}, Lq4;-><init>(Ljava/util/ArrayList;II)V

    .line 957
    .line 958
    .line 959
    invoke-direct {v2, v4}, LoQe;-><init>(Lq4;)V

    .line 960
    .line 961
    .line 962
    return-object v2

    .line 963
    :pswitch_8
    move-object/from16 v0, p1

    .line 964
    .line 965
    check-cast v0, Ljava/lang/Boolean;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    invoke-virtual {v1, v0}, Lwx;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    return-object v0

    .line 976
    :pswitch_9
    move-object/from16 v0, p1

    .line 977
    .line 978
    check-cast v0, Lo8m;

    .line 979
    .line 980
    iget-object v0, v1, Lwx;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, LS5;

    .line 983
    .line 984
    invoke-virtual {v0}, LQSg;->d()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    iget-object v2, v1, Lwx;->c:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, LE38;

    .line 991
    .line 992
    iget-object v2, v2, LE38;->d:Ljava/util/List;

    .line 993
    .line 994
    invoke-static {v2, v0}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, Lk4;

    .line 999
    .line 1000
    if-eqz v2, :cond_1f

    .line 1001
    .line 1002
    iget v3, v2, Lk4;->e:I

    .line 1003
    .line 1004
    invoke-static {v3}, LAfc;->W(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-eqz v3, :cond_21

    .line 1009
    .line 1010
    if-eq v3, v9, :cond_20

    .line 1011
    .line 1012
    :cond_1f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1013
    .line 1014
    goto :goto_18

    .line 1015
    :cond_20
    new-instance v3, Ll4;

    .line 1016
    .line 1017
    invoke-direct {v3, v0, v2}, Ll4;-><init>(ILk4;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1021
    .line 1022
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_18

    .line 1026
    :cond_21
    new-instance v3, Lm4;

    .line 1027
    .line 1028
    invoke-direct {v3, v0, v2}, Lm4;-><init>(ILk4;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1032
    .line 1033
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    :goto_18
    return-object v0

    .line 1037
    :pswitch_a
    move-object/from16 v3, p1

    .line 1038
    .line 1039
    check-cast v3, Lqdf;

    .line 1040
    .line 1041
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    iget-object v0, v1, Lwx;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 1052
    .line 1053
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->k:Lwhb;

    .line 1054
    .line 1055
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    check-cast v2, Leuc;

    .line 1060
    .line 1061
    iget-object v4, v1, Lwx;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    move-object v6, v4

    .line 1064
    check-cast v6, Losc;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->m3()Lhwc;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-virtual {v2, v6, v4, v5}, Leuc;->l(Losc;Lhwc;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->S0:LKug;

    .line 1074
    .line 1075
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, LArc;

    .line 1080
    .line 1081
    iget-object v4, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->X:Lwhb;

    .line 1082
    .line 1083
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    check-cast v4, LYvc;

    .line 1088
    .line 1089
    invoke-interface {v4}, LYvc;->q()LRvc;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    iget-object v7, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->k:Lwhb;

    .line 1094
    .line 1095
    invoke-interface {v7}, Lwhb;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    check-cast v7, Leuc;

    .line 1100
    .line 1101
    new-instance v8, LSrc;

    .line 1102
    .line 1103
    iget-object v9, v4, LRvc;->b:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v7}, Leuc;->b()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v10

    .line 1109
    iget-object v7, v7, Leuc;->q:Ljava/lang/String;

    .line 1110
    .line 1111
    iget-object v4, v4, LRvc;->d:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-direct {v8, v9, v4, v10, v7}, LSrc;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->m3()Lhwc;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->Z:Lwhb;

    .line 1121
    .line 1122
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, LQjk;

    .line 1127
    .line 1128
    move-object v4, v8

    .line 1129
    move-object v8, v0

    .line 1130
    invoke-virtual/range {v2 .. v8}, LArc;->r(LjIn;LSrc;Ljava/lang/String;Losc;Lhwc;LQjk;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    return-object v0

    .line 1135
    :pswitch_b
    move-object/from16 v0, p1

    .line 1136
    .line 1137
    check-cast v0, LSaf;

    .line 1138
    .line 1139
    iget-object v5, v0, LSaf;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v5, LSJg;

    .line 1142
    .line 1143
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Lcom/snapchat/client/grpc/Status;

    .line 1146
    .line 1147
    iget-object v6, v1, Lwx;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    if-eqz v0, :cond_22

    .line 1150
    .line 1151
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    sget-object v8, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 1156
    .line 1157
    if-eq v7, v8, :cond_22

    .line 1158
    .line 1159
    check-cast v6, LArc;

    .line 1160
    .line 1161
    invoke-virtual {v6}, LArc;->p()LzC0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v2, v0}, LzC0;->f(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    goto/16 :goto_1c

    .line 1170
    .line 1171
    :cond_22
    if-nez v5, :cond_23

    .line 1172
    .line 1173
    new-instance v0, LHC0;

    .line 1174
    .line 1175
    const-string v2, ""

    .line 1176
    .line 1177
    invoke-direct {v0, v2, v12}, LHC0;-><init>(Ljava/lang/String;I)V

    .line 1178
    .line 1179
    .line 1180
    :goto_19
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    goto/16 :goto_1c

    .line 1185
    .line 1186
    :cond_23
    iget v0, v5, LSJg;->d:I

    .line 1187
    .line 1188
    int-to-long v7, v0

    .line 1189
    if-eq v0, v13, :cond_25

    .line 1190
    .line 1191
    if-eq v0, v9, :cond_25

    .line 1192
    .line 1193
    check-cast v6, LArc;

    .line 1194
    .line 1195
    packed-switch v0, :pswitch_data_1

    .line 1196
    .line 1197
    .line 1198
    iget-object v2, v1, Lwx;->c:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v2, LT7b;

    .line 1201
    .line 1202
    invoke-virtual {v6, v2, v0}, LArc;->F(LT7b;I)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v0, LHC0;

    .line 1206
    .line 1207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    const-string v3, "This response type isn\'t supported yet: "

    .line 1210
    .line 1211
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    iget v3, v5, LSJg;->d:I

    .line 1215
    .line 1216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-direct {v0, v2, v12}, LHC0;-><init>(Ljava/lang/String;I)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_19

    .line 1227
    :pswitch_c
    iget v0, v5, LSJg;->a:I

    .line 1228
    .line 1229
    if-ne v0, v10, :cond_24

    .line 1230
    .line 1231
    iget-object v0, v5, LSJg;->b:LSh8;

    .line 1232
    .line 1233
    move-object v11, v0

    .line 1234
    check-cast v11, Ls68;

    .line 1235
    .line 1236
    :cond_24
    const/16 v0, 0xe

    .line 1237
    .line 1238
    invoke-static {v6, v11, v0, v7, v8}, LArc;->h(LArc;Ls68;IJ)LVC0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1243
    .line 1244
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    :goto_1a
    move-object v0, v2

    .line 1248
    goto :goto_1c

    .line 1249
    :cond_25
    check-cast v6, LArc;

    .line 1250
    .line 1251
    iget v0, v5, LSJg;->a:I

    .line 1252
    .line 1253
    if-ne v0, v9, :cond_26

    .line 1254
    .line 1255
    iget-object v0, v5, LSJg;->b:LSh8;

    .line 1256
    .line 1257
    move-object v11, v0

    .line 1258
    check-cast v11, LQJg;

    .line 1259
    .line 1260
    :cond_26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    iget v0, v5, LSJg;->d:I

    .line 1264
    .line 1265
    if-eq v0, v13, :cond_28

    .line 1266
    .line 1267
    if-eq v0, v9, :cond_27

    .line 1268
    .line 1269
    const/16 v16, 0x5

    .line 1270
    .line 1271
    goto :goto_1b

    .line 1272
    :cond_27
    const/16 v16, 0x4

    .line 1273
    .line 1274
    goto :goto_1b

    .line 1275
    :cond_28
    const/16 v16, 0x3

    .line 1276
    .line 1277
    :goto_1b
    new-instance v0, LVC0;

    .line 1278
    .line 1279
    iget-object v2, v11, LQJg;->b:Ljava/lang/String;

    .line 1280
    .line 1281
    new-instance v3, LWC0;

    .line 1282
    .line 1283
    const/16 v18, 0x0

    .line 1284
    .line 1285
    const/16 v19, 0x0

    .line 1286
    .line 1287
    const/16 v15, 0xa

    .line 1288
    .line 1289
    const/16 v17, 0x0

    .line 1290
    .line 1291
    const/16 v20, 0x39

    .line 1292
    .line 1293
    move-object v14, v3

    .line 1294
    invoke-direct/range {v14 .. v20}, LWC0;-><init>(IILjava/lang/String;LIrc;LM4;I)V

    .line 1295
    .line 1296
    .line 1297
    const-wide/16 v15, 0x0

    .line 1298
    .line 1299
    const/16 v21, 0x0

    .line 1300
    .line 1301
    const/16 v22, 0x10

    .line 1302
    .line 1303
    move-object v14, v0

    .line 1304
    move-wide/from16 v17, v7

    .line 1305
    .line 1306
    move-object/from16 v19, v2

    .line 1307
    .line 1308
    move-object/from16 v20, v3

    .line 1309
    .line 1310
    invoke-direct/range {v14 .. v22}, LVC0;-><init>(JJLjava/lang/String;LWC0;LZC0;I)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1314
    .line 1315
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_1a

    .line 1319
    :goto_1c
    return-object v0

    .line 1320
    :pswitch_d
    move-object/from16 v0, p1

    .line 1321
    .line 1322
    check-cast v0, LcVl;

    .line 1323
    .line 1324
    iget v2, v0, LcVl;->a:I

    .line 1325
    .line 1326
    if-ne v2, v13, :cond_29

    .line 1327
    .line 1328
    iget-object v0, v0, LcVl;->b:Lwzm;

    .line 1329
    .line 1330
    goto :goto_1d

    .line 1331
    :cond_29
    move-object v0, v11

    .line 1332
    :goto_1d
    iget-object v2, v1, Lwx;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v2, Lhuc;

    .line 1335
    .line 1336
    iget-object v3, v2, Lhuc;->h:LKz4;

    .line 1337
    .line 1338
    sget-object v4, LJz4;->b:LJz4;

    .line 1339
    .line 1340
    iget-object v5, v1, Lwx;->c:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v5, LLz4;

    .line 1343
    .line 1344
    invoke-static {v2, v0}, Lhuc;->a(Lhuc;Lwzm;)LtWa;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v7

    .line 1348
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v7

    .line 1352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    new-instance v8, LIz4;

    .line 1356
    .line 1357
    invoke-direct {v8}, LIz4;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    iput-object v4, v8, LGz4;->f:LJz4;

    .line 1361
    .line 1362
    iput-object v5, v8, LGz4;->g:LLz4;

    .line 1363
    .line 1364
    iput-object v11, v8, LGz4;->h:Ljava/lang/String;

    .line 1365
    .line 1366
    iput-object v7, v8, LIz4;->i:Ljava/lang/String;

    .line 1367
    .line 1368
    iget-object v3, v3, LKz4;->a:LY78;

    .line 1369
    .line 1370
    invoke-interface {v3, v8}, LY78;->h(Lz78;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v3, v2, Lhuc;->g:LKug;

    .line 1374
    .line 1375
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    check-cast v3, LLr3;

    .line 1380
    .line 1381
    check-cast v3, LHKg;

    .line 1382
    .line 1383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v3

    .line 1390
    iget-object v5, v2, Lhuc;->d:Lho3;

    .line 1391
    .line 1392
    invoke-static {v2, v0}, Lhuc;->a(Lhuc;Lwzm;)LtWa;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v7

    .line 1396
    new-instance v15, LjWa;

    .line 1397
    .line 1398
    iget-object v10, v0, Lwzm;->c:[B

    .line 1399
    .line 1400
    const/4 v11, 0x0

    .line 1401
    const-wide/16 v12, 0x0

    .line 1402
    .line 1403
    const/4 v9, 0x2

    .line 1404
    const/16 v14, 0x1c

    .line 1405
    .line 1406
    move-object v8, v15

    .line 1407
    invoke-direct/range {v8 .. v14}, LjWa;-><init>(I[BIJI)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v5, v7, v15}, Lho3;->a(LtWa;LjWa;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    new-instance v7, LyT7;

    .line 1415
    .line 1416
    invoke-direct {v7, v6, v2, v0}, LyT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1420
    .line 1421
    invoke-direct {v2, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v5, LjZ3;

    .line 1425
    .line 1426
    const/16 v6, 0x13

    .line 1427
    .line 1428
    invoke-direct {v5, v0, v3, v4, v6}, LjZ3;-><init>(Ljava/lang/Object;JI)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1432
    .line 1433
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1434
    .line 1435
    .line 1436
    return-object v0

    .line 1437
    :pswitch_e
    move-object/from16 v0, p1

    .line 1438
    .line 1439
    check-cast v0, LAWl;

    .line 1440
    .line 1441
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 1442
    .line 1443
    move-object v6, v2

    .line 1444
    check-cast v6, LYY;

    .line 1445
    .line 1446
    iget-object v2, v0, LAWl;->b:Ljava/lang/Object;

    .line 1447
    .line 1448
    move-object v7, v2

    .line 1449
    check-cast v7, Ljava/util/HashMap;

    .line 1450
    .line 1451
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 1452
    .line 1453
    move-object v5, v0

    .line 1454
    check-cast v5, Lt1m;

    .line 1455
    .line 1456
    new-instance v0, LsA0;

    .line 1457
    .line 1458
    iget-object v2, v1, Lwx;->b:Ljava/lang/Object;

    .line 1459
    .line 1460
    move-object v4, v2

    .line 1461
    check-cast v4, Lc8b;

    .line 1462
    .line 1463
    iget-object v2, v1, Lwx;->c:Ljava/lang/Object;

    .line 1464
    .line 1465
    move-object v8, v2

    .line 1466
    check-cast v8, LAVg;

    .line 1467
    .line 1468
    const/4 v9, 0x2

    .line 1469
    move-object v3, v0

    .line 1470
    invoke-direct/range {v3 .. v9}, LsA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1474
    .line 1475
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1476
    .line 1477
    .line 1478
    return-object v2

    .line 1479
    :pswitch_f
    move-object/from16 v0, p1

    .line 1480
    .line 1481
    check-cast v0, Ljava/lang/String;

    .line 1482
    .line 1483
    iget-object v3, v1, Lwx;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v3, LWck;

    .line 1486
    .line 1487
    iget-object v3, v3, LWck;->b:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v3, LLd9;

    .line 1490
    .line 1491
    iget-object v4, v1, Lwx;->c:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v4, Ljava/util/List;

    .line 1494
    .line 1495
    check-cast v4, Ljava/lang/Iterable;

    .line 1496
    .line 1497
    new-instance v5, Ljava/util/ArrayList;

    .line 1498
    .line 1499
    invoke-static {v4, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1500
    .line 1501
    .line 1502
    move-result v6

    .line 1503
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v6

    .line 1514
    if-eqz v6, :cond_2a

    .line 1515
    .line 1516
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v6

    .line 1520
    check-cast v6, Lr1b;

    .line 1521
    .line 1522
    new-instance v7, LD2b;

    .line 1523
    .line 1524
    iget-object v8, v6, Lr1b;->b:Ljava/lang/String;

    .line 1525
    .line 1526
    iget-object v6, v6, Lr1b;->a:Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-direct {v7, v8, v0, v6}, LD2b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    goto :goto_1e

    .line 1535
    :cond_2a
    sget-object v0, Lp69;->O0:Lp69;

    .line 1536
    .line 1537
    check-cast v3, LMd9;

    .line 1538
    .line 1539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    new-instance v4, Lcom/snap/identity/job/snapchatter/InviteOrAddFriendsDurableJob;

    .line 1543
    .line 1544
    new-instance v20, Lylh;

    .line 1545
    .line 1546
    sget-object v7, LGlh;->c:LGlh;

    .line 1547
    .line 1548
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v10

    .line 1552
    const/4 v11, 0x6

    .line 1553
    const-wide/16 v8, 0x0

    .line 1554
    .line 1555
    move-object/from16 v6, v20

    .line 1556
    .line 1557
    invoke-direct/range {v6 .. v11}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 1558
    .line 1559
    .line 1560
    sget-object v17, LlP7;->c:LlP7;

    .line 1561
    .line 1562
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v16

    .line 1570
    new-instance v2, LZO7;

    .line 1571
    .line 1572
    move-object v14, v2

    .line 1573
    const/16 v27, 0x0

    .line 1574
    .line 1575
    const/16 v28, 0x0

    .line 1576
    .line 1577
    const/4 v15, 0x0

    .line 1578
    const/16 v18, 0x0

    .line 1579
    .line 1580
    const/16 v19, 0x0

    .line 1581
    .line 1582
    const/16 v21, 0x0

    .line 1583
    .line 1584
    const/16 v22, 0x0

    .line 1585
    .line 1586
    const/16 v23, 0x0

    .line 1587
    .line 1588
    const/16 v24, 0x0

    .line 1589
    .line 1590
    const/16 v25, 0x0

    .line 1591
    .line 1592
    const/16 v26, 0x0

    .line 1593
    .line 1594
    const/16 v29, 0x3f59

    .line 1595
    .line 1596
    const/16 v30, 0x0

    .line 1597
    .line 1598
    invoke-direct/range {v14 .. v30}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v6, LE2b;

    .line 1602
    .line 1603
    invoke-direct {v6, v0, v5}, LE2b;-><init>(Lp69;Ljava/util/ArrayList;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-direct {v4, v2, v6}, Lcom/snap/identity/job/snapchatter/InviteOrAddFriendsDurableJob;-><init>(LZO7;LE2b;)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v0, v3, LMd9;->b:LuP7;

    .line 1610
    .line 1611
    invoke-interface {v0, v4}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    iget-object v2, v3, LMd9;->f:LqCg;

    .line 1616
    .line 1617
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1622
    .line 1623
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1624
    .line 1625
    .line 1626
    return-object v3

    .line 1627
    :pswitch_10
    move-object/from16 v0, p1

    .line 1628
    .line 1629
    check-cast v0, Lo8m;

    .line 1630
    .line 1631
    iget-object v0, v1, Lwx;->b:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 1634
    .line 1635
    iget-object v2, v1, Lwx;->c:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 1638
    .line 1639
    new-array v3, v9, [Lio/reactivex/rxjava3/core/Completable;

    .line 1640
    .line 1641
    aput-object v0, v3, v12

    .line 1642
    .line 1643
    aput-object v2, v3, v13

    .line 1644
    .line 1645
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    check-cast v0, Ljava/lang/Iterable;

    .line 1650
    .line 1651
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1652
    .line 1653
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1654
    .line 1655
    .line 1656
    return-object v2

    .line 1657
    :pswitch_11
    move-object/from16 v0, p1

    .line 1658
    .line 1659
    check-cast v0, Ljava/lang/Number;

    .line 1660
    .line 1661
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v2

    .line 1665
    iget-object v0, v1, Lwx;->b:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v0, LWjh;

    .line 1668
    .line 1669
    iget-object v4, v0, LWjh;->d:LKug;

    .line 1670
    .line 1671
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    check-cast v4, LLr3;

    .line 1676
    .line 1677
    check-cast v4, LHKg;

    .line 1678
    .line 1679
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v4

    .line 1686
    iget-object v6, v1, Lwx;->c:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v6, LRvc;

    .line 1689
    .line 1690
    iget-wide v7, v6, LRvc;->D:J

    .line 1691
    .line 1692
    sub-long/2addr v4, v7

    .line 1693
    const v7, 0x36ee80

    .line 1694
    .line 1695
    .line 1696
    int-to-long v7, v7

    .line 1697
    div-long/2addr v4, v7

    .line 1698
    long-to-int v5, v4

    .line 1699
    iget-object v4, v0, LWjh;->d:LKug;

    .line 1700
    .line 1701
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    check-cast v4, LLr3;

    .line 1706
    .line 1707
    check-cast v4, LHKg;

    .line 1708
    .line 1709
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    .line 1711
    .line 1712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v9

    .line 1716
    iget-wide v11, v6, LRvc;->D:J

    .line 1717
    .line 1718
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 1719
    .line 1720
    .line 1721
    mul-long v7, v7, v2

    .line 1722
    .line 1723
    add-long/2addr v7, v11

    .line 1724
    const-string v4, "revisit_time"

    .line 1725
    .line 1726
    const-string v6, "retention_time"

    .line 1727
    .line 1728
    const-string v11, "status"

    .line 1729
    .line 1730
    cmp-long v12, v9, v7

    .line 1731
    .line 1732
    if-gtz v12, :cond_2b

    .line 1733
    .line 1734
    iget-object v0, v0, LWjh;->e:LKug;

    .line 1735
    .line 1736
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    check-cast v0, Lx2a;

    .line 1741
    .line 1742
    sget-object v7, LHvc;->M1:LHvc;

    .line 1743
    .line 1744
    const-string v8, "pre_account_creation"

    .line 1745
    .line 1746
    invoke-static {v7, v11, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v7

    .line 1750
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    invoke-virtual {v7, v6, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    invoke-virtual {v7, v4, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v0, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1765
    .line 1766
    .line 1767
    sget-object v0, LVjh;->b:LVjh;

    .line 1768
    .line 1769
    goto :goto_1f

    .line 1770
    :cond_2b
    iget-object v7, v0, LWjh;->c:LKug;

    .line 1771
    .line 1772
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v7

    .line 1776
    check-cast v7, LYvc;

    .line 1777
    .line 1778
    invoke-interface {v7}, LYvc;->a0()V

    .line 1779
    .line 1780
    .line 1781
    iget-object v0, v0, LWjh;->e:LKug;

    .line 1782
    .line 1783
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    check-cast v0, Lx2a;

    .line 1788
    .line 1789
    sget-object v7, LHvc;->M1:LHvc;

    .line 1790
    .line 1791
    const-string v8, "data_expired"

    .line 1792
    .line 1793
    invoke-static {v7, v11, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v7

    .line 1797
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    invoke-virtual {v7, v6, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    invoke-virtual {v7, v4, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v0, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1812
    .line 1813
    .line 1814
    sget-object v0, LVjh;->e:LVjh;

    .line 1815
    .line 1816
    :goto_1f
    return-object v0

    .line 1817
    :pswitch_12
    move-object/from16 v0, p1

    .line 1818
    .line 1819
    check-cast v0, Ljava/lang/Boolean;

    .line 1820
    .line 1821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1822
    .line 1823
    .line 1824
    new-instance v2, LAWl;

    .line 1825
    .line 1826
    iget-object v3, v1, Lwx;->b:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v3, LXnf;

    .line 1829
    .line 1830
    iget-object v4, v1, Lwx;->c:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v4, Lg4j;

    .line 1833
    .line 1834
    invoke-direct {v2, v3, v0, v4}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    return-object v2

    .line 1838
    :pswitch_13
    move-object/from16 v0, p1

    .line 1839
    .line 1840
    check-cast v0, Ljava/lang/Boolean;

    .line 1841
    .line 1842
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    iget-object v2, v1, Lwx;->b:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v2, LvTg;

    .line 1849
    .line 1850
    iget-object v3, v2, LvTg;->d:Ljava/lang/String;

    .line 1851
    .line 1852
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1853
    .line 1854
    .line 1855
    move-result v4

    .line 1856
    if-lez v4, :cond_2c

    .line 1857
    .line 1858
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1859
    .line 1860
    .line 1861
    move-result v4

    .line 1862
    const/16 v5, 0xf

    .line 1863
    .line 1864
    if-le v4, v5, :cond_2c

    .line 1865
    .line 1866
    invoke-virtual {v3, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    :cond_2c
    iget-object v4, v1, Lwx;->c:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v4, LXuc;

    .line 1873
    .line 1874
    iget-object v5, v4, LXuc;->d:Lwhb;

    .line 1875
    .line 1876
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v5

    .line 1880
    check-cast v5, LYvc;

    .line 1881
    .line 1882
    iget-object v6, v2, LvTg;->c:Ljava/lang/String;

    .line 1883
    .line 1884
    iget-object v7, v2, LvTg;->a:Ljava/lang/String;

    .line 1885
    .line 1886
    iget-object v2, v2, LvTg;->b:Ljava/lang/String;

    .line 1887
    .line 1888
    invoke-interface {v5, v3, v6, v7, v2}, LYvc;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v2, v4, LXuc;->Y:Lwhb;

    .line 1892
    .line 1893
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    check-cast v2, LQvc;

    .line 1898
    .line 1899
    invoke-virtual {v2}, LQvc;->c()LNvc;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    iget-boolean v2, v2, LNvc;->e:Z

    .line 1904
    .line 1905
    xor-int/2addr v2, v13

    .line 1906
    new-instance v3, Lnik;

    .line 1907
    .line 1908
    invoke-direct {v3, v2, v13, v0}, Lnik;-><init>(ZZZ)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v4, v3}, LXuc;->onStartSignup(Lnik;)V

    .line 1912
    .line 1913
    .line 1914
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1915
    .line 1916
    return-object v0

    .line 1917
    :pswitch_14
    move-object/from16 v0, p1

    .line 1918
    .line 1919
    check-cast v0, Ljava/util/List;

    .line 1920
    .line 1921
    check-cast v0, Ljava/lang/Iterable;

    .line 1922
    .line 1923
    iget-object v2, v1, Lwx;->b:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v2, Ljh4;

    .line 1926
    .line 1927
    iget-object v3, v1, Lwx;->c:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v3, Ljava/lang/String;

    .line 1930
    .line 1931
    new-instance v4, Ljava/util/ArrayList;

    .line 1932
    .line 1933
    invoke-static {v0, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1934
    .line 1935
    .line 1936
    move-result v5

    .line 1937
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1938
    .line 1939
    .line 1940
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v5

    .line 1948
    if-eqz v5, :cond_2d

    .line 1949
    .line 1950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v5

    .line 1954
    check-cast v5, Leh4;

    .line 1955
    .line 1956
    iget-object v6, v2, Ljh4;->a:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v6, Lti4;

    .line 1959
    .line 1960
    iget-object v7, v5, Leh4;->b:Lhof;

    .line 1961
    .line 1962
    iget-object v7, v7, Lhof;->a:Ljava/lang/String;

    .line 1963
    .line 1964
    check-cast v6, LdK3;

    .line 1965
    .line 1966
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1967
    .line 1968
    .line 1969
    sget-object v6, LOll;->a:LOll;

    .line 1970
    .line 1971
    invoke-static {v3, v7}, LOll;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v6

    .line 1975
    new-instance v7, Lhof;

    .line 1976
    .line 1977
    iget-object v8, v5, Leh4;->b:Lhof;

    .line 1978
    .line 1979
    iget-object v8, v8, Lhof;->a:Ljava/lang/String;

    .line 1980
    .line 1981
    invoke-direct {v7, v8, v6}, Lhof;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    new-instance v6, Leh4;

    .line 1985
    .line 1986
    iget-object v8, v5, Leh4;->a:Ljava/lang/String;

    .line 1987
    .line 1988
    iget-boolean v5, v5, Leh4;->c:Z

    .line 1989
    .line 1990
    invoke-direct {v6, v8, v7, v5}, Leh4;-><init>(Ljava/lang/String;Lhof;Z)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    goto :goto_20

    .line 1997
    :cond_2d
    return-object v4

    .line 1998
    :pswitch_15
    move-object/from16 v0, p1

    .line 1999
    .line 2000
    check-cast v0, LtDj;

    .line 2001
    .line 2002
    iget-object v2, v1, Lwx;->b:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v2, LqDj;

    .line 2005
    .line 2006
    iget-object v3, v2, LqDj;->c:LCbl;

    .line 2007
    .line 2008
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v3

    .line 2012
    check-cast v3, Lcom/snap/identity/FriendingHttpInterface;

    .line 2013
    .line 2014
    iget-object v4, v1, Lwx;->c:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v4, Ljava/lang/String;

    .line 2017
    .line 2018
    invoke-interface {v3, v4, v0}, Lcom/snap/identity/FriendingHttpInterface;->fetchPublicInfo(Ljava/lang/String;LtDj;)Lio/reactivex/rxjava3/core/Single;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    iget-object v2, v2, LqDj;->b:LqCg;

    .line 2023
    .line 2024
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    invoke-static {v0, v0, v2}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    return-object v0

    .line 2033
    :pswitch_16
    move-object/from16 v0, p1

    .line 2034
    .line 2035
    check-cast v0, Ljava/lang/Boolean;

    .line 2036
    .line 2037
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    invoke-virtual {v1, v0}, Lwx;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    return-object v0

    .line 2046
    :pswitch_17
    move-object/from16 v0, p1

    .line 2047
    .line 2048
    check-cast v0, LkBj;

    .line 2049
    .line 2050
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 2051
    .line 2052
    iget-object v2, v1, Lwx;->b:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v2, Laa9;

    .line 2055
    .line 2056
    if-eqz v0, :cond_2f

    .line 2057
    .line 2058
    iget-object v2, v2, Laa9;->a:LKug;

    .line 2059
    .line 2060
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    check-cast v2, Lh59;

    .line 2065
    .line 2066
    iget-object v3, v1, Lwx;->c:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v3, Ljava/lang/String;

    .line 2069
    .line 2070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2074
    .line 2075
    .line 2076
    move-result v4

    .line 2077
    if-nez v4, :cond_2e

    .line 2078
    .line 2079
    iget-object v4, v2, Lh59;->d:LwZg;

    .line 2080
    .line 2081
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2082
    .line 2083
    .line 2084
    :cond_2e
    new-instance v4, Lg59;

    .line 2085
    .line 2086
    invoke-direct {v4, v2, v0, v3}, Lg59;-><init>(Lh59;Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2090
    .line 2091
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2092
    .line 2093
    .line 2094
    iget-object v3, v2, Lh59;->h:LqCg;

    .line 2095
    .line 2096
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2101
    .line 2102
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2103
    .line 2104
    .line 2105
    new-instance v0, Lc59;

    .line 2106
    .line 2107
    const/4 v3, 0x7

    .line 2108
    invoke-direct {v0, v2, v3}, Lc59;-><init>(Lh59;I)V

    .line 2109
    .line 2110
    .line 2111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2112
    .line 2113
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2114
    .line 2115
    .line 2116
    sget-object v0, LMv;->t:LMv;

    .line 2117
    .line 2118
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2119
    .line 2120
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_21

    .line 2124
    :cond_2f
    iget-object v0, v2, Laa9;->f:LFs0;

    .line 2125
    .line 2126
    new-instance v0, LX99;

    .line 2127
    .line 2128
    invoke-direct {v0, v11}, LX99;-><init>(Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2132
    .line 2133
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    :goto_21
    return-object v3

    .line 2137
    :pswitch_18
    move-object/from16 v0, p1

    .line 2138
    .line 2139
    check-cast v0, Lc69;

    .line 2140
    .line 2141
    instance-of v2, v0, LZ59;

    .line 2142
    .line 2143
    iget-object v3, v1, Lwx;->b:Ljava/lang/Object;

    .line 2144
    .line 2145
    if-eqz v2, :cond_30

    .line 2146
    .line 2147
    new-instance v0, LL38;

    .line 2148
    .line 2149
    check-cast v3, LD59;

    .line 2150
    .line 2151
    invoke-direct {v0, v4, v3}, LL38;-><init>(ILjava/lang/Object;)V

    .line 2152
    .line 2153
    .line 2154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2155
    .line 2156
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2157
    .line 2158
    .line 2159
    goto/16 :goto_22

    .line 2160
    .line 2161
    :cond_30
    instance-of v2, v0, Lb69;

    .line 2162
    .line 2163
    iget-object v4, v1, Lwx;->c:Ljava/lang/Object;

    .line 2164
    .line 2165
    if-eqz v2, :cond_31

    .line 2166
    .line 2167
    check-cast v0, Lb69;

    .line 2168
    .line 2169
    invoke-virtual {v0}, Lb69;->a()Ljava/lang/Exception;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    check-cast v3, LD59;

    .line 2174
    .line 2175
    invoke-virtual {v3, v2}, LD59;->d(Ljava/lang/Throwable;)V

    .line 2176
    .line 2177
    .line 2178
    check-cast v4, LR59;

    .line 2179
    .line 2180
    iget-object v3, v4, LR59;->h:LKug;

    .line 2181
    .line 2182
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v3

    .line 2186
    check-cast v3, Lm0j;

    .line 2187
    .line 2188
    iget-object v0, v0, Lb69;->c:Ljava/lang/String;

    .line 2189
    .line 2190
    invoke-virtual {v3, v0}, Lm0j;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 2195
    .line 2196
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 2197
    .line 2198
    .line 2199
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2200
    .line 2201
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2202
    .line 2203
    .line 2204
    goto :goto_22

    .line 2205
    :cond_31
    instance-of v2, v0, LY59;

    .line 2206
    .line 2207
    if-eqz v2, :cond_32

    .line 2208
    .line 2209
    check-cast v0, LY59;

    .line 2210
    .line 2211
    invoke-virtual {v0}, LY59;->a()Ljava/lang/Exception;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    check-cast v3, LD59;

    .line 2216
    .line 2217
    invoke-virtual {v3, v0}, LD59;->d(Ljava/lang/Throwable;)V

    .line 2218
    .line 2219
    .line 2220
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 2221
    .line 2222
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 2223
    .line 2224
    .line 2225
    goto :goto_22

    .line 2226
    :cond_32
    instance-of v2, v0, LX59;

    .line 2227
    .line 2228
    if-eqz v2, :cond_34

    .line 2229
    .line 2230
    check-cast v0, LX59;

    .line 2231
    .line 2232
    invoke-virtual {v0}, LX59;->a()Ljava/lang/Exception;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    check-cast v3, LD59;

    .line 2237
    .line 2238
    invoke-virtual {v3, v0}, LD59;->d(Ljava/lang/Throwable;)V

    .line 2239
    .line 2240
    .line 2241
    check-cast v4, LR59;

    .line 2242
    .line 2243
    iget-object v2, v4, LR59;->h:LKug;

    .line 2244
    .line 2245
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    check-cast v2, Lm0j;

    .line 2250
    .line 2251
    move-object v3, v0

    .line 2252
    check-cast v3, Ls59;

    .line 2253
    .line 2254
    iget-object v3, v3, Ls59;->a:Ljava/lang/String;

    .line 2255
    .line 2256
    if-nez v3, :cond_33

    .line 2257
    .line 2258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v3

    .line 2262
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v3

    .line 2266
    invoke-virtual {v3}, LDl3;->c()Ljava/lang/String;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v3

    .line 2270
    if-nez v3, :cond_33

    .line 2271
    .line 2272
    const-string v3, "UNKNOWN"

    .line 2273
    .line 2274
    :cond_33
    invoke-virtual {v2, v3}, Lm0j;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 2279
    .line 2280
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 2281
    .line 2282
    .line 2283
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2284
    .line 2285
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2286
    .line 2287
    .line 2288
    move-object v2, v0

    .line 2289
    :goto_22
    return-object v2

    .line 2290
    :cond_34
    new-instance v0, LVDc;

    .line 2291
    .line 2292
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2293
    .line 2294
    .line 2295
    throw v0

    .line 2296
    :pswitch_19
    move-object/from16 v0, p1

    .line 2297
    .line 2298
    check-cast v0, Ljava/util/List;

    .line 2299
    .line 2300
    iget-object v2, v1, Lwx;->b:Ljava/lang/Object;

    .line 2301
    .line 2302
    check-cast v2, LR59;

    .line 2303
    .line 2304
    invoke-virtual {v2}, LR59;->e()LL06;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v3

    .line 2308
    new-instance v4, LK59;

    .line 2309
    .line 2310
    invoke-direct {v4, v0, v2, v12}, LK59;-><init>(Ljava/util/List;LR59;I)V

    .line 2311
    .line 2312
    .line 2313
    const-string v0, "onFriendsRes"

    .line 2314
    .line 2315
    invoke-interface {v3, v0, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    new-instance v3, LK59;

    .line 2320
    .line 2321
    iget-object v4, v1, Lwx;->c:Ljava/lang/Object;

    .line 2322
    .line 2323
    check-cast v4, Ljava/util/List;

    .line 2324
    .line 2325
    invoke-direct {v3, v4, v2, v13}, LK59;-><init>(Ljava/util/List;LR59;I)V

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v2, v0, v3}, LR59;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    return-object v0

    .line 2333
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2334
    .line 2335
    check-cast v0, Lc69;

    .line 2336
    .line 2337
    iget-object v2, v1, Lwx;->b:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v2, LR59;

    .line 2340
    .line 2341
    iget-object v3, v1, Lwx;->c:Ljava/lang/Object;

    .line 2342
    .line 2343
    check-cast v3, Lp69;

    .line 2344
    .line 2345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2346
    .line 2347
    .line 2348
    instance-of v6, v0, La69;

    .line 2349
    .line 2350
    if-eqz v6, :cond_35

    .line 2351
    .line 2352
    iget-object v6, v2, LR59;->a:LKug;

    .line 2353
    .line 2354
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v6

    .line 2358
    check-cast v6, LYd9;

    .line 2359
    .line 2360
    move-object v7, v0

    .line 2361
    check-cast v7, La69;

    .line 2362
    .line 2363
    iget-object v8, v6, LYd9;->j:Lbij;

    .line 2364
    .line 2365
    new-instance v9, Ldvb;

    .line 2366
    .line 2367
    iget-object v7, v7, La69;->a:LL6f;

    .line 2368
    .line 2369
    invoke-direct {v9, v5, v6, v7}, Ldvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2370
    .line 2371
    .line 2372
    const-string v5, "FriendRepository:applyFriendUpdate"

    .line 2373
    .line 2374
    invoke-virtual {v8, v5, v9}, Lbij;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v5

    .line 2378
    new-instance v6, LEg9;

    .line 2379
    .line 2380
    invoke-direct {v6, v4, v2, v0, v3}, LEg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2381
    .line 2382
    .line 2383
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2384
    .line 2385
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2386
    .line 2387
    .line 2388
    new-instance v4, LJ59;

    .line 2389
    .line 2390
    invoke-direct {v4, v2, v12}, LJ59;-><init>(LR59;I)V

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v2

    .line 2397
    goto :goto_23

    .line 2398
    :cond_35
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2399
    .line 2400
    :goto_23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2401
    .line 2402
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2403
    .line 2404
    .line 2405
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2406
    .line 2407
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2408
    .line 2409
    .line 2410
    return-object v0

    .line 2411
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2412
    .line 2413
    check-cast v0, LkBj;

    .line 2414
    .line 2415
    iget-object v2, v0, LkBj;->b:Ljava/lang/String;

    .line 2416
    .line 2417
    const-string v3, ""

    .line 2418
    .line 2419
    if-nez v2, :cond_36

    .line 2420
    .line 2421
    move-object v2, v3

    .line 2422
    :cond_36
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 2423
    .line 2424
    if-nez v0, :cond_37

    .line 2425
    .line 2426
    goto :goto_24

    .line 2427
    :cond_37
    move-object v3, v0

    .line 2428
    :goto_24
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v0

    .line 2432
    xor-int/2addr v0, v13

    .line 2433
    if-nez v0, :cond_39

    .line 2434
    .line 2435
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v0

    .line 2439
    xor-int/2addr v0, v13

    .line 2440
    if-eqz v0, :cond_38

    .line 2441
    .line 2442
    goto :goto_25

    .line 2443
    :cond_38
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2444
    .line 2445
    goto :goto_26

    .line 2446
    :cond_39
    :goto_25
    iget-object v0, v1, Lwx;->b:Ljava/lang/Object;

    .line 2447
    .line 2448
    check-cast v0, Lsg4;

    .line 2449
    .line 2450
    iget-object v4, v1, Lwx;->c:Ljava/lang/Object;

    .line 2451
    .line 2452
    check-cast v4, Lumf;

    .line 2453
    .line 2454
    invoke-virtual {v0}, Lsg4;->b()LAi4;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v5

    .line 2458
    invoke-virtual {v5, v3, v4}, LAi4;->m(Ljava/lang/String;Lumf;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v4

    .line 2462
    new-instance v5, Lrg4;

    .line 2463
    .line 2464
    invoke-direct {v5, v0, v2, v3}, Lrg4;-><init>(Lsg4;Ljava/lang/String;Ljava/lang/String;)V

    .line 2465
    .line 2466
    .line 2467
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2468
    .line 2469
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2470
    .line 2471
    .line 2472
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2473
    .line 2474
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2475
    .line 2476
    .line 2477
    move-object v0, v2

    .line 2478
    :goto_26
    return-object v0

    .line 2479
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2480
    .line 2481
    check-cast v0, Ljava/lang/Throwable;

    .line 2482
    .line 2483
    iget-object v2, v1, Lwx;->b:Ljava/lang/Object;

    .line 2484
    .line 2485
    check-cast v2, LQX1;

    .line 2486
    .line 2487
    iget-object v2, v2, LQX1;->e:Lo64;

    .line 2488
    .line 2489
    invoke-virtual {v2, v0}, Lo64;->a(Ljava/lang/Throwable;)Z

    .line 2490
    .line 2491
    .line 2492
    move-result v2

    .line 2493
    if-eqz v2, :cond_3a

    .line 2494
    .line 2495
    goto :goto_27

    .line 2496
    :cond_3a
    instance-of v0, v0, Luna;

    .line 2497
    .line 2498
    :goto_27
    sget-object v0, Ly08;->a:Ly08;

    .line 2499
    .line 2500
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2501
    .line 2502
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2503
    .line 2504
    .line 2505
    return-object v2

    .line 2506
    :pswitch_1d
    move-object/from16 v0, p1

    .line 2507
    .line 2508
    check-cast v0, Lo8m;

    .line 2509
    .line 2510
    iget-object v0, v1, Lwx;->b:Ljava/lang/Object;

    .line 2511
    .line 2512
    check-cast v0, Lyx;

    .line 2513
    .line 2514
    iget-object v0, v0, Lyx;->a:Lcf9;

    .line 2515
    .line 2516
    sget-object v2, LG59;->d:LG59;

    .line 2517
    .line 2518
    sget-object v3, Lp69;->v1:Lp69;

    .line 2519
    .line 2520
    check-cast v0, Ldf9;

    .line 2521
    .line 2522
    invoke-virtual {v0, v2, v3}, Ldf9;->a(LG59;Lp69;)LCe9;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v17

    .line 2526
    new-instance v0, Lqx;

    .line 2527
    .line 2528
    new-instance v15, Ltx;

    .line 2529
    .line 2530
    iget-object v2, v1, Lwx;->b:Ljava/lang/Object;

    .line 2531
    .line 2532
    check-cast v2, Lyx;

    .line 2533
    .line 2534
    invoke-direct {v15, v2, v13}, Ltx;-><init>(Lyx;I)V

    .line 2535
    .line 2536
    .line 2537
    iget-object v3, v1, Lwx;->c:Ljava/lang/Object;

    .line 2538
    .line 2539
    move-object/from16 v16, v3

    .line 2540
    .line 2541
    check-cast v16, Lcom/snap/composer/people/NearbyFriendStoring;

    .line 2542
    .line 2543
    new-instance v3, Lux;

    .line 2544
    .line 2545
    invoke-direct {v3, v2, v12}, Lux;-><init>(Lyx;I)V

    .line 2546
    .line 2547
    .line 2548
    new-instance v4, Lux;

    .line 2549
    .line 2550
    invoke-direct {v4, v2, v13}, Lux;-><init>(Lyx;I)V

    .line 2551
    .line 2552
    .line 2553
    new-instance v5, Lvx;

    .line 2554
    .line 2555
    invoke-direct {v5, v2, v12}, Lvx;-><init>(Lyx;I)V

    .line 2556
    .line 2557
    .line 2558
    new-instance v6, Lvx;

    .line 2559
    .line 2560
    invoke-direct {v6, v2, v13}, Lvx;-><init>(Lyx;I)V

    .line 2561
    .line 2562
    .line 2563
    new-instance v7, Lux;

    .line 2564
    .line 2565
    invoke-direct {v7, v2, v9}, Lux;-><init>(Lyx;I)V

    .line 2566
    .line 2567
    .line 2568
    move-object v14, v0

    .line 2569
    move-object/from16 v18, v3

    .line 2570
    .line 2571
    move-object/from16 v19, v4

    .line 2572
    .line 2573
    move-object/from16 v20, v5

    .line 2574
    .line 2575
    move-object/from16 v21, v6

    .line 2576
    .line 2577
    move-object/from16 v22, v7

    .line 2578
    .line 2579
    invoke-direct/range {v14 .. v22}, Lqx;-><init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/people/NearbyFriendStoring;Lcom/snap/composer/people/FriendStoring;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 2580
    .line 2581
    .line 2582
    iget-object v2, v1, Lwx;->b:Ljava/lang/Object;

    .line 2583
    .line 2584
    check-cast v2, Lyx;

    .line 2585
    .line 2586
    iget-object v2, v2, Lyx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2587
    .line 2588
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v2

    .line 2592
    check-cast v2, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 2593
    .line 2594
    if-eqz v2, :cond_3c

    .line 2595
    .line 2596
    iget-object v3, v2, Lcom/snap/friending/nearby/NearbyFriendService;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2597
    .line 2598
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 2599
    .line 2600
    .line 2601
    iget-object v3, v2, Lcom/snap/friending/nearby/NearbyFriendService;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2602
    .line 2603
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v3

    .line 2607
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2608
    .line 2609
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2610
    .line 2611
    .line 2612
    move-result v3

    .line 2613
    if-eqz v3, :cond_3b

    .line 2614
    .line 2615
    invoke-virtual {v2}, Lcom/snap/friending/nearby/NearbyFriendService;->i()V

    .line 2616
    .line 2617
    .line 2618
    :cond_3b
    invoke-virtual {v2}, Lcom/snap/friending/nearby/NearbyFriendService;->f()Lroe;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v3

    .line 2622
    iget-object v2, v2, Lcom/snap/friending/nearby/NearbyFriendService;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2623
    .line 2624
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v2

    .line 2628
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2629
    .line 2630
    .line 2631
    move-result v2

    .line 2632
    iget-object v4, v3, Lroe;->c:LLr3;

    .line 2633
    .line 2634
    check-cast v4, LHKg;

    .line 2635
    .line 2636
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2637
    .line 2638
    .line 2639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2640
    .line 2641
    .line 2642
    move-result-wide v4

    .line 2643
    iput-wide v4, v3, Lroe;->d:J

    .line 2644
    .line 2645
    iget-object v3, v3, Lroe;->a:Lx2a;

    .line 2646
    .line 2647
    sget-object v4, Lxoe;->c:Lxoe;

    .line 2648
    .line 2649
    const-string v5, "toggle"

    .line 2650
    .line 2651
    invoke-static {v4, v5, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v2

    .line 2655
    invoke-static {v3, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 2656
    .line 2657
    .line 2658
    :cond_3c
    iget-object v2, v1, Lwx;->b:Ljava/lang/Object;

    .line 2659
    .line 2660
    check-cast v2, Lyx;

    .line 2661
    .line 2662
    iget-object v3, v2, Lyx;->d:LWck;

    .line 2663
    .line 2664
    new-instance v4, LpS4;

    .line 2665
    .line 2666
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2667
    .line 2668
    .line 2669
    new-instance v5, Ltx;

    .line 2670
    .line 2671
    invoke-direct {v5, v2, v12}, Ltx;-><init>(Lyx;I)V

    .line 2672
    .line 2673
    .line 2674
    iput-object v5, v4, LpS4;->d:Ljava/lang/Object;

    .line 2675
    .line 2676
    iput-object v4, v3, LWck;->f:Ljava/lang/Object;

    .line 2677
    .line 2678
    iget-object v4, v2, Lyx;->b:Landroid/app/Activity;

    .line 2679
    .line 2680
    iget-object v2, v2, Lyx;->o:LNCc;

    .line 2681
    .line 2682
    new-instance v5, LuAj;

    .line 2683
    .line 2684
    new-instance v15, LyAj;

    .line 2685
    .line 2686
    const/16 v6, 0x5f

    .line 2687
    .line 2688
    invoke-direct {v15, v6}, LyAj;-><init>(I)V

    .line 2689
    .line 2690
    .line 2691
    new-instance v6, LOAj;

    .line 2692
    .line 2693
    const v7, 0x106000d

    .line 2694
    .line 2695
    .line 2696
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v7

    .line 2700
    invoke-direct {v6, v7, v11, v9}, LOAj;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 2701
    .line 2702
    .line 2703
    new-instance v7, LwAj;

    .line 2704
    .line 2705
    invoke-direct {v7, v12, v12, v9}, LwAj;-><init>(ZZI)V

    .line 2706
    .line 2707
    .line 2708
    sget-object v19, Lsx;->d:Lsx;

    .line 2709
    .line 2710
    const/16 v20, 0x8

    .line 2711
    .line 2712
    const/16 v18, 0x0

    .line 2713
    .line 2714
    move-object v14, v5

    .line 2715
    move-object/from16 v16, v6

    .line 2716
    .line 2717
    move-object/from16 v17, v7

    .line 2718
    .line 2719
    invoke-direct/range {v14 .. v20}, LuAj;-><init>(LYAn;LOAj;LwAj;LDc8;Lkotlin/jvm/functions/Function0;I)V

    .line 2720
    .line 2721
    .line 2722
    sget-object v6, Lcom/snap/add_friends_nearby/AddFriendsNearbyView;->Companion:Lzx;

    .line 2723
    .line 2724
    iget-object v7, v3, LWck;->e:Ljava/lang/Object;

    .line 2725
    .line 2726
    move-object/from16 v18, v7

    .line 2727
    .line 2728
    check-cast v18, LHpa;

    .line 2729
    .line 2730
    new-instance v21, LAx;

    .line 2731
    .line 2732
    invoke-direct/range {v21 .. v21}, LAx;-><init>()V

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2736
    .line 2737
    .line 2738
    new-instance v6, Lcom/snap/add_friends_nearby/AddFriendsNearbyView;

    .line 2739
    .line 2740
    invoke-interface/range {v18 .. v18}, LHpa;->getContext()Landroid/content/Context;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v7

    .line 2744
    invoke-direct {v6, v7}, Lcom/snap/add_friends_nearby/AddFriendsNearbyView;-><init>(Landroid/content/Context;)V

    .line 2745
    .line 2746
    .line 2747
    invoke-static {}, Lcom/snap/add_friends_nearby/AddFriendsNearbyView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v20

    .line 2751
    const/16 v25, 0x0

    .line 2752
    .line 2753
    const/16 v24, 0x0

    .line 2754
    .line 2755
    const/16 v23, 0x0

    .line 2756
    .line 2757
    move-object/from16 v19, v6

    .line 2758
    .line 2759
    move-object/from16 v22, v0

    .line 2760
    .line 2761
    invoke-interface/range {v18 .. v25}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 2762
    .line 2763
    .line 2764
    iget-object v0, v3, LWck;->d:Ljava/lang/Object;

    .line 2765
    .line 2766
    move-object/from16 v18, v0

    .line 2767
    .line 2768
    check-cast v18, LLne;

    .line 2769
    .line 2770
    iget-object v0, v3, LWck;->c:Ljava/lang/Object;

    .line 2771
    .line 2772
    move-object/from16 v20, v0

    .line 2773
    .line 2774
    check-cast v20, Lx6i;

    .line 2775
    .line 2776
    iget-object v0, v3, LWck;->b:Ljava/lang/Object;

    .line 2777
    .line 2778
    move-object/from16 v21, v0

    .line 2779
    .line 2780
    check-cast v21, LC4i;

    .line 2781
    .line 2782
    new-instance v22, LEAj;

    .line 2783
    .line 2784
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 2785
    .line 2786
    .line 2787
    new-instance v0, LFAj;

    .line 2788
    .line 2789
    const/16 v25, 0x0

    .line 2790
    .line 2791
    const/16 v27, 0xd00

    .line 2792
    .line 2793
    const/16 v19, 0x0

    .line 2794
    .line 2795
    const/16 v23, 0x0

    .line 2796
    .line 2797
    const/16 v26, 0x0

    .line 2798
    .line 2799
    move-object v14, v0

    .line 2800
    move-object v15, v4

    .line 2801
    move-object/from16 v16, v5

    .line 2802
    .line 2803
    move-object/from16 v17, v6

    .line 2804
    .line 2805
    move-object/from16 v24, v2

    .line 2806
    .line 2807
    invoke-direct/range {v14 .. v27}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 2808
    .line 2809
    .line 2810
    iget-object v5, v3, LWck;->f:Ljava/lang/Object;

    .line 2811
    .line 2812
    check-cast v5, LpS4;

    .line 2813
    .line 2814
    iput-object v5, v0, LFAj;->Y:LpS4;

    .line 2815
    .line 2816
    iget-object v3, v3, LWck;->d:Ljava/lang/Object;

    .line 2817
    .line 2818
    check-cast v3, LLne;

    .line 2819
    .line 2820
    sget-object v15, LhTa;->d:LhTa;

    .line 2821
    .line 2822
    new-instance v5, LYL0;

    .line 2823
    .line 2824
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v4

    .line 2828
    const v6, 0x7f0404b3

    .line 2829
    .line 2830
    .line 2831
    invoke-static {v6, v4}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 2832
    .line 2833
    .line 2834
    move-result v4

    .line 2835
    invoke-direct {v5, v4}, LYL0;-><init>(I)V

    .line 2836
    .line 2837
    .line 2838
    new-array v4, v9, [LW6f;

    .line 2839
    .line 2840
    sget-object v6, LW6f;->i0:LPw;

    .line 2841
    .line 2842
    aput-object v6, v4, v12

    .line 2843
    .line 2844
    aput-object v5, v4, v13

    .line 2845
    .line 2846
    new-instance v5, Lx64;

    .line 2847
    .line 2848
    invoke-direct {v5, v4}, Lx64;-><init>([LW6f;)V

    .line 2849
    .line 2850
    .line 2851
    if-nez v2, :cond_3d

    .line 2852
    .line 2853
    sget-object v2, LvAj;->g:LNCc;

    .line 2854
    .line 2855
    :cond_3d
    move-object/from16 v19, v2

    .line 2856
    .line 2857
    new-instance v2, LLme;

    .line 2858
    .line 2859
    sget-object v17, Lgoe;->a:Lgoe;

    .line 2860
    .line 2861
    const/16 v20, 0x1

    .line 2862
    .line 2863
    const/16 v18, 0x0

    .line 2864
    .line 2865
    const/16 v21, 0x0

    .line 2866
    .line 2867
    move-object v14, v2

    .line 2868
    move-object/from16 v16, v5

    .line 2869
    .line 2870
    invoke-direct/range {v14 .. v21}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 2871
    .line 2872
    .line 2873
    invoke-virtual {v3, v0, v2, v11}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 2874
    .line 2875
    .line 2876
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2877
    .line 2878
    return-object v0

    .line 2879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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

    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, v0, Lwx;->a:I

    .line 9
    .line 10
    iget-object v6, v0, Lwx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lwx;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    move-object v2, v6

    .line 20
    check-cast v2, Lknf;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/os/Parcelable;

    .line 27
    .line 28
    check-cast v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 29
    .line 30
    iput-object v3, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->A0:Landroid/os/Parcelable;

    .line 31
    .line 32
    invoke-interface {v1, v6}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lacb;

    .line 36
    .line 37
    invoke-direct {v2, v7, v6}, Lacb;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    move-object v5, v6

    .line 45
    check-cast v5, LUoe;

    .line 46
    .line 47
    check-cast v7, LK4b;

    .line 48
    .line 49
    check-cast v5, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v9, v7, LK4b;->a:Lrs0;

    .line 60
    .line 61
    iput-object v9, v5, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->B0:Lrs0;

    .line 62
    .line 63
    invoke-static {v5}, LT73;->w(Landroid/view/View;)LxOm;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget-object v11, LcN;->i:LcN;

    .line 68
    .line 69
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Lio/reactivex/rxjava3/observers/SafeObserver;

    .line 75
    .line 76
    iget-object v11, v5, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->C0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 77
    .line 78
    invoke-direct {v10, v11}, Lio/reactivex/rxjava3/observers/SafeObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 85
    .line 86
    .line 87
    new-instance v10, LNv6;

    .line 88
    .line 89
    invoke-direct {v10, v5, v4}, LNv6;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 90
    .line 91
    .line 92
    new-instance v11, LNv6;

    .line 93
    .line 94
    invoke-direct {v11, v5, v3}, LNv6;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 95
    .line 96
    .line 97
    new-instance v12, LJv6;

    .line 98
    .line 99
    iget-object v15, v7, LK4b;->d:LB71;

    .line 100
    .line 101
    iget-object v14, v5, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 102
    .line 103
    iget-object v13, v7, LK4b;->a:Lrs0;

    .line 104
    .line 105
    iget-object v3, v7, LK4b;->c:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-object v4, v7, LK4b;->b:LqCg;

    .line 108
    .line 109
    move-object/from16 v16, v13

    .line 110
    .line 111
    move-object v13, v12

    .line 112
    move-object/from16 v19, v14

    .line 113
    .line 114
    move-object/from16 v14, v16

    .line 115
    .line 116
    move-object/from16 v18, v15

    .line 117
    .line 118
    move-object v15, v3

    .line 119
    move-object/from16 v16, v10

    .line 120
    .line 121
    move-object/from16 v17, v4

    .line 122
    .line 123
    move-object/from16 v20, v11

    .line 124
    .line 125
    invoke-direct/range {v13 .. v20}, LJv6;-><init>(Lrs0;Lkotlin/jvm/functions/Function1;LNv6;LqCg;LB71;Lio/reactivex/rxjava3/subjects/PublishSubject;LNv6;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LSv6;

    .line 129
    .line 130
    invoke-direct {v3, v2, v5, v7}, LSv6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, LHPm;

    .line 134
    .line 135
    const/16 v10, 0x8

    .line 136
    .line 137
    new-array v10, v10, [Ljava/lang/Class;

    .line 138
    .line 139
    const-class v11, LLL4;

    .line 140
    .line 141
    aput-object v11, v10, v2

    .line 142
    .line 143
    const-class v11, LGqb;

    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    aput-object v11, v10, v13

    .line 147
    .line 148
    const-class v11, Lwzb;

    .line 149
    .line 150
    const/4 v13, 0x2

    .line 151
    aput-object v11, v10, v13

    .line 152
    .line 153
    const-class v11, LPFb;

    .line 154
    .line 155
    const/4 v13, 0x3

    .line 156
    aput-object v11, v10, v13

    .line 157
    .line 158
    const-class v11, LlEb;

    .line 159
    .line 160
    const/4 v13, 0x4

    .line 161
    aput-object v11, v10, v13

    .line 162
    .line 163
    const-class v11, Llec;

    .line 164
    .line 165
    const/4 v13, 0x5

    .line 166
    aput-object v11, v10, v13

    .line 167
    .line 168
    const-class v11, LRei;

    .line 169
    .line 170
    const/4 v13, 0x6

    .line 171
    aput-object v11, v10, v13

    .line 172
    .line 173
    const-class v11, LPZk;

    .line 174
    .line 175
    const/4 v13, 0x7

    .line 176
    aput-object v11, v10, v13

    .line 177
    .line 178
    invoke-static {v10}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-direct {v4, v12, v10}, LHPm;-><init>(LH51;Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    new-instance v10, LGT7;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget-object v12, v5, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->V0:LCRj;

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    if-eqz v12, :cond_3

    .line 197
    .line 198
    sget-object v14, Lb5a;->e:Lb5a;

    .line 199
    .line 200
    new-instance v15, Lsfk;

    .line 201
    .line 202
    invoke-direct {v15, v11, v14, v12}, Lsfk;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LCRj;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v10, v4, v3, v15}, LGT7;-><init>(LHPm;LSv6;Lsfk;)V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    invoke-virtual {v10, v3}, LtSg;->s(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v5, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->L0:LJSg;

    .line 213
    .line 214
    invoke-virtual {v10, v3}, LtSg;->r(LvSg;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v5, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 218
    .line 219
    const-string v4, "recycler"

    .line 220
    .line 221
    if-eqz v3, :cond_2

    .line 222
    .line 223
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 227
    .line 228
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v11, v10, LF37;->d:Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, LtIe;

    .line 238
    .line 239
    iput-object v11, v10, LF37;->f:LtIe;

    .line 240
    .line 241
    new-instance v12, Lei0;

    .line 242
    .line 243
    const/16 v14, 0xf

    .line 244
    .line 245
    invoke-direct {v12, v14, v10}, Lei0;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v12}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v3, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 256
    .line 257
    .line 258
    invoke-interface {v11}, LtIe;->F0()Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    new-instance v12, Lvp6;

    .line 263
    .line 264
    const/16 v14, 0x9

    .line 265
    .line 266
    invoke-direct {v12, v14, v10, v10}, Lvp6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v3, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 277
    .line 278
    .line 279
    iput-object v10, v5, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->S0:LGT7;

    .line 280
    .line 281
    new-instance v3, LOv6;

    .line 282
    .line 283
    invoke-direct {v3, v5, v2}, LOv6;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 284
    .line 285
    .line 286
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 287
    .line 288
    invoke-direct {v10, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v5, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 292
    .line 293
    if-eqz v3, :cond_1

    .line 294
    .line 295
    invoke-static {v3}, LT73;->w(Landroid/view/View;)LxOm;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 300
    .line 301
    invoke-direct {v11, v10, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 302
    .line 303
    .line 304
    new-instance v3, LPv6;

    .line 305
    .line 306
    invoke-direct {v3, v5, v2}, LPv6;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 310
    .line 311
    invoke-direct {v2, v11, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 319
    .line 320
    .line 321
    new-instance v2, Lrpc;

    .line 322
    .line 323
    new-instance v3, LTv6;

    .line 324
    .line 325
    invoke-direct {v3, v7}, LTv6;-><init>(LK4b;)V

    .line 326
    .line 327
    .line 328
    new-instance v7, LUs0;

    .line 329
    .line 330
    const-string v10, "LensExplorer"

    .line 331
    .line 332
    invoke-direct {v7, v9, v10}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v3, v7}, Lrpc;-><init>(LKug;LUs0;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v5, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 339
    .line 340
    if-eqz v3, :cond_0

    .line 341
    .line 342
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 343
    .line 344
    .line 345
    new-instance v3, LQv6;

    .line 346
    .line 347
    invoke-direct {v3, v5, v2}, LQv6;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;Lrpc;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v8}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v6}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v13

    .line 368
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v13

    .line 372
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v13

    .line 376
    :cond_3
    const-string v1, "spacingTransformer"

    .line 377
    .line 378
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v13

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
