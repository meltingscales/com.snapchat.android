.class public final LdJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgJ0;

.field public final synthetic c:LkJ0;


# direct methods
.method public synthetic constructor <init>(LgJ0;LkJ0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LdJ0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LdJ0;->b:LgJ0;

    .line 7
    .line 8
    iput-object p2, p0, LdJ0;->c:LkJ0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LdJ0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lvvg;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LdJ0;->b(Lvvg;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lvvg;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LdJ0;->b(Lvvg;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v15, v0, LdJ0;->b:LgJ0;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v15, LgJ0;->e:Leh;

    .line 38
    .line 39
    iget-object v3, v0, LdJ0;->c:LkJ0;

    .line 40
    .line 41
    iget-boolean v3, v3, LkJ0;->e:Z

    .line 42
    .line 43
    iget-object v4, v1, Leh;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lck5;

    .line 46
    .line 47
    invoke-virtual {v4, v15, v3}, Lck5;->a(LgJ0;Z)LzZ3;

    .line 48
    .line 49
    .line 50
    move-result-object v24

    .line 51
    invoke-static {}, LUme;->a()LY3h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, LY3h;->a()LUme;

    .line 56
    .line 57
    .line 58
    move-result-object v22

    .line 59
    new-instance v3, LT04;

    .line 60
    .line 61
    iget-object v4, v1, Leh;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object/from16 v17, v4

    .line 64
    .line 65
    check-cast v17, Landroid/content/Context;

    .line 66
    .line 67
    iget-object v4, v1, Leh;->m:Ljava/lang/Object;

    .line 68
    .line 69
    move-object/from16 v18, v4

    .line 70
    .line 71
    check-cast v18, LHpa;

    .line 72
    .line 73
    sget-object v20, LBc1;->F0:LNCc;

    .line 74
    .line 75
    iget-object v4, v1, Leh;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object/from16 v21, v4

    .line 78
    .line 79
    check-cast v21, LLne;

    .line 80
    .line 81
    iget-object v1, v1, Leh;->f:Ljava/lang/Object;

    .line 82
    .line 83
    move-object/from16 v25, v1

    .line 84
    .line 85
    check-cast v25, LC4i;

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const/16 v28, 0x1e00

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    move-object/from16 v16, v3

    .line 96
    .line 97
    move-object/from16 v19, v20

    .line 98
    .line 99
    invoke-direct/range {v16 .. v28}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LBc1;->H0:LLme;

    .line 103
    .line 104
    iget-object v4, v15, LgJ0;->b:LLne;

    .line 105
    .line 106
    invoke-virtual {v4, v3, v1, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_0
    iget-object v1, v15, LgJ0;->t:LKug;

    .line 112
    .line 113
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v8, v1

    .line 118
    check-cast v8, LwJ0;

    .line 119
    .line 120
    iget-object v1, v15, LgJ0;->e:Leh;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v14, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;

    .line 126
    .line 127
    iget-object v3, v1, Leh;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v4, v3

    .line 130
    check-cast v4, Landroid/content/Context;

    .line 131
    .line 132
    iget-object v3, v1, Leh;->f:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v6, v3

    .line 135
    check-cast v6, LC4i;

    .line 136
    .line 137
    iget-object v3, v1, Leh;->p:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v7, v3

    .line 140
    check-cast v7, LKug;

    .line 141
    .line 142
    iget-object v3, v1, Leh;->g:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v9, v3

    .line 145
    check-cast v9, Lu44;

    .line 146
    .line 147
    iget-object v3, v1, Leh;->h:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v10, v3

    .line 150
    check-cast v10, Lp71;

    .line 151
    .line 152
    iget-object v3, v1, Leh;->i:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v11, v3

    .line 155
    check-cast v11, LvC7;

    .line 156
    .line 157
    iget-object v3, v1, Leh;->o:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, LKug;

    .line 160
    .line 161
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v12, v3

    .line 166
    check-cast v12, LUI0;

    .line 167
    .line 168
    iget-object v3, v1, Leh;->e:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v13, v3

    .line 171
    check-cast v13, LKug;

    .line 172
    .line 173
    iget-object v3, v1, Leh;->k:Ljava/lang/Object;

    .line 174
    .line 175
    move-object/from16 v16, v3

    .line 176
    .line 177
    check-cast v16, LwZg;

    .line 178
    .line 179
    iget-object v3, v1, Leh;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object/from16 v17, v3

    .line 182
    .line 183
    check-cast v17, LLr3;

    .line 184
    .line 185
    iget-object v5, v0, LdJ0;->c:LkJ0;

    .line 186
    .line 187
    move-object v3, v14

    .line 188
    move-object/from16 p1, v5

    .line 189
    .line 190
    move-object v5, v15

    .line 191
    move-object v2, v14

    .line 192
    move-object/from16 v14, v16

    .line 193
    .line 194
    move-object v0, v15

    .line 195
    move-object/from16 v15, v17

    .line 196
    .line 197
    move-object/from16 v16, p1

    .line 198
    .line 199
    invoke-direct/range {v3 .. v16}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;-><init>(Landroid/content/Context;LgJ0;LC4i;LKug;LwJ0;Lu44;Lp71;LvC7;LUI0;LKug;LwZg;LLr3;LkJ0;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lxbc;

    .line 203
    .line 204
    invoke-direct {v3}, Lxbc;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v2, v3, Lxbc;->O0:Lvbc;

    .line 208
    .line 209
    iget-object v1, v1, Leh;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LJUa;

    .line 212
    .line 213
    iput-object v1, v3, Lxbc;->P0:LJUa;

    .line 214
    .line 215
    new-instance v1, LMUf;

    .line 216
    .line 217
    new-instance v2, LW09;

    .line 218
    .line 219
    sget-object v4, LBc1;->j:LNCc;

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-direct {v2, v4, v3, v5}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 223
    .line 224
    .line 225
    sget-object v3, LBc1;->k:LLme;

    .line 226
    .line 227
    iget-object v4, v0, LgJ0;->b:LLne;

    .line 228
    .line 229
    invoke-direct {v1, v4, v2, v3, v5}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, LMUf;

    .line 233
    .line 234
    new-instance v3, LW09;

    .line 235
    .line 236
    sget-object v6, LBc1;->Y:LNCc;

    .line 237
    .line 238
    move-object/from16 v7, p1

    .line 239
    .line 240
    invoke-virtual {v0, v7}, LgJ0;->e(LkJ0;)LTac;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v3, v6, v0, v5}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LBc1;->Z:LLme;

    .line 248
    .line 249
    invoke-direct {v2, v4, v3, v0, v5}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    new-array v0, v0, [LCme;

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    aput-object v1, v0, v3

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    aput-object v2, v0, v1

    .line 260
    .line 261
    invoke-static {v0}, Ll3c;->e([LCme;)Lm64;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v4, v0}, LLne;->x(LCme;)V

    .line 266
    .line 267
    .line 268
    :goto_0
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lvvg;)V
    .locals 5

    .line 1
    iget p1, p0, LdJ0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LdJ0;->c:LkJ0;

    .line 4
    .line 5
    iget-object v1, p0, LdJ0;->b:LgJ0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, LMUf;

    .line 14
    .line 15
    new-instance v2, LW09;

    .line 16
    .line 17
    sget-object v3, LBc1;->Y:LNCc;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LgJ0;->e(LkJ0;)LTac;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v3, v0, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LBc1;->Z:LLme;

    .line 28
    .line 29
    iget-object v1, v1, LgJ0;->b:LLne;

    .line 30
    .line 31
    invoke-direct {p1, v1, v2, v0, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, LLne;->x(LCme;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object p1, v1, LgJ0;->j:Lu44;

    .line 39
    .line 40
    sget-object v2, Llb1;->s1:Llb1;

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1}, LgJ0;->h()LqCg;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 55
    .line 56
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LdJ0;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p1, v1, v0, v2}, LdJ0;-><init>(LgJ0;LkJ0;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LgJ0;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-static {v3, p1, v0}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
