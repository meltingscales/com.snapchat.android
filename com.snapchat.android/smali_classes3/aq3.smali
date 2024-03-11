.class public final Laq3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p11, p0, Laq3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Laq3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laq3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laq3;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Laq3;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Laq3;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Laq3;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Laq3;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Laq3;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p9, p0, Laq3;->X:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p10, p0, Laq3;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()LAN1;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laq3;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Laq3;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Laq3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Laq3;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Laq3;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Laq3;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Laq3;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Laq3;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Laq3;->X:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Laq3;->t:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, Laq3;->j:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance v1, LDWb;

    .line 29
    .line 30
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    check-cast v10, LvCb;

    .line 33
    .line 34
    check-cast v9, LoVb;

    .line 35
    .line 36
    invoke-direct {v1, v11, v10, v9}, LDWb;-><init>(Lio/reactivex/rxjava3/core/Observable;LvCb;LoVb;)V

    .line 37
    .line 38
    .line 39
    new-instance v13, LTz5;

    .line 40
    .line 41
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v13, LGh3;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, v13, LTz5;->b:LO0c;

    .line 47
    .line 48
    sget-object v1, LmM;->a:LmM;

    .line 49
    .line 50
    iput-object v1, v13, LTz5;->c:LnM;

    .line 51
    .line 52
    sget-object v1, Lghh;->a:Lghh;

    .line 53
    .line 54
    iput-object v1, v13, LTz5;->d:Ljhh;

    .line 55
    .line 56
    sget-object v1, Lzrb;->a:Lzrb;

    .line 57
    .line 58
    iput-object v1, v13, LTz5;->e:LDrb;

    .line 59
    .line 60
    sget-object v1, LM0c;->a:LM0c;

    .line 61
    .line 62
    iput-object v1, v13, LTz5;->f:LPHn;

    .line 63
    .line 64
    check-cast v8, LnM;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v8, v13, LTz5;->c:LnM;

    .line 70
    .line 71
    check-cast v7, Ljhh;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v7, v13, LTz5;->d:Ljhh;

    .line 77
    .line 78
    check-cast v6, LDrb;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v6, v13, LTz5;->e:LDrb;

    .line 84
    .line 85
    new-instance v1, LQk0;

    .line 86
    .line 87
    move-object v14, v5

    .line 88
    check-cast v14, LWN;

    .line 89
    .line 90
    move-object v15, v4

    .line 91
    check-cast v15, LI2m;

    .line 92
    .line 93
    move-object/from16 v17, v3

    .line 94
    .line 95
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    new-instance v3, LtWb;

    .line 98
    .line 99
    check-cast v2, Lge0;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-direct {v3, v2, v4}, LtWb;-><init>(Lge0;I)V

    .line 103
    .line 104
    .line 105
    move-object v12, v1

    .line 106
    move-object/from16 v16, v11

    .line 107
    .line 108
    move-object/from16 v18, v3

    .line 109
    .line 110
    invoke-direct/range {v12 .. v18}, LQk0;-><init>(LTz5;LWN;LI2m;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LtWb;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_0
    new-instance v1, LAJb;

    .line 115
    .line 116
    move-object/from16 v19, v3

    .line 117
    .line 118
    check-cast v19, Lrs0;

    .line 119
    .line 120
    move-object/from16 v20, v10

    .line 121
    .line 122
    check-cast v20, LC4i;

    .line 123
    .line 124
    move-object/from16 v21, v9

    .line 125
    .line 126
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    move-object/from16 v22, v2

    .line 129
    .line 130
    check-cast v22, Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    const/16 v23, 0x1

    .line 133
    .line 134
    move-object/from16 v18, v1

    .line 135
    .line 136
    invoke-direct/range {v18 .. v23}, LAJb;-><init>(Lrs0;LC4i;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, LXf5;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 147
    .line 148
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v9, v2, LVr3;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    new-instance v9, Lta4;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-direct {v9, v10}, Lta4;-><init>(Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    iput-object v9, v2, LVr3;->c:Lua4;

    .line 160
    .line 161
    sget-object v9, LkE3;->d:LkE3;

    .line 162
    .line 163
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 164
    .line 165
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v10, v2, LVr3;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    iput-object v1, v2, LGh3;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, LXf5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 176
    .line 177
    iput-object v1, v2, LXf5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    iput-object v1, v2, LXf5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 182
    .line 183
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v2, LXf5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    check-cast v8, LQNb;

    .line 189
    .line 190
    check-cast v8, LEn5;

    .line 191
    .line 192
    iget-object v1, v8, LEn5;->d:LJug;

    .line 193
    .line 194
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    iput-object v1, v2, LVr3;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    invoke-virtual {v2, v7}, LVr3;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 205
    .line 206
    .line 207
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v6, v2, LXf5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v2, LXf5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    new-instance v1, Lcj0;

    .line 223
    .line 224
    new-instance v3, Lxk0;

    .line 225
    .line 226
    check-cast v4, LOs2;

    .line 227
    .line 228
    invoke-direct {v3, v4, v2, v5}, Lxk0;-><init>(LOs2;LXf5;Lio/reactivex/rxjava3/core/Single;)V

    .line 229
    .line 230
    .line 231
    check-cast v11, LTe2;

    .line 232
    .line 233
    sget-object v2, Lsp0;->a:Lsp0;

    .line 234
    .line 235
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v4, "AttachCloseButtonWithLensSourceToCamera"

    .line 240
    .line 241
    invoke-direct {v1, v3, v11, v2, v4}, Lcj0;-><init>(LAN1;LTe2;Ljava/util/Set;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laq3;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Laq3;->b()LAN1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    return-object v1

    .line 13
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Laq3;->b()LAN1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    return-object v1

    .line 18
    :pswitch_1
    new-instance v1, Lrsm;

    .line 19
    .line 20
    iget-object v2, v0, Laq3;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Landroid/content/Context;

    .line 24
    .line 25
    sget-object v4, LZp3;->d:LZp3;

    .line 26
    .line 27
    iget-object v2, v0, Laq3;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, LCuj;

    .line 31
    .line 32
    iget-object v2, v0, Laq3;->g:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, LW88;

    .line 36
    .line 37
    iget-object v2, v0, Laq3;->h:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, LLr3;

    .line 41
    .line 42
    iget-object v2, v0, Laq3;->i:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, v2

    .line 45
    check-cast v8, Lh16;

    .line 46
    .line 47
    iget-object v2, v0, Laq3;->j:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, LFI6;

    .line 51
    .line 52
    iget-object v2, v0, Laq3;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LqCg;

    .line 55
    .line 56
    sget-object v10, LpZ5;->a:LpZ5;

    .line 57
    .line 58
    invoke-virtual {v2, v10}, LqCg;->c(LpZ5;)Lhul;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v2, v0, Laq3;->t:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v11, v2

    .line 65
    check-cast v11, LIv2;

    .line 66
    .line 67
    iget-object v2, v0, Laq3;->X:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v12, v2

    .line 70
    check-cast v12, LKug;

    .line 71
    .line 72
    iget-object v2, v0, Laq3;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v13, v2

    .line 75
    check-cast v13, Ly6l;

    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/4 v14, 0x1

    .line 81
    move-object v2, v1

    .line 82
    invoke-direct/range {v2 .. v16}, Lrsm;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lqjj;LW88;LLr3;Lh16;LFI6;LFP4;Lrs0;LKug;Ly6l;ZZZ)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
