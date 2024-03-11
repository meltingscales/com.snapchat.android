.class public final Lwe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lye1;

.field public final synthetic c:Lze1;


# direct methods
.method public synthetic constructor <init>(Lye1;Lze1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwe1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwe1;->b:Lye1;

    .line 7
    .line 8
    iput-object p2, p0, Lwe1;->c:Lze1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lwe1;->a:I

    .line 3
    .line 4
    const-string v1, "bitmojiCostumeSharingController"

    .line 5
    .line 6
    const-string v2, "avatarBuilderGateway"

    .line 7
    .line 8
    iget-object v3, p0, Lwe1;->c:Lze1;

    .line 9
    .line 10
    iget-object v4, p0, Lwe1;->b:Lye1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v5, v4, Lye1;->H0:LhJ0;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    new-instance v0, LmJ0;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v11, 0xf

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    invoke-direct/range {v6 .. v11}, LmJ0;-><init>(LyKn;IILMzk;I)V

    .line 29
    .line 30
    .line 31
    sget-object v7, LK9f;->a3:LK9f;

    .line 32
    .line 33
    iget-object v2, v3, La83;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v3, La83;->g:LlSm;

    .line 36
    .line 37
    invoke-interface {v3}, LlSm;->U()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    xor-int/lit8 v9, v2, 0x1

    .line 46
    .line 47
    iget-object v10, v4, Lye1;->L0:Lpb1;

    .line 48
    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v12, 0x24

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v6, v0

    .line 56
    invoke-static/range {v5 .. v12}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v4, p1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :pswitch_0
    iget-object v5, v4, Lye1;->H0:LhJ0;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    new-instance v0, LmJ0;

    .line 81
    .line 82
    new-instance v10, LI6f;

    .line 83
    .line 84
    iget-object v2, v3, Lze1;->S0:Ll2m;

    .line 85
    .line 86
    invoke-static {v2}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v10, v2}, LI6f;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v11, 0x5

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x1

    .line 97
    move-object v6, v0

    .line 98
    invoke-direct/range {v6 .. v11}, LmJ0;-><init>(LyKn;IILMzk;I)V

    .line 99
    .line 100
    .line 101
    sget-object v7, LK9f;->a3:LK9f;

    .line 102
    .line 103
    iget-object v2, v3, La83;->g:LlSm;

    .line 104
    .line 105
    invoke-interface {v2}, LlSm;->U()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, v3, La83;->h:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    xor-int/lit8 v9, v2, 0x1

    .line 116
    .line 117
    iget-object v10, v4, Lye1;->L0:Lpb1;

    .line 118
    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/16 v12, 0x24

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v6, v0

    .line 126
    invoke-static/range {v5 .. v12}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v4, p1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :pswitch_1
    iget-object v5, v4, Lye1;->H0:LhJ0;

    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    new-instance v0, LmJ0;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/16 v11, 0xf

    .line 157
    .line 158
    move-object v6, v0

    .line 159
    invoke-direct/range {v6 .. v11}, LmJ0;-><init>(LyKn;IILMzk;I)V

    .line 160
    .line 161
    .line 162
    sget-object v7, LK9f;->a3:LK9f;

    .line 163
    .line 164
    iget-object v2, v3, La83;->h:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, v3, La83;->g:LlSm;

    .line 167
    .line 168
    invoke-interface {v3}, LlSm;->U()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    xor-int/lit8 v9, v2, 0x1

    .line 177
    .line 178
    iget-object v10, v4, Lye1;->L0:Lpb1;

    .line 179
    .line 180
    if-eqz v10, :cond_4

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/16 v12, 0x24

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    move-object v6, v0

    .line 187
    invoke-static/range {v5 .. v12}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v4, p1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :pswitch_2
    iget-object v5, v4, Lye1;->H0:LhJ0;

    .line 208
    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    new-instance p1, LkJ0;

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    const/16 v11, 0x7f

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    move-object v6, p1

    .line 220
    invoke-direct/range {v6 .. v11}, LkJ0;-><init>(Labc;ZZZI)V

    .line 221
    .line 222
    .line 223
    sget-object v7, LK9f;->a3:LK9f;

    .line 224
    .line 225
    iget-object v0, v3, La83;->h:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, v3, La83;->g:LlSm;

    .line 228
    .line 229
    invoke-interface {v1}, LlSm;->U()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    xor-int/lit8 v9, v0, 0x1

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/16 v12, 0x34

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    move-object v6, p1

    .line 245
    invoke-static/range {v5 .. v12}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v4, p1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
