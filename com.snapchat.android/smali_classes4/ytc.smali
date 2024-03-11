.class public final Lytc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

.field public final synthetic c:Losc;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;Losc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lytc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lytc;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 7
    .line 8
    iput-object p2, p0, Lytc;->c:Losc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lytc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lytc;->b(LSaf;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LSaf;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lytc;->b(LSaf;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ltuc;

    .line 19
    .line 20
    sget-object v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->Y0:[LQbb;

    .line 21
    .line 22
    iget-object v0, p0, Lytc;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const v1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq p1, v3, :cond_1

    .line 37
    .line 38
    if-eq p1, v2, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq p1, v4, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    if-eq p1, v4, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    if-eq p1, v4, :cond_2

    .line 48
    .line 49
    const v4, 0x7fffffff

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v4, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v4, 0x1

    .line 56
    :cond_2
    :goto_0
    if-ge v4, v1, :cond_6

    .line 57
    .line 58
    iget p1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->P0:I

    .line 59
    .line 60
    if-lt p1, v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-boolean p1, p1, LWO1;->k:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object p1, LOll;->a:LOll;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, LWO1;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, LWO1;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, v1}, LOll;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, LWO1;->a:Ljava/lang/String;

    .line 94
    .line 95
    :goto_1
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->k:Lwhb;

    .line 96
    .line 97
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Leuc;

    .line 102
    .line 103
    sget-object v4, Lseh;->e:Lseh;

    .line 104
    .line 105
    iget-object v11, p0, Lytc;->c:Losc;

    .line 106
    .line 107
    invoke-virtual {v1, v4, v11}, Leuc;->F(Lseh;Losc;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->B0:Lgvc;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v9, LwVg;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-boolean v3, v9, LwVg;->a:Z

    .line 121
    .line 122
    new-instance v7, LzVg;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f1324a1

    .line 128
    .line 129
    .line 130
    iput v1, v7, LzVg;->a:I

    .line 131
    .line 132
    new-instance v6, LzVg;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f1324a4

    .line 138
    .line 139
    .line 140
    iput v1, v6, LzVg;->a:I

    .line 141
    .line 142
    sget-object v1, LYuc;->a:[I

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    aget v1, v1, v4

    .line 149
    .line 150
    if-eq v1, v3, :cond_5

    .line 151
    .line 152
    if-eq v1, v2, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const v1, 0x7f1324a0

    .line 156
    .line 157
    .line 158
    iput v1, v7, LzVg;->a:I

    .line 159
    .line 160
    const v1, 0x7f1324a3

    .line 161
    .line 162
    .line 163
    :goto_2
    iput v1, v6, LzVg;->a:I

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const v1, 0x7f13249f

    .line 167
    .line 168
    .line 169
    iput v1, v7, LzVg;->a:I

    .line 170
    .line 171
    const v1, 0x7f1324a2

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_3
    new-instance v1, LcA9;

    .line 176
    .line 177
    move-object v4, v1

    .line 178
    move-object v8, p1

    .line 179
    move-object v10, v11

    .line 180
    invoke-direct/range {v4 .. v10}, LcA9;-><init>(Lgvc;LzVg;LzVg;Ljava/lang/String;LwVg;Losc;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->K0:LqCg;

    .line 189
    .line 190
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 195
    .line 196
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lh56;

    .line 200
    .line 201
    const/16 v2, 0x1d

    .line 202
    .line 203
    invoke-direct {v1, v2, v11, v0, p1}, Lh56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 207
    .line 208
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/4 v1, 0x6

    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-static {v0, p1, v0, v2, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 218
    .line 219
    .line 220
    :cond_6
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LSaf;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lytc;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lytc;->c:Losc;

    .line 8
    .line 9
    iget-object v4, v0, Lytc;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LdD0;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v2, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->L0:LFs0;

    .line 21
    .line 22
    iget v2, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->Q0:I

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    iget-object v6, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->t:LLtc;

    .line 26
    .line 27
    if-ne v2, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->m3()Lhwc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-virtual {v6, v1, v3, v2}, LLtc;->c(LdD0;Losc;Lhwc;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v5, 0x1

    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    sget-object v2, Lhwc;->f:Lhwc;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x2

    .line 44
    if-ne v2, v5, :cond_2

    .line 45
    .line 46
    sget-object v2, Lhwc;->e:Lhwc;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const v24, 0xffcf

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x1

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    invoke-static/range {v7 .. v24}, LWO1;->a(LWO1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZI)LWO1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4, v1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->u3(LWO1;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :pswitch_0
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Throwable;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v2, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->L0:LFs0;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->m3()Lhwc;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v5, Lnf;

    .line 101
    .line 102
    const/16 v6, 0x10

    .line 103
    .line 104
    invoke-direct {v5, v6, v4}, Lnf;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->t:LLtc;

    .line 108
    .line 109
    invoke-virtual {v6, v3, v2, v1, v5}, LLtc;->b(Losc;Lhwc;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)LHtc;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-boolean v2, v1, LHtc;->e:Z

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->B0:Lgvc;

    .line 118
    .line 119
    iget-object v3, v1, LHtc;->f:LM4;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lgvc;->b(LM4;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-boolean v2, v1, LHtc;->g:Z

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-object v2, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->V0:LCbl;

    .line 130
    .line 131
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    iget-object v5, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->K0:LqCg;

    .line 138
    .line 139
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v2, v2, v6}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 152
    .line 153
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lytc;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct {v2, v4, v3, v5}, Lytc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;Losc;I)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lxtc;

    .line 163
    .line 164
    const/4 v5, 0x3

    .line 165
    invoke-direct {v3, v4, v5}, Lxtc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v5, 0x6

    .line 174
    invoke-static {v4, v2, v4, v3, v5}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const v23, 0xffe3

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    iget-object v9, v1, LHtc;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-boolean v10, v1, LHtc;->d:Z

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    invoke-static/range {v6 .. v23}, LWO1;->a(LWO1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZI)LWO1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v4, v1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->u3(LWO1;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
