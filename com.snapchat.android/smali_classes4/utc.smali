.class public final Lutc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lutc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lutc;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9

    .line 1
    iget v0, p0, Lutc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lutc;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LNvc;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LNvc;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LNvc;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-wide v4, p1, LNvc;->b:J

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v8, v4, v6

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_1
    iput-boolean v2, v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->N0:Z

    .line 53
    .line 54
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->C0:Lwhb;

    .line 55
    .line 56
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LVnf;

    .line 61
    .line 62
    check-cast v1, Lxd7;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lxd7;->a(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_0
    iget-object v0, p1, LSaf;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Throwable;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    instance-of v2, v0, Lesc;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    check-cast v0, Lesc;

    .line 94
    .line 95
    iget-object v0, v0, Lesc;->e:LVC0;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    sget-object v2, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->Y0:[LQbb;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v2, LMK9;

    .line 105
    .line 106
    const/16 v3, 0x14

    .line 107
    .line 108
    invoke-direct {v2, v3, v0, v1}, LMK9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->K0:LqCg;

    .line 117
    .line 118
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 123
    .line 124
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 132
    .line 133
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lxtc;

    .line 137
    .line 138
    const/4 v3, 0x5

    .line 139
    invoke-direct {v0, v1, v3}, Lxtc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Lutc;

    .line 147
    .line 148
    const/16 v4, 0xb

    .line 149
    .line 150
    invoke-direct {v2, v1, v4}, Lutc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 154
    .line 155
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lwtc;->d:Lwtc;

    .line 159
    .line 160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 161
    .line 162
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Maybe;->m(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 170
    .line 171
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lutc;

    .line 175
    .line 176
    invoke-direct {p1, v1, v3}, Lutc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 180
    .line 181
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, Lutc;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lutc;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, LLDm;

    .line 17
    .line 18
    iget-object v3, v6, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->E0:LHDm;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LLDm;->a()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    sget-object v4, Lhwc;->f:Lhwc;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v4, Lhwc;->e:Lhwc;

    .line 33
    .line 34
    :goto_0
    iput-object v4, v3, LHDm;->g:Lhwc;

    .line 35
    .line 36
    instance-of v4, v1, LJDm;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v4, Losc;->d:Losc;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v4, v1, LIDm;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    sget-object v4, Losc;->c:Losc;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v4, v1, LKDm;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    sget-object v4, Losc;->b:Losc;

    .line 55
    .line 56
    :goto_1
    iput-object v4, v3, LHDm;->f:Losc;

    .line 57
    .line 58
    new-instance v4, LEDm;

    .line 59
    .line 60
    invoke-direct {v4, v3, v1}, LEDm;-><init>(LHDm;LLDm;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, LFDm;

    .line 69
    .line 70
    invoke-direct {v4, v2, v1, v3}, LFDm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, LBtc;->a:LBtc;

    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 84
    .line 85
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lutc;

    .line 89
    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    invoke-direct {v1, v6, v2}, Lutc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 96
    .line 97
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_3
    new-instance v1, LVDc;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, LQDm;

    .line 110
    .line 111
    instance-of v2, v1, LPDm;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    check-cast v1, LPDm;

    .line 116
    .line 117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 118
    .line 119
    iget-object v1, v1, LPDm;->a:LdD0;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance v1, Lesc;

    .line 126
    .line 127
    iget-object v2, v6, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->i:Lwhb;

    .line 128
    .line 129
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/content/Context;

    .line 134
    .line 135
    const v3, 0x7f13196a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v5, -0x1

    .line 144
    const-wide/16 v6, -0x1

    .line 145
    .line 146
    move-object v3, v1

    .line 147
    invoke-direct/range {v3 .. v8}, Lesc;-><init>(Ljava/lang/String;IJLVC0;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-object v2

    .line 156
    :pswitch_1
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-boolean v1, v1, LWO1;->p:Z

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x1

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v24, 0x7fff

    .line 203
    .line 204
    invoke-static/range {v7 .. v24}, LWO1;->a(LWO1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZI)LWO1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v6, v1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->u3(LWO1;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v6, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->I0:LKug;

    .line 212
    .line 213
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lic;

    .line 218
    .line 219
    check-cast v1, Lhc;

    .line 220
    .line 221
    iget-object v2, v1, Lhc;->b:LKug;

    .line 222
    .line 223
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LwZg;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LwZg;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lhc;->a:LKug;

    .line 242
    .line 243
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LlM4;

    .line 248
    .line 249
    check-cast v2, LO0a;

    .line 250
    .line 251
    iget-object v3, v2, LO0a;->b:LqCg;

    .line 252
    .line 253
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v6, Lf4i;

    .line 258
    .line 259
    invoke-direct {v6, v3}, Lf4i;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, LM0a;

    .line 263
    .line 264
    invoke-direct {v3, v2, v4}, LM0a;-><init>(LO0a;LSv4;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v3}, LK1c;->T0(Lsz4;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v3, v1, Lhc;->c:LqCg;

    .line 272
    .line 273
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 278
    .line 279
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Levh;

    .line 283
    .line 284
    invoke-direct {v2, v5, v1}, Levh;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 288
    .line 289
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    sget-object v1, LEC0;->a:LEC0;

    .line 294
    .line 295
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 296
    .line 297
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object v1, v2

    .line 301
    :goto_3
    return-object v1

    .line 302
    :pswitch_2
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, LSaf;

    .line 305
    .line 306
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LNvc;

    .line 309
    .line 310
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LvC4;

    .line 313
    .line 314
    iget-object v3, v6, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->X:Lwhb;

    .line 315
    .line 316
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, LYvc;

    .line 321
    .line 322
    invoke-interface {v3}, LYvc;->q()LRvc;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v6}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v4, v4, LWO1;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    xor-int/2addr v4, v5

    .line 337
    if-eqz v4, :cond_6

    .line 338
    .line 339
    invoke-virtual {v6}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v3, v3, LWO1;->a:Ljava/lang/String;

    .line 344
    .line 345
    :goto_4
    move-object v8, v3

    .line 346
    goto :goto_5

    .line 347
    :cond_6
    iget-object v4, v3, LRvc;->W:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    xor-int/2addr v4, v5

    .line 354
    if-eqz v4, :cond_7

    .line 355
    .line 356
    iget-object v3, v3, LRvc;->W:Ljava/lang/String;

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_7
    iget-object v3, v3, LRvc;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    xor-int/2addr v4, v5

    .line 366
    if-eqz v4, :cond_8

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_8
    iget-object v3, v2, LNvc;->d:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    xor-int/2addr v4, v5

    .line 376
    if-eqz v4, :cond_9

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_9
    const-string v3, ""

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :goto_5
    invoke-virtual {v6}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    const v24, 0xfffe

    .line 410
    .line 411
    .line 412
    invoke-static/range {v7 .. v24}, LWO1;->a(LWO1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZI)LWO1;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v6, v3}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->u3(LWO1;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v6, v2, v1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->i3(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;LNvc;LvC4;)Lio/reactivex/rxjava3/core/Completable;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    return-object v1

    .line 424
    :pswitch_3
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, LSaf;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lutc;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    return-object v1

    .line 433
    :pswitch_4
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, LSaf;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lutc;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    return-object v1

    .line 442
    :pswitch_5
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, LSaf;

    .line 445
    .line 446
    invoke-virtual {v6}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v11, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    const/4 v13, 0x0

    .line 460
    const/4 v14, 0x0

    .line 461
    const/4 v15, 0x0

    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const v24, 0xdfff

    .line 475
    .line 476
    .line 477
    invoke-static/range {v7 .. v24}, LWO1;->a(LWO1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZI)LWO1;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v6, v2}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->u3(LWO1;)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :pswitch_6
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Ljava/lang/Throwable;

    .line 488
    .line 489
    iget-object v2, v6, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->L0:LFs0;

    .line 490
    .line 491
    new-instance v2, LSaf;

    .line 492
    .line 493
    invoke-direct {v2, v4, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-object v2

    .line 497
    :pswitch_7
    move-object/from16 v2, p1

    .line 498
    .line 499
    check-cast v2, LNvc;

    .line 500
    .line 501
    iget-object v2, v2, LNvc;->i:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_a

    .line 508
    .line 509
    iget-object v2, v6, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->C0:Lwhb;

    .line 510
    .line 511
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, LVnf;

    .line 516
    .line 517
    check-cast v2, Lxd7;

    .line 518
    .line 519
    invoke-virtual {v2, v5}, Lxd7;->a(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v3, v6, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->K0:LqCg;

    .line 524
    .line 525
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 530
    .line 531
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Lutc;

    .line 535
    .line 536
    invoke-direct {v2, v6, v1}, Lutc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 537
    .line 538
    .line 539
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 540
    .line 541
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 546
    .line 547
    :goto_6
    return-object v1

    .line 548
    :pswitch_8
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, LvC4;

    .line 551
    .line 552
    invoke-static {v6, v4, v1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->i3(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;LNvc;LvC4;)Lio/reactivex/rxjava3/core/Completable;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    return-object v1

    .line 557
    :pswitch_9
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, LNvc;

    .line 560
    .line 561
    iget-object v2, v6, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->i:Lwhb;

    .line 562
    .line 563
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Landroid/content/Context;

    .line 568
    .line 569
    invoke-static {v2}, Lekn;->h(Landroid/content/Context;)V

    .line 570
    .line 571
    .line 572
    return-object v1

    .line 573
    :pswitch_a
    move-object/from16 v3, p1

    .line 574
    .line 575
    check-cast v3, LSaf;

    .line 576
    .line 577
    iget-object v4, v3, LSaf;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v4, Ljava/lang/String;

    .line 580
    .line 581
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, Ljava/lang/String;

    .line 584
    .line 585
    sget-object v7, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->Y0:[LQbb;

    .line 586
    .line 587
    invoke-virtual {v6, v4, v3, v2}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->l3(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v6, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->k:Lwhb;

    .line 591
    .line 592
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Leuc;

    .line 597
    .line 598
    invoke-virtual {v2, v1, v5, v4}, Leuc;->B(IILjava/lang/String;)V

    .line 599
    .line 600
    .line 601
    sget-object v1, Lo8m;->a:Lo8m;

    .line 602
    .line 603
    return-object v1

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
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
