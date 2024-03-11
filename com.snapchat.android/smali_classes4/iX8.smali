.class public final LiX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUld;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;


# direct methods
.method public synthetic constructor <init>(LJug;LJug;LJug;LJug;LJug;LJug;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, LiX8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LiX8;->b:LKug;

    .line 7
    .line 8
    iput-object p2, p0, LiX8;->c:LKug;

    .line 9
    .line 10
    iput-object p3, p0, LiX8;->d:LKug;

    .line 11
    .line 12
    iput-object p4, p0, LiX8;->e:LKug;

    .line 13
    .line 14
    iput-object p5, p0, LiX8;->f:LKug;

    .line 15
    .line 16
    iput-object p6, p0, LiX8;->g:LKug;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LiX8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LiX8;->g:LKug;

    .line 4
    .line 5
    iget-object v2, p0, LiX8;->f:LKug;

    .line 6
    .line 7
    iget-object v3, p0, LiX8;->e:LKug;

    .line 8
    .line 9
    iget-object v4, p0, LiX8;->d:LKug;

    .line 10
    .line 11
    iget-object v5, p0, LiX8;->c:LKug;

    .line 12
    .line 13
    iget-object v6, p0, LiX8;->b:LKug;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 19
    .line 20
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LMlc;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/snap/talk/lockscreen/LockScreenActivity;->z0:LMlc;

    .line 27
    .line 28
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    iput-object v0, p1, Lcom/snap/talk/lockscreen/LockScreenActivity;->A0:Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LC4i;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/snap/talk/lockscreen/LockScreenActivity;->B0:LC4i;

    .line 43
    .line 44
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LW88;

    .line 49
    .line 50
    iput-object v0, p1, Lcom/snap/talk/lockscreen/LockScreenActivity;->C0:LW88;

    .line 51
    .line 52
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LMJd;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/snap/talk/lockscreen/LockScreenActivity;->D0:LMJd;

    .line 59
    .line 60
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LwDe;

    .line 65
    .line 66
    iput-object v0, p1, Lcom/snap/talk/lockscreen/LockScreenActivity;->E0:LwDe;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    check-cast p1, LjRb;

    .line 70
    .line 71
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    iput-object v0, p1, LjRb;->L0:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LC4i;

    .line 84
    .line 85
    iput-object v0, p1, LjRb;->M0:LC4i;

    .line 86
    .line 87
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lx6i;

    .line 92
    .line 93
    iput-object v0, p1, LjRb;->N0:Lx6i;

    .line 94
    .line 95
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LLne;

    .line 100
    .line 101
    iput-object v0, p1, LjRb;->O0:LLne;

    .line 102
    .line 103
    iput-object v2, p1, LjRb;->P0:LKug;

    .line 104
    .line 105
    iput-object v1, p1, LjRb;->Q0:LKug;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    check-cast p1, LxIi;

    .line 109
    .line 110
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LQJa;

    .line 115
    .line 116
    iput-object v0, p1, LxIi;->E0:LQJa;

    .line 117
    .line 118
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LHpa;

    .line 123
    .line 124
    iput-object v0, p1, LxIi;->F0:LHpa;

    .line 125
    .line 126
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LLne;

    .line 131
    .line 132
    iput-object v0, p1, LxIi;->G0:LLne;

    .line 133
    .line 134
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LC4i;

    .line 139
    .line 140
    iput-object v0, p1, LxIi;->H0:LC4i;

    .line 141
    .line 142
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Loqc;

    .line 147
    .line 148
    iput-object v0, p1, LxIi;->I0:Loqc;

    .line 149
    .line 150
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LvC7;

    .line 155
    .line 156
    iput-object v0, p1, LxIi;->J0:LvC7;

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    check-cast p1, LWsl;

    .line 160
    .line 161
    iput-object v6, p1, LjS0;->E0:LKug;

    .line 162
    .line 163
    iput-object v5, p1, LjS0;->F0:LKug;

    .line 164
    .line 165
    iput-object v4, p1, LjS0;->G0:LKug;

    .line 166
    .line 167
    iput-object v3, p1, LWsl;->L0:LKug;

    .line 168
    .line 169
    iput-object v2, p1, LWsl;->M0:LKug;

    .line 170
    .line 171
    iput-object v1, p1, LWsl;->N0:LKug;

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_3
    check-cast p1, LJ20;

    .line 175
    .line 176
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LHpa;

    .line 181
    .line 182
    iput-object v0, p1, LJ20;->E0:LHpa;

    .line 183
    .line 184
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/snap/composer/apps_from_snap/IAppInfosStore;

    .line 189
    .line 190
    iput-object v0, p1, LJ20;->F0:Lcom/snap/composer/apps_from_snap/IAppInfosStore;

    .line 191
    .line 192
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/snap/composer/cof/ICOFStore;

    .line 197
    .line 198
    iput-object v0, p1, LJ20;->G0:Lcom/snap/composer/cof/ICOFStore;

    .line 199
    .line 200
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 205
    .line 206
    iput-object v0, p1, LJ20;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 207
    .line 208
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LC4i;

    .line 213
    .line 214
    iput-object v0, p1, LJ20;->I0:LC4i;

    .line 215
    .line 216
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LK20;

    .line 221
    .line 222
    iput-object v0, p1, LJ20;->J0:LK20;

    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_4
    check-cast p1, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;

    .line 226
    .line 227
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Loj1;

    .line 232
    .line 233
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->b:Loj1;

    .line 234
    .line 235
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lx2a;

    .line 240
    .line 241
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->c:Lx2a;

    .line 242
    .line 243
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/snap/framework/lifecycle/a;

    .line 248
    .line 249
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->d:Lcom/snap/framework/lifecycle/a;

    .line 250
    .line 251
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lfmj;

    .line 256
    .line 257
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->e:Lfmj;

    .line 258
    .line 259
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LC4i;

    .line 264
    .line 265
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->f:LC4i;

    .line 266
    .line 267
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LrX8;

    .line 272
    .line 273
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->g:LrX8;

    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
