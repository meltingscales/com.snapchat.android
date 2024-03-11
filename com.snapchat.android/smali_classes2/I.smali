.class public final LI;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNgi;Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;Landroid/graphics/Bitmap;[F[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LI;->d:I

    .line 2
    iput-object p1, p0, LI;->g:Ljava/lang/Object;

    iput-object p2, p0, LI;->h:Ljava/lang/Object;

    iput-object p3, p0, LI;->e:Ljava/lang/Object;

    iput-object p4, p0, LI;->f:Ljava/lang/Object;

    iput-object p5, p0, LI;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, LI;->d:I

    iput-object p1, p0, LI;->g:Ljava/lang/Object;

    iput-object p2, p0, LI;->e:Ljava/lang/Object;

    iput-object p3, p0, LI;->f:Ljava/lang/Object;

    iput-object p4, p0, LI;->h:Ljava/lang/Object;

    iput-object p5, p0, LI;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()LAN1;
    .locals 12

    .line 1
    iget v0, p0, LI;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LI;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LI;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LI;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LI;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LI;->g:Ljava/lang/Object;

    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, LFi0;

    .line 17
    .line 18
    move-object v7, v5

    .line 19
    check-cast v7, LRt9;

    .line 20
    .line 21
    move-object v8, v4

    .line 22
    check-cast v8, LVed;

    .line 23
    .line 24
    move-object v9, v3

    .line 25
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    move-object v10, v2

    .line 28
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    move-object v11, v1

    .line 31
    check-cast v11, LqCg;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    invoke-direct/range {v6 .. v11}, LFi0;-><init>(LRt9;LVed;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LqCg;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_0
    check-cast v5, LKug;

    .line 39
    .line 40
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v8, v0

    .line 45
    check-cast v8, Lax5;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    move-object v6, v4

    .line 50
    check-cast v6, LBPa;

    .line 51
    .line 52
    move-object v7, v3

    .line 53
    check-cast v7, LMu6;

    .line 54
    .line 55
    move-object v9, v2

    .line 56
    check-cast v9, LiNa;

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    check-cast v10, LqCg;

    .line 60
    .line 61
    new-instance v0, LUi0;

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    invoke-direct/range {v5 .. v10}, LUi0;-><init>(LBPa;LMu6;Lax5;LiNa;LqCg;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, LTR2;->a:Lyp0;

    .line 69
    .line 70
    :goto_0
    return-object v0

    .line 71
    :sswitch_1
    check-cast v5, LC4i;

    .line 72
    .line 73
    check-cast v4, Lrs0;

    .line 74
    .line 75
    const-string v0, "textInputComponent"

    .line 76
    .line 77
    move-object v6, v5

    .line 78
    check-cast v6, LgT6;

    .line 79
    .line 80
    invoke-virtual {v6, v4, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v6, LzWb;

    .line 85
    .line 86
    check-cast v2, Landroid/content/Context;

    .line 87
    .line 88
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    invoke-direct {v6, v4, v5, v2, v1}, LzWb;-><init>(Lrs0;LC4i;Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LvU5;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v6, v1, LGh3;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v1, v6}, LvU5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const v4, 0x7f1403b6

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v2, v4}, LeFn;->d(Landroid/content/Context;Ljava/lang/Integer;)Ldd0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v1, LPol;->b:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 119
    .line 120
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v1, LvU5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    sget-object v2, LLol;->d:LLol;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, LPol;->d(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, LqCg;->k()Lc77;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lpg0;

    .line 137
    .line 138
    invoke-direct {v2, v1, v0}, Lpg0;-><init>(LAN1;Lc77;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :sswitch_2
    new-instance v0, LUi0;

    .line 143
    .line 144
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    move-object v6, v4

    .line 147
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    move-object v7, v3

    .line 150
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    new-instance v8, LnKb;

    .line 155
    .line 156
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-direct {v8, v3, v1}, LnKb;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 160
    .line 161
    .line 162
    move-object v3, v0

    .line 163
    move-object v4, v5

    .line 164
    move-object v5, v6

    .line 165
    move-object v6, v7

    .line 166
    move-object v7, v2

    .line 167
    invoke-direct/range {v3 .. v8}, LUi0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LnKb;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v6, "attachLensInteractionsToCamera("

    .line 174
    .line 175
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v5, LcKb;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v5, 0x29

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v5, Lkk0;

    .line 193
    .line 194
    check-cast v4, LmTb;

    .line 195
    .line 196
    check-cast v4, Lwn5;

    .line 197
    .line 198
    iget-object v4, v4, Lwn5;->g:LJug;

    .line 199
    .line 200
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LLyb;

    .line 205
    .line 206
    check-cast v3, LpHb;

    .line 207
    .line 208
    check-cast v3, Lxl5;

    .line 209
    .line 210
    iget-object v3, v3, Lxl5;->j:LJug;

    .line 211
    .line 212
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    check-cast v2, LC4i;

    .line 219
    .line 220
    check-cast v1, Lrs0;

    .line 221
    .line 222
    check-cast v2, LgT6;

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v5, v0, v4, v3, v1}, Lkk0;-><init>(Ljava/lang/String;LLyb;Lio/reactivex/rxjava3/core/Observable;LqCg;)V

    .line 229
    .line 230
    .line 231
    return-object v5

    .line 232
    nop

    .line 233
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()LT6e;
    .locals 6

    .line 1
    iget v0, p0, LI;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LI;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LI;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LI;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LI;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LI;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lpu4;

    .line 17
    .line 18
    check-cast v4, LO3b;

    .line 19
    .line 20
    check-cast v3, Llr4;

    .line 21
    .line 22
    iget-object v0, v3, Llr4;->e:LC4i;

    .line 23
    .line 24
    check-cast v2, LKug;

    .line 25
    .line 26
    check-cast v1, LKug;

    .line 27
    .line 28
    invoke-virtual {v5, v4, v0, v2, v1}, Lpu4;->d(LO3b;LC4i;LKug;LKug;)LT6e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast v5, Lpu4;

    .line 34
    .line 35
    check-cast v4, LO3b;

    .line 36
    .line 37
    check-cast v3, LC4i;

    .line 38
    .line 39
    check-cast v2, LKug;

    .line 40
    .line 41
    check-cast v1, LKug;

    .line 42
    .line 43
    invoke-virtual {v5, v4, v3, v2, v1}, Lpu4;->d(LO3b;LC4i;LKug;LKug;)LT6e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final f()LfRf;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v1, LI;->d:I

    .line 7
    .line 8
    iget-object v4, v1, LI;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v1, LI;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v1, LI;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v1, LI;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v1, LI;->g:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, LKug;

    .line 22
    .line 23
    move-object v10, v7

    .line 24
    check-cast v10, Ljhh;

    .line 25
    .line 26
    check-cast v6, LXy4;

    .line 27
    .line 28
    check-cast v5, LvCb;

    .line 29
    .line 30
    check-cast v4, LDrb;

    .line 31
    .line 32
    const-string v3, "LOOK:LensesPreviewFeatureComponent#prefetchComponent"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LjPb;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    check-cast v3, LAm5;

    .line 46
    .line 47
    invoke-virtual {v3}, LAm5;->y()LHM5;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v12, v6, LXy4;->h:Lze6;

    .line 52
    .line 53
    iget-object v13, v6, LXy4;->i:LFJi;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v14, 0x2

    .line 57
    move-object v9, v2

    .line 58
    invoke-static/range {v9 .. v14}, LcRf;->b(LHM5;Ljhh;Lio/reactivex/rxjava3/subjects/Subject;Lze6;LFJi;I)LHM5;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v5, v2, LHM5;->c:LvCb;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v4, v2, LHM5;->e:LDrb;

    .line 70
    .line 71
    invoke-virtual {v2}, LHM5;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LfRf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :goto_1
    sget-object v2, LrAj;->b:Ludl;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-interface {v2}, Ludl;->b()V

    .line 89
    .line 90
    .line 91
    :cond_1
    throw v0

    .line 92
    :pswitch_0
    check-cast v8, Ljhh;

    .line 93
    .line 94
    check-cast v7, LXy4;

    .line 95
    .line 96
    move-object v13, v6

    .line 97
    check-cast v13, LvCb;

    .line 98
    .line 99
    move-object v15, v5

    .line 100
    check-cast v15, LDrb;

    .line 101
    .line 102
    check-cast v4, LC4i;

    .line 103
    .line 104
    const-string v3, "LOOK:LensOffscreenFeatureComponent#prefetchComponent"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    new-instance v10, LaOb;

    .line 110
    .line 111
    invoke-direct {v10, v4}, LaOb;-><init>(LC4i;)V

    .line 112
    .line 113
    .line 114
    sget-object v14, Lp;->X:Lp;

    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v3, LSD7;->a:LSD7;

    .line 120
    .line 121
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 122
    .line 123
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    sget-object v11, LmM;->a:LmM;

    .line 139
    .line 140
    iget-object v3, v7, LXy4;->h:Lze6;

    .line 141
    .line 142
    iget-object v5, v7, LXy4;->i:LFJi;

    .line 143
    .line 144
    const/4 v6, 0x2

    .line 145
    and-int/lit8 v7, v6, 0x4

    .line 146
    .line 147
    if-eqz v7, :cond_2

    .line 148
    .line 149
    sget-object v3, LbRf;->e:LbRf;

    .line 150
    .line 151
    :cond_2
    and-int/lit8 v6, v6, 0x8

    .line 152
    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    sget-object v5, Llb0;->f:Llb0;

    .line 156
    .line 157
    :cond_3
    new-instance v12, LFL6;

    .line 158
    .line 159
    invoke-direct {v12, v8, v2, v3, v5}, LFL6;-><init>(Ljhh;Lio/reactivex/rxjava3/core/Observer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v2, LJM5;

    .line 169
    .line 170
    const/16 v20, 0x1

    .line 171
    .line 172
    move-object v9, v2

    .line 173
    move-object/from16 v16, v4

    .line 174
    .line 175
    invoke-direct/range {v9 .. v20}, LJM5;-><init>(LdRf;LnM;LARf;LvCb;Lrs0;LDrb;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, LqAj;->b()V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    sget-object v2, LrAj;->b:Ludl;

    .line 184
    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    invoke-interface {v2}, Ludl;->b()V

    .line 188
    .line 189
    .line 190
    :cond_4
    throw v0

    .line 191
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget v2, v1, LI;->d:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v1, LI;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v1, LI;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, LI;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, LI;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, LI;->g:Ljava/lang/Object;

    .line 18
    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v12, v10

    .line 23
    check-cast v12, Lrvf;

    .line 24
    .line 25
    iget-object v0, v12, Lrvf;->c:LqCg;

    .line 26
    .line 27
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, LnEn;

    .line 32
    .line 33
    move-object v13, v9

    .line 34
    check-cast v13, Ljava/lang/String;

    .line 35
    .line 36
    move-object v14, v8

    .line 37
    check-cast v14, LLAm;

    .line 38
    .line 39
    move-object v15, v7

    .line 40
    check-cast v15, Lpu4;

    .line 41
    .line 42
    move-object/from16 v16, v6

    .line 43
    .line 44
    check-cast v16, Ljava/lang/String;

    .line 45
    .line 46
    const/16 v17, 0x5

    .line 47
    .line 48
    move-object v11, v2

    .line 49
    invoke-direct/range {v11 .. v17}, LnEn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v5}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_0
    check-cast v10, LPS0;

    .line 57
    .line 58
    check-cast v9, Landroid/app/Activity;

    .line 59
    .line 60
    check-cast v8, Ltmf;

    .line 61
    .line 62
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    check-cast v6, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, LGS0;

    .line 70
    .line 71
    invoke-direct {v2, v10, v4}, LGS0;-><init>(LPS0;I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 75
    .line 76
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 80
    .line 81
    iget-object v11, v10, LPS0;->p:Lc77;

    .line 82
    .line 83
    invoke-direct {v2, v5, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, LLS0;

    .line 87
    .line 88
    invoke-direct {v5, v10, v9, v8, v0}, LLS0;-><init>(LPS0;Landroid/app/Activity;Ltmf;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, v10, LPS0;->q:Lus0;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v2, LMS0;->a:LMS0;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Lpg4;

    .line 108
    .line 109
    invoke-direct {v2, v8, v4}, Lpg4;-><init>(Ltmf;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 113
    .line 114
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LHRi;

    .line 118
    .line 119
    const/16 v2, 0x12

    .line 120
    .line 121
    invoke-direct {v0, v2, v10, v9, v6}, LHRi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LNbc;

    .line 125
    .line 126
    const/16 v4, 0xf

    .line 127
    .line 128
    invoke-direct {v2, v6, v4}, LNbc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0, v2, v7}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :sswitch_1
    check-cast v10, LqU2;

    .line 136
    .line 137
    iget-object v2, v10, LqU2;->R0:LxU2;

    .line 138
    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    move-object v4, v9

    .line 142
    check-cast v4, LhT2;

    .line 143
    .line 144
    iget-object v11, v2, LxU2;->b:LKU2;

    .line 145
    .line 146
    iget-object v11, v11, LKU2;->i:LhT2;

    .line 147
    .line 148
    check-cast v11, LHT2;

    .line 149
    .line 150
    iget-object v14, v11, LHT2;->a:Ljava/lang/String;

    .line 151
    .line 152
    check-cast v4, LHT2;

    .line 153
    .line 154
    iget-wide v11, v4, LHT2;->b:J

    .line 155
    .line 156
    new-array v15, v0, [J

    .line 157
    .line 158
    aput-wide v11, v15, v3

    .line 159
    .line 160
    iget-object v2, v2, LxU2;->a:LBU2;

    .line 161
    .line 162
    iget-object v4, v2, LBU2;->c:LKug;

    .line 163
    .line 164
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LLr3;

    .line 169
    .line 170
    check-cast v4, LHKg;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    iget-object v4, v2, LBU2;->t:LCbl;

    .line 180
    .line 181
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, LL06;

    .line 186
    .line 187
    new-instance v11, LyU2;

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    move-object v12, v11

    .line 192
    move-object v13, v2

    .line 193
    invoke-direct/range {v12 .. v18}, LyU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 194
    .line 195
    .line 196
    const-string v12, "CharmsEventDispatcher:softDeleteCharm"

    .line 197
    .line 198
    invoke-interface {v4, v12, v11}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v11, LzU2;->a:LzU2;

    .line 203
    .line 204
    sget-object v12, LAU2;->a:LAU2;

    .line 205
    .line 206
    iget-object v2, v2, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 207
    .line 208
    invoke-virtual {v4, v11, v12, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    :cond_0
    check-cast v8, Ljava/util/List;

    .line 212
    .line 213
    check-cast v9, LhT2;

    .line 214
    .line 215
    invoke-interface {v8, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const-string v4, "navigationHost"

    .line 223
    .line 224
    if-eqz v2, :cond_2

    .line 225
    .line 226
    iget-object v2, v10, LqU2;->F0:LLne;

    .line 227
    .line 228
    if-eqz v2, :cond_1

    .line 229
    .line 230
    sget-object v4, LCU2;->h:LNCc;

    .line 231
    .line 232
    invoke-virtual {v2, v4, v0, v3, v5}, LLne;->C(LL9f;ZZLDme;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v5

    .line 240
    :cond_2
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 241
    .line 242
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast v6, LBVg;

    .line 246
    .line 247
    iget-object v2, v6, LBVg;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_3
    iget-object v2, v10, LqU2;->F0:LLne;

    .line 257
    .line 258
    if-eqz v2, :cond_4

    .line 259
    .line 260
    sget-object v3, Lg9;->f:LNCc;

    .line 261
    .line 262
    invoke-virtual {v2, v3, v0, v0, v5}, LLne;->C(LL9f;ZZLDme;)V

    .line 263
    .line 264
    .line 265
    :goto_0
    return-void

    .line 266
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v5

    .line 270
    :sswitch_2
    check-cast v10, Lr3i;

    .line 271
    .line 272
    check-cast v9, LCv2;

    .line 273
    .line 274
    check-cast v8, LR92;

    .line 275
    .line 276
    check-cast v7, Ls3i;

    .line 277
    .line 278
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    invoke-virtual {v10, v9, v8, v7, v6}, Lr3i;->l(LCv2;LR92;Ls3i;Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :sswitch_3
    check-cast v10, LEF;

    .line 285
    .line 286
    check-cast v9, Ljava/lang/String;

    .line 287
    .line 288
    check-cast v8, Ljava/util/List;

    .line 289
    .line 290
    check-cast v7, Luql;

    .line 291
    .line 292
    check-cast v6, LHci;

    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v10, v4}, Lk1l;->l(Lhqc;I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    iget-object v0, v10, LEF;->d:LEel;

    .line 304
    .line 305
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    :cond_5
    new-instance v0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;

    .line 309
    .line 310
    invoke-direct {v0}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v2, v10, LEF;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;

    .line 320
    .line 321
    if-nez v4, :cond_6

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_6
    invoke-virtual {v4}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->close()V

    .line 325
    .line 326
    .line 327
    :goto_1
    :try_start_0
    check-cast v8, Ljava/util/Collection;

    .line 328
    .line 329
    new-array v3, v3, [Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v8, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_7

    .line 336
    .line 337
    check-cast v3, [Ljava/lang/String;

    .line 338
    .line 339
    iget-object v4, v6, LHci;->a:Ljava/util/Map;

    .line 340
    .line 341
    new-instance v6, Lapp/aifactory/ai/scenariossearch/SearchContext;

    .line 342
    .line 343
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-direct {v6, v7, v8}, Lapp/aifactory/ai/scenariossearch/SearchContext;-><init>(Lapp/aifactory/ai/scenariossearch/SSTextSplitter;Ljava/util/Locale;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v9, v3, v4, v6}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->init(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lapp/aifactory/ai/scenariossearch/SearchContext;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lapp/aifactory/ai/face2face/F2FTextAnimator;->textToLinesSplitCaller()J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    invoke-virtual {v0, v3, v4}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->setTextToLinesSplitterPtr(J)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    goto :goto_2

    .line 363
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 364
    .line 365
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 366
    .line 367
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;

    .line 376
    .line 377
    if-nez v2, :cond_8

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_8
    invoke-virtual {v2}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->close()V

    .line 381
    .line 382
    .line 383
    :goto_3
    new-instance v2, LXbi;

    .line 384
    .line 385
    const-string v3, "Search init error"

    .line 386
    .line 387
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw v2

    .line 391
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lo8m;->a:Lo8m;

    .line 5
    .line 6
    iget v4, v1, LI;->d:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v1, LI;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v1, LI;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v1, LI;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v1, LI;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v1, LI;->g:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, LI;->g()V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LI;->g()V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LI;->b()LAN1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    check-cast v11, LXSb;

    .line 37
    .line 38
    check-cast v10, LvCb;

    .line 39
    .line 40
    check-cast v11, Lkn5;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v10, v11, Lkn5;->a:LvCb;

    .line 49
    .line 50
    check-cast v9, LKug;

    .line 51
    .line 52
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LXRb;

    .line 57
    .line 58
    iput-object v0, v11, Lkn5;->b:LXRb;

    .line 59
    .line 60
    check-cast v8, LKug;

    .line 61
    .line 62
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LVL4;

    .line 67
    .line 68
    iput-object v0, v11, Lkn5;->c:LVL4;

    .line 69
    .line 70
    invoke-virtual {v11}, Lkn5;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LYSb;

    .line 75
    .line 76
    check-cast v0, Lmn5;

    .line 77
    .line 78
    iget-object v0, v0, Lmn5;->p:LJug;

    .line 79
    .line 80
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LjOa;

    .line 85
    .line 86
    check-cast v7, LKug;

    .line 87
    .line 88
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 93
    .line 94
    new-instance v3, LZNa;

    .line 95
    .line 96
    invoke-direct {v3, v0, v2}, LZNa;-><init>(LjOa;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LI;->b()LAN1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_4
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    sget-object v0, Lgj0;->C0:Lgj0;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 113
    .line 114
    invoke-direct {v2, v11, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    sget-object v2, Lgj0;->A0:Lgj0;

    .line 124
    .line 125
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 126
    .line 127
    invoke-direct {v3, v11, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    sget-object v2, Lgj0;->z0:Lgj0;

    .line 135
    .line 136
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 137
    .line 138
    invoke-direct {v3, v11, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    sget-object v2, Lgj0;->D0:Lgj0;

    .line 146
    .line 147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 148
    .line 149
    invoke-direct {v3, v11, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    sget-object v2, Lgj0;->B0:Lgj0;

    .line 157
    .line 158
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 159
    .line 160
    invoke-direct {v3, v11, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    check-cast v10, Lei6;

    .line 168
    .line 169
    iget-object v0, v10, Lei6;->c:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    new-instance v13, LXy8;

    .line 172
    .line 173
    check-cast v9, Llua;

    .line 174
    .line 175
    check-cast v8, Llua;

    .line 176
    .line 177
    check-cast v7, Llua;

    .line 178
    .line 179
    invoke-direct {v13, v9, v8, v7}, LXy8;-><init>(Llua;Llua;Llua;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, LP4b;

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v22, 0x308

    .line 190
    .line 191
    move-object v12, v2

    .line 192
    invoke-direct/range {v12 .. v22}, LP4b;-><init>(Lbz8;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ldg8;Lfj0;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LF4f;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_5
    check-cast v11, LWOb;

    .line 203
    .line 204
    check-cast v11, Lsm5;

    .line 205
    .line 206
    invoke-virtual {v11}, Lsm5;->G()LPb4;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    new-instance v0, Ly17;

    .line 211
    .line 212
    invoke-direct {v0, v15}, Ly17;-><init>(LPb4;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, LrV6;

    .line 216
    .line 217
    move-object v13, v10

    .line 218
    check-cast v13, LuP7;

    .line 219
    .line 220
    move-object v14, v9

    .line 221
    check-cast v14, LW88;

    .line 222
    .line 223
    move-object/from16 v17, v8

    .line 224
    .line 225
    check-cast v17, LvC7;

    .line 226
    .line 227
    check-cast v7, LpHb;

    .line 228
    .line 229
    check-cast v7, Lxl5;

    .line 230
    .line 231
    invoke-virtual {v7}, Lxl5;->u()LnM;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    sget-object v19, LQHb;->f:LQHb;

    .line 236
    .line 237
    move-object v12, v2

    .line 238
    move-object/from16 v16, v0

    .line 239
    .line 240
    invoke-direct/range {v12 .. v19}, LrV6;-><init>(LuP7;LW88;LPb4;Ly17;LvC7;LnM;LQHb;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_6
    new-instance v0, LL9a;

    .line 245
    .line 246
    invoke-direct {v0}, LL9a;-><init>()V

    .line 247
    .line 248
    .line 249
    check-cast v11, Ljava/lang/String;

    .line 250
    .line 251
    iput-object v11, v0, LL9a;->a:Ljava/lang/String;

    .line 252
    .line 253
    const-wide/32 v2, 0xea60

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iput-object v4, v0, LL9a;->b:Ljava/lang/Long;

    .line 261
    .line 262
    iput-wide v2, v0, LL9a;->e:J

    .line 263
    .line 264
    check-cast v10, LRom;

    .line 265
    .line 266
    check-cast v10, LmBj;

    .line 267
    .line 268
    invoke-virtual {v10}, LmBj;->d()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v0, LL9a;->d:Ljava/lang/String;

    .line 273
    .line 274
    iput-boolean v6, v0, LL9a;->h:Z

    .line 275
    .line 276
    new-instance v2, Lvzj;

    .line 277
    .line 278
    check-cast v9, Lzth;

    .line 279
    .line 280
    invoke-direct {v2, v9, v5}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 281
    .line 282
    .line 283
    check-cast v8, LD4m;

    .line 284
    .line 285
    new-instance v3, LaB7;

    .line 286
    .line 287
    check-cast v7, LLxb;

    .line 288
    .line 289
    iget-object v4, v7, LLxb;->a:LqCg;

    .line 290
    .line 291
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-direct {v3, v4}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 296
    .line 297
    .line 298
    const-string v4, "LensGatorGrpcService"

    .line 299
    .line 300
    invoke-virtual {v8, v4, v0, v2, v3}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_7
    new-instance v0, LBVg;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lcbe;

    .line 311
    .line 312
    invoke-direct {v2}, Lcbe;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v2, v0, LBVg;->a:Ljava/lang/Object;

    .line 316
    .line 317
    new-instance v12, LBVg;

    .line 318
    .line 319
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v2, LY7j;

    .line 323
    .line 324
    invoke-direct {v2, v6, v6}, LY7j;-><init>(II)V

    .line 325
    .line 326
    .line 327
    iput-object v2, v12, LBVg;->a:Ljava/lang/Object;

    .line 328
    .line 329
    new-instance v13, LBVg;

    .line 330
    .line 331
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v14, LBVg;

    .line 335
    .line 336
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    move-object v4, v11

    .line 340
    check-cast v4, Lrx6;

    .line 341
    .line 342
    move-object v5, v10

    .line 343
    check-cast v5, Le07;

    .line 344
    .line 345
    check-cast v9, Lh8j;

    .line 346
    .line 347
    move-object v10, v8

    .line 348
    check-cast v10, Lio/reactivex/rxjava3/functions/Consumer;

    .line 349
    .line 350
    move-object v11, v7

    .line 351
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    new-instance v15, LXZ6;

    .line 354
    .line 355
    move-object v2, v15

    .line 356
    move-object v3, v4

    .line 357
    move-object v6, v0

    .line 358
    move-object v7, v12

    .line 359
    move-object v8, v9

    .line 360
    move-object v9, v10

    .line 361
    move-object v10, v11

    .line 362
    move-object v11, v13

    .line 363
    move-object v12, v14

    .line 364
    invoke-direct/range {v2 .. v12}, LXZ6;-><init>(Lrx6;Lrx6;Le07;LBVg;LBVg;Lh8j;Lio/reactivex/rxjava3/functions/Consumer;Lkotlin/jvm/functions/Function0;LBVg;LBVg;)V

    .line 365
    .line 366
    .line 367
    return-object v15

    .line 368
    :pswitch_8
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LAp0;

    .line 375
    .line 376
    new-instance v2, LWp6;

    .line 377
    .line 378
    check-cast v10, Landroid/content/Context;

    .line 379
    .line 380
    check-cast v9, Lhn8;

    .line 381
    .line 382
    check-cast v8, LPb4;

    .line 383
    .line 384
    check-cast v7, LnM;

    .line 385
    .line 386
    invoke-direct {v2, v10, v9, v8, v7}, LWp6;-><init>(Landroid/content/Context;Lhn8;LPb4;LnM;)V

    .line 387
    .line 388
    .line 389
    new-instance v3, LXp6;

    .line 390
    .line 391
    invoke-direct {v3, v2}, LXp6;-><init>(LWp6;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0}, Lvp0;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v2, v3, LXp6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 401
    .line 402
    .line 403
    return-object v3

    .line 404
    :pswitch_9
    new-instance v0, Lli0;

    .line 405
    .line 406
    new-instance v2, LcO4;

    .line 407
    .line 408
    check-cast v11, Le82;

    .line 409
    .line 410
    invoke-direct {v2, v11}, LcO4;-><init>(LaO4;)V

    .line 411
    .line 412
    .line 413
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 414
    .line 415
    iput-object v10, v2, LcO4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 416
    .line 417
    check-cast v9, Ltsb;

    .line 418
    .line 419
    iput-object v9, v2, LcO4;->e:Ltsb;

    .line 420
    .line 421
    check-cast v8, Lxsb;

    .line 422
    .line 423
    iput-object v8, v2, LcO4;->f:Lxsb;

    .line 424
    .line 425
    check-cast v7, LnM;

    .line 426
    .line 427
    invoke-direct {v0, v2, v7}, Lli0;-><init>(LcO4;LnM;)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_a
    check-cast v11, LMb4;

    .line 432
    .line 433
    sget-object v0, LXOb;->m1:LXOb;

    .line 434
    .line 435
    invoke-interface {v11, v0}, LMb4;->a(LQih;)Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    sget-object v0, LXOb;->n1:LXOb;

    .line 440
    .line 441
    invoke-interface {v11, v0}, LMb4;->a(LQih;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_0

    .line 446
    .line 447
    new-instance v0, Lcom/snap/lenses/app/snappable/a;

    .line 448
    .line 449
    check-cast v7, Lxhb;

    .line 450
    .line 451
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lcom/snap/lenses/app/snappable/SnappableMetadataHttpInterface;

    .line 456
    .line 457
    invoke-direct {v0, v2}, Lcom/snap/lenses/app/snappable/a;-><init>(Lcom/snap/lenses/app/snappable/SnappableMetadataHttpInterface;)V

    .line 458
    .line 459
    .line 460
    :goto_0
    move-object v13, v0

    .line 461
    goto :goto_1

    .line 462
    :cond_0
    sget-object v0, LIni;->y0:LIni;

    .line 463
    .line 464
    goto :goto_0

    .line 465
    :goto_1
    new-instance v0, LxX6;

    .line 466
    .line 467
    move-object v14, v10

    .line 468
    check-cast v14, LKug;

    .line 469
    .line 470
    move-object/from16 v16, v9

    .line 471
    .line 472
    check-cast v16, LKug;

    .line 473
    .line 474
    sget-object v17, LQHb;->f:LQHb;

    .line 475
    .line 476
    move-object/from16 v18, v8

    .line 477
    .line 478
    check-cast v18, Landroid/content/Context;

    .line 479
    .line 480
    move-object v12, v0

    .line 481
    invoke-direct/range {v12 .. v18}, LxX6;-><init>(LCTk;LKug;ZLKug;LQHb;Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LI;->b()LAN1;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LI;->b()LAN1;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, LI;->f()LfRf;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, LI;->f()LfRf;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, LI;->b()LAN1;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_10
    new-instance v0, LZv;

    .line 511
    .line 512
    move-object v3, v11

    .line 513
    check-cast v3, LKug;

    .line 514
    .line 515
    check-cast v10, LU5k;

    .line 516
    .line 517
    iget-object v2, v10, LU5k;->d:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v4, v2

    .line 520
    check-cast v4, Llh9;

    .line 521
    .line 522
    iget-object v2, v10, LU5k;->b:Ljava/lang/Object;

    .line 523
    .line 524
    move-object v5, v2

    .line 525
    check-cast v5, LKug;

    .line 526
    .line 527
    iget-object v2, v10, LU5k;->f:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v6, v2

    .line 530
    check-cast v6, LKug;

    .line 531
    .line 532
    check-cast v9, LKug;

    .line 533
    .line 534
    check-cast v8, LKug;

    .line 535
    .line 536
    move-object v10, v7

    .line 537
    check-cast v10, LKug;

    .line 538
    .line 539
    move-object v2, v0

    .line 540
    move-object v7, v9

    .line 541
    move-object v9, v10

    .line 542
    invoke-direct/range {v2 .. v9}, LZv;-><init>(LKug;Llh9;LKug;LKug;LKug;LKug;LKug;)V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, LI;->d()LT6e;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v2, "commentState="

    .line 554
    .line 555
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    check-cast v11, LhF3;

    .line 559
    .line 560
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v2, ", snapId="

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    check-cast v10, Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v2, ", compositeStoryId="

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    check-cast v9, Le74;

    .line 579
    .line 580
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v2, ", pendingFeedRequestTimestampMs="

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    check-cast v8, Ljava/lang/Long;

    .line 589
    .line 590
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v2, ", autoApprovalSetting="

    .line 594
    .line 595
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    check-cast v7, LnF3;

    .line 599
    .line 600
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_13
    new-instance v0, Landroid/widget/FrameLayout;

    .line 609
    .line 610
    check-cast v11, Landroid/content/Context;

    .line 611
    .line 612
    invoke-direct {v0, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 613
    .line 614
    .line 615
    check-cast v10, Ljava/lang/Double;

    .line 616
    .line 617
    check-cast v9, Ljava/lang/Double;

    .line 618
    .line 619
    check-cast v8, Ljava/lang/Double;

    .line 620
    .line 621
    check-cast v7, Lcom/snapchat/client/composer/Asset;

    .line 622
    .line 623
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 624
    .line 625
    const/4 v4, -0x2

    .line 626
    if-eqz v10, :cond_1

    .line 627
    .line 628
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 629
    .line 630
    .line 631
    move-result-wide v5

    .line 632
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 641
    .line 642
    float-to-double v12, v10

    .line 643
    mul-double v5, v5, v12

    .line 644
    .line 645
    double-to-int v5, v5

    .line 646
    goto :goto_2

    .line 647
    :cond_1
    const/4 v5, -0x2

    .line 648
    :goto_2
    if-eqz v9, :cond_2

    .line 649
    .line 650
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 651
    .line 652
    .line 653
    move-result-wide v9

    .line 654
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 663
    .line 664
    float-to-double v12, v4

    .line 665
    mul-double v9, v9, v12

    .line 666
    .line 667
    double-to-int v4, v9

    .line 668
    :cond_2
    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    .line 673
    .line 674
    if-eqz v8, :cond_3

    .line 675
    .line 676
    new-instance v3, LTh3;

    .line 677
    .line 678
    invoke-direct {v3, v2, v8}, LTh3;-><init>(ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 685
    .line 686
    .line 687
    :cond_3
    new-instance v2, Lcom/snap/composer/views/ComposerImageView;

    .line 688
    .line 689
    invoke-direct {v2, v11}, Lcom/snap/composer/views/ComposerImageView;-><init>(Landroid/content/Context;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v7}, Lcom/snap/composer/views/ComposerImageView;->setAsset(Lcom/snapchat/client/composer/Asset;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_14
    new-instance v3, LvF9;

    .line 700
    .line 701
    sget-object v4, LTh9;->f:LTh9;

    .line 702
    .line 703
    const-wide/16 v12, 0x2714

    .line 704
    .line 705
    invoke-direct {v3, v12, v13, v4}, LvF9;-><init>(JLTh9;)V

    .line 706
    .line 707
    .line 708
    new-instance v4, LvF9;

    .line 709
    .line 710
    sget-object v5, LTh9;->h:LTh9;

    .line 711
    .line 712
    const-wide/16 v12, 0x2712

    .line 713
    .line 714
    invoke-direct {v4, v12, v13, v5}, LvF9;-><init>(JLTh9;)V

    .line 715
    .line 716
    .line 717
    new-instance v5, LvF9;

    .line 718
    .line 719
    sget-object v12, LTh9;->i:LTh9;

    .line 720
    .line 721
    const-wide/16 v13, 0x2711

    .line 722
    .line 723
    invoke-direct {v5, v13, v14, v12}, LvF9;-><init>(JLTh9;)V

    .line 724
    .line 725
    .line 726
    new-instance v12, LvF9;

    .line 727
    .line 728
    sget-object v13, LTh9;->g:LTh9;

    .line 729
    .line 730
    const-wide/16 v14, 0x2713

    .line 731
    .line 732
    invoke-direct {v12, v14, v15, v13}, LvF9;-><init>(JLTh9;)V

    .line 733
    .line 734
    .line 735
    new-instance v13, LvF9;

    .line 736
    .line 737
    sget-object v14, LTh9;->d:LTh9;

    .line 738
    .line 739
    const-wide/16 v0, 0x2717

    .line 740
    .line 741
    invoke-direct {v13, v0, v1, v14}, LvF9;-><init>(JLTh9;)V

    .line 742
    .line 743
    .line 744
    new-instance v0, LvF9;

    .line 745
    .line 746
    sget-object v1, LTh9;->e:LTh9;

    .line 747
    .line 748
    move-object/from16 v16, v3

    .line 749
    .line 750
    const-wide/16 v2, 0x2716

    .line 751
    .line 752
    invoke-direct {v0, v2, v3, v1}, LvF9;-><init>(JLTh9;)V

    .line 753
    .line 754
    .line 755
    check-cast v11, LKug;

    .line 756
    .line 757
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, LIrh;

    .line 762
    .line 763
    check-cast v10, LKug;

    .line 764
    .line 765
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, LIrh;

    .line 770
    .line 771
    check-cast v9, LKug;

    .line 772
    .line 773
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, LIrh;

    .line 778
    .line 779
    check-cast v8, LKug;

    .line 780
    .line 781
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    check-cast v8, LIrh;

    .line 786
    .line 787
    check-cast v7, LKug;

    .line 788
    .line 789
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    check-cast v7, LIrh;

    .line 794
    .line 795
    const/16 v9, 0xb

    .line 796
    .line 797
    new-array v9, v9, [LIrh;

    .line 798
    .line 799
    aput-object v16, v9, v6

    .line 800
    .line 801
    const/4 v6, 0x1

    .line 802
    aput-object v4, v9, v6

    .line 803
    .line 804
    const/4 v4, 0x2

    .line 805
    aput-object v5, v9, v4

    .line 806
    .line 807
    const/4 v4, 0x3

    .line 808
    aput-object v12, v9, v4

    .line 809
    .line 810
    const/4 v4, 0x4

    .line 811
    aput-object v13, v9, v4

    .line 812
    .line 813
    const/4 v4, 0x5

    .line 814
    aput-object v0, v9, v4

    .line 815
    .line 816
    const/4 v0, 0x6

    .line 817
    aput-object v1, v9, v0

    .line 818
    .line 819
    const/4 v0, 0x7

    .line 820
    aput-object v2, v9, v0

    .line 821
    .line 822
    const/16 v0, 0x8

    .line 823
    .line 824
    aput-object v3, v9, v0

    .line 825
    .line 826
    const/16 v0, 0x9

    .line 827
    .line 828
    aput-object v8, v9, v0

    .line 829
    .line 830
    const/16 v0, 0xa

    .line 831
    .line 832
    aput-object v7, v9, v0

    .line 833
    .line 834
    invoke-static {v9}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    return-object v0

    .line 839
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, LI;->g()V

    .line 840
    .line 841
    .line 842
    return-object v3

    .line 843
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, LI;->d()LT6e;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, LI;->g()V

    .line 849
    .line 850
    .line 851
    return-object v3

    .line 852
    :pswitch_18
    new-instance v0, LaB7;

    .line 853
    .line 854
    check-cast v11, LjT4;

    .line 855
    .line 856
    iget-object v1, v11, LjT4;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, LqCg;

    .line 859
    .line 860
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-direct {v0, v1}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 865
    .line 866
    .line 867
    new-instance v1, LL9a;

    .line 868
    .line 869
    invoke-direct {v1}, LL9a;-><init>()V

    .line 870
    .line 871
    .line 872
    const-string v2, "gcp.api.snapchat.com:443"

    .line 873
    .line 874
    iput-object v2, v1, LL9a;->a:Ljava/lang/String;

    .line 875
    .line 876
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 877
    .line 878
    const-wide/16 v3, 0xa

    .line 879
    .line 880
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 881
    .line 882
    .line 883
    move-result-wide v3

    .line 884
    iput-wide v3, v1, LL9a;->e:J

    .line 885
    .line 886
    const-wide/16 v3, 0x1e

    .line 887
    .line 888
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 889
    .line 890
    .line 891
    move-result-wide v2

    .line 892
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    iput-object v2, v1, LL9a;->b:Ljava/lang/Long;

    .line 897
    .line 898
    check-cast v10, LRom;

    .line 899
    .line 900
    check-cast v10, LmBj;

    .line 901
    .line 902
    invoke-virtual {v10}, LmBj;->d()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    iput-object v2, v1, LL9a;->d:Ljava/lang/String;

    .line 907
    .line 908
    iput-boolean v6, v1, LL9a;->h:Z

    .line 909
    .line 910
    check-cast v9, LD4m;

    .line 911
    .line 912
    new-instance v2, Lvzj;

    .line 913
    .line 914
    check-cast v8, Lzth;

    .line 915
    .line 916
    check-cast v7, Luuh;

    .line 917
    .line 918
    invoke-direct {v2, v8, v7}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 919
    .line 920
    .line 921
    const-string v3, "ThirdPartyAccessService"

    .line 922
    .line 923
    invoke-virtual {v9, v3, v1, v2, v0}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    new-instance v1, LK1m;

    .line 928
    .line 929
    invoke-direct {v1, v0}, LK1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 930
    .line 931
    .line 932
    return-object v1

    .line 933
    :pswitch_19
    check-cast v11, LC4i;

    .line 934
    .line 935
    sget-object v0, LZB4;->f:LZB4;

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    new-instance v1, Lns0;

    .line 941
    .line 942
    const-string v2, "CountdownsGrpcService"

    .line 943
    .line 944
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    check-cast v11, LgT6;

    .line 948
    .line 949
    invoke-static {v11, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v10, LKug;

    .line 954
    .line 955
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, LD4m;

    .line 960
    .line 961
    new-instance v2, LL9a;

    .line 962
    .line 963
    invoke-direct {v2}, LL9a;-><init>()V

    .line 964
    .line 965
    .line 966
    const-string v3, "us-central1-gcp.api.snapchat.com:443"

    .line 967
    .line 968
    iput-object v3, v2, LL9a;->a:Ljava/lang/String;

    .line 969
    .line 970
    const-wide/16 v3, 0x1388

    .line 971
    .line 972
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    iput-object v3, v2, LL9a;->b:Ljava/lang/Long;

    .line 977
    .line 978
    sget-object v3, Lcom/snapchat/client/grpc/ChannelType;->CRONET:Lcom/snapchat/client/grpc/ChannelType;

    .line 979
    .line 980
    iput-object v3, v2, LL9a;->c:Lcom/snapchat/client/grpc/ChannelType;

    .line 981
    .line 982
    check-cast v9, LKug;

    .line 983
    .line 984
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    check-cast v3, LRom;

    .line 989
    .line 990
    check-cast v3, LmBj;

    .line 991
    .line 992
    invoke-virtual {v3}, LmBj;->d()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    iput-object v3, v2, LL9a;->d:Ljava/lang/String;

    .line 997
    .line 998
    const-wide/16 v3, 0x2710

    .line 999
    .line 1000
    iput-wide v3, v2, LL9a;->e:J

    .line 1001
    .line 1002
    new-instance v3, Lvzj;

    .line 1003
    .line 1004
    check-cast v8, LKug;

    .line 1005
    .line 1006
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, Lzth;

    .line 1011
    .line 1012
    check-cast v7, LKug;

    .line 1013
    .line 1014
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    check-cast v5, Luuh;

    .line 1019
    .line 1020
    invoke-direct {v3, v4, v5}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v4, LaB7;

    .line 1024
    .line 1025
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-direct {v4, v0}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1030
    .line 1031
    .line 1032
    const-string v0, "activity_center.countdowns.Countdowns"

    .line 1033
    .line 1034
    invoke-virtual {v1, v0, v2, v3, v4}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    new-instance v1, LG0m;

    .line 1039
    .line 1040
    invoke-direct {v1, v0}, LG0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v1

    .line 1044
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, LI;->g()V

    .line 1045
    .line 1046
    .line 1047
    return-object v3

    .line 1048
    :pswitch_1b
    check-cast v11, LNgi;

    .line 1049
    .line 1050
    iget-object v1, v11, LNgi;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1051
    .line 1052
    check-cast v8, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;

    .line 1053
    .line 1054
    check-cast v10, Landroid/graphics/Bitmap;

    .line 1055
    .line 1056
    check-cast v9, [F

    .line 1057
    .line 1058
    check-cast v7, [B

    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1061
    .line 1062
    .line 1063
    :try_start_0
    invoke-virtual {v8, v10, v9, v7}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;->segmentImage(Landroid/graphics/Bitmap;[F[B)Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1067
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1068
    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :catchall_0
    move-exception v0

    .line 1072
    move-object v2, v0

    .line 1073
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1074
    .line 1075
    .line 1076
    throw v2

    .line 1077
    :pswitch_1c
    check-cast v11, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;

    .line 1078
    .line 1079
    check-cast v10, Landroid/graphics/Bitmap;

    .line 1080
    .line 1081
    check-cast v9, [F

    .line 1082
    .line 1083
    invoke-virtual {v11, v10, v9}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->getNeutralizedFace(Landroid/graphics/Bitmap;[F)Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v8, LJ;

    .line 1088
    .line 1089
    check-cast v7, LtZa;

    .line 1090
    .line 1091
    const/4 v1, 0x2

    .line 1092
    invoke-static {v8, v1}, Lk1l;->l(Lhqc;I)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-eqz v2, :cond_4

    .line 1097
    .line 1098
    invoke-virtual {v8}, LJ;->getTag()LNel;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0}, Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;->getIsApplied()Z

    .line 1106
    .line 1107
    .line 1108
    :cond_4
    invoke-virtual {v0}, Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;->getIsApplied()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    invoke-static {v8, v1}, Lk1l;->l(Lhqc;I)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-eqz v3, :cond_5

    .line 1117
    .line 1118
    invoke-virtual {v8}, LJ;->getTag()LNel;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    :cond_5
    invoke-static {v8, v1}, Lk1l;->l(Lhqc;I)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_6

    .line 1130
    .line 1131
    invoke-virtual {v8}, LJ;->getTag()LNel;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    :cond_6
    if-nez v7, :cond_7

    .line 1142
    .line 1143
    goto :goto_3

    .line 1144
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    const/16 v2, 0xc

    .line 1149
    .line 1150
    const-string v3, "neutralizationcallscount"

    .line 1151
    .line 1152
    invoke-static {v7, v3, v1, v5, v2}, LB1d;->i(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1153
    .line 1154
    .line 1155
    :goto_3
    return-object v0

    .line 1156
    nop

    .line 1157
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
