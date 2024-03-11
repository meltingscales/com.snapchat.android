.class public final LBZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LBZ1;->a:I

    iput-object p2, p0, LBZ1;->b:Ljava/lang/Object;

    iput-object p3, p0, LBZ1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSQ5;Ldil;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 3
    iput v0, p0, LBZ1;->a:I

    .line 4
    iput-object p1, p0, LBZ1;->c:Ljava/lang/Object;

    iput-object p2, p0, LBZ1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 13

    .line 1
    iget v0, p0, LBZ1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBZ1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LBZ1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, LX33;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LJLj;->y2:LJLj;

    .line 17
    .line 18
    invoke-direct {p1, v0, v2}, LX33;-><init>(LJLj;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, LQb9;

    .line 23
    .line 24
    new-instance v4, Ltq9;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v5, LK9f;->W2:LK9f;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v12, 0xfc

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v3 .. v12}, LQb9;-><init>(Ltq9;LK9f;LSKf;Ljava/lang/String;LrA;ZLjava/lang/String;LAfb;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    check-cast v1, LAcf;

    .line 46
    .line 47
    iget-object v0, v1, LAcf;->b:LKug;

    .line 48
    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ly8f;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_0
    new-instance v0, LdD;

    .line 61
    .line 62
    check-cast v2, LD02;

    .line 63
    .line 64
    check-cast v1, Lcom/snapchat/talkcorev3/Media;

    .line 65
    .line 66
    const/16 v3, 0x12

    .line 67
    .line 68
    invoke-direct {v0, p1, v2, v1, v3}, LdD;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LD02;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_1
    const/4 v0, 0x4

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    new-instance p1, Lde;

    .line 88
    .line 89
    check-cast v2, LD02;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lde;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v2, LD02;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 100
    .line 101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 102
    .line 103
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    check-cast v2, LD02;

    .line 108
    .line 109
    iget-object p1, v2, LD02;->j:Lvuf;

    .line 110
    .line 111
    invoke-virtual {p1}, Lvuf;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v3, LDc;->X:LDc;

    .line 116
    .line 117
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 118
    .line 119
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, LDc;->Y:LDc;

    .line 123
    .line 124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 125
    .line 126
    invoke-direct {v3, v4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, LWc;

    .line 130
    .line 131
    invoke-direct {p1, v0, v2}, LWc;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 135
    .line 136
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, LGZ1;

    .line 140
    .line 141
    check-cast v1, LG02;

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    invoke-direct {p1, v3, v2, v1}, LGZ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 148
    .line 149
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 153
    .line 154
    iget-object v2, v2, LD02;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 155
    .line 156
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 160
    .line 161
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-object v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LBZ1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, LBZ1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, LBZ1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, LqU5;

    .line 17
    .line 18
    iget-object v1, v1, LqU5;->E:LJug;

    .line 19
    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lyhl;

    .line 25
    .line 26
    iget-object v2, v1, Lyhl;->a:Lcom/snapchat/talkcorev3/TalkCore;

    .line 27
    .line 28
    check-cast v5, Ldil;

    .line 29
    .line 30
    iget-boolean v6, v5, Ldil;->m:Z

    .line 31
    .line 32
    if-nez v6, :cond_4

    .line 33
    .line 34
    iput-boolean v3, v5, Ldil;->m:Z

    .line 35
    .line 36
    iget-object v6, v5, Ldil;->h:LKug;

    .line 37
    .line 38
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LMca;

    .line 43
    .line 44
    iget-boolean v7, v6, LMca;->a:Z

    .line 45
    .line 46
    const-string v8, "0"

    .line 47
    .line 48
    const-string v9, "1"

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    move-object v7, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v7, v8

    .line 55
    :goto_0
    const-string v10, "global.media.enableH264Enc"

    .line 56
    .line 57
    invoke-virtual {v2, v10, v7}, Lcom/snapchat/talkcorev3/TalkCore;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v7, v6, LMca;->c:Z

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    move-object v7, v9

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v7, v8

    .line 67
    :goto_1
    const-string v10, "global.media.enableH264Dec"

    .line 68
    .line 69
    invoke-virtual {v2, v10, v7}, Lcom/snapchat/talkcorev3/TalkCore;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v7, v6, LMca;->b:Z

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    move-object v7, v9

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v7, v8

    .line 79
    :goto_2
    const-string v10, "global.media.enableH265Enc"

    .line 80
    .line 81
    invoke-virtual {v2, v10, v7}, Lcom/snapchat/talkcorev3/TalkCore;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v6, v6, LMca;->d:Z

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    move-object v8, v9

    .line 89
    :cond_3
    const-string v6, "global.media.enableH265Dec"

    .line 90
    .line 91
    invoke-virtual {v2, v6, v8}, Lcom/snapchat/talkcorev3/TalkCore;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    check-cast v4, Ljhl;

    .line 95
    .line 96
    iget-boolean v4, v4, Ljhl;->b:Z

    .line 97
    .line 98
    iget-object v6, v5, Ldil;->j:LGhl;

    .line 99
    .line 100
    iget-object v6, v6, LGhl;->a:LIhl;

    .line 101
    .line 102
    invoke-virtual {v6, v4}, LIhl;->a(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    new-instance v4, LZhl;

    .line 109
    .line 110
    invoke-direct {v4, v5, v3}, LZhl;-><init>(Ldil;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lyhl;->b:Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 119
    .line 120
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    sget-object v1, LB0;->a:LB0;

    .line 125
    .line 126
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 127
    .line 128
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :pswitch_0
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, LrDi;

    .line 144
    .line 145
    check-cast v1, LOI5;

    .line 146
    .line 147
    sget-object v2, LCDi;->a:Lox0;

    .line 148
    .line 149
    iget-object v1, v1, LOI5;->B:LOI5;

    .line 150
    .line 151
    check-cast v4, LSQ5;

    .line 152
    .line 153
    check-cast v5, Ldil;

    .line 154
    .line 155
    iget-object v2, v5, Ldil;->d:LvDi;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v2, LMI5;

    .line 164
    .line 165
    invoke-direct {v2, v1, v4}, LMI5;-><init>(LOI5;LSQ5;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v2, LMI5;->j:LJug;

    .line 169
    .line 170
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LMVd;

    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_1
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, LcDi;

    .line 180
    .line 181
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    new-instance v2, LBZ1;

    .line 184
    .line 185
    check-cast v4, LEUf;

    .line 186
    .line 187
    const/16 v3, 0xc

    .line 188
    .line 189
    invoke-direct {v2, v3, v4, v1}, LBZ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 196
    .line 197
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_2
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v5, LEUf;

    .line 210
    .line 211
    check-cast v4, LcDi;

    .line 212
    .line 213
    if-nez v2, :cond_6

    .line 214
    .line 215
    iget-object v2, v5, LEUf;->f:LIE6;

    .line 216
    .line 217
    iget-object v2, v2, LIE6;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lu44;

    .line 220
    .line 221
    sget-object v3, Llb1;->n1:Llb1;

    .line 222
    .line 223
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v3, v5, LEUf;->j:LqCg;

    .line 228
    .line 229
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 234
    .line 235
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, LxUf;

    .line 239
    .line 240
    invoke-direct {v2, v5, v1, v4}, LxUf;-><init>(LEUf;Lcom/snap/talk/ui/presence/PurePresenceBar;LcDi;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 244
    .line 245
    invoke-direct {v1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v2, v4, LcDi;->a:Ljava/util/List;

    .line 253
    .line 254
    new-instance v3, LYAg;

    .line 255
    .line 256
    invoke-direct {v3, v1, v2}, LYAg;-><init>(Lcom/snap/talk/ui/presence/PurePresenceBar;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 260
    .line 261
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, LxUf;

    .line 265
    .line 266
    invoke-direct {v3, v5, v4, v1}, LxUf;-><init>(LEUf;LcDi;Lcom/snap/talk/ui/presence/PurePresenceBar;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 270
    .line 271
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    return-object v1

    .line 275
    :pswitch_3
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, LAUf;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, LBZ1;->b(LAUf;)Lio/reactivex/rxjava3/core/Single;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :pswitch_4
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, [Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Ljava/util/Map;

    .line 289
    .line 290
    array-length v3, v1

    .line 291
    :goto_5
    if-ge v2, v3, :cond_7

    .line 292
    .line 293
    aget-object v6, v1, v2

    .line 294
    .line 295
    move-object v7, v6

    .line 296
    check-cast v7, LIJ0;

    .line 297
    .line 298
    iget-object v7, v7, LIJ0;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_7
    check-cast v5, LAUf;

    .line 307
    .line 308
    return-object v5

    .line 309
    :pswitch_5
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, LAUf;

    .line 312
    .line 313
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 314
    .line 315
    iget-wide v6, v1, LAUf;->b:J

    .line 316
    .line 317
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v1, LAUf;->a:Ljava/util/List;

    .line 321
    .line 322
    check-cast v1, Ljava/lang/Iterable;

    .line 323
    .line 324
    check-cast v4, Ljava/util/Map;

    .line 325
    .line 326
    new-instance v3, Ljava/util/ArrayList;

    .line 327
    .line 328
    const/16 v5, 0xa

    .line 329
    .line 330
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_8

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, LJUf;

    .line 352
    .line 353
    iget-object v6, v5, LJUf;->f:Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, LIJ0;

    .line 360
    .line 361
    const/16 v7, 0x1b

    .line 362
    .line 363
    invoke-static {v5, v6, v2, v7}, LJUf;->b(LJUf;LIJ0;ZI)LJUf;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_8
    return-object v3

    .line 372
    :pswitch_6
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, LAUf;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, LBZ1;->b(LAUf;)Lio/reactivex/rxjava3/core/Single;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    return-object v1

    .line 381
    :pswitch_7
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v0, v1}, LBZ1;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    return-object v1

    .line 394
    :pswitch_8
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, LpZ1;

    .line 397
    .line 398
    check-cast v5, LKVd;

    .line 399
    .line 400
    check-cast v4, LJLj;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object v11, LhQ1;->y0:LhQ1;

    .line 406
    .line 407
    iget-object v2, v11, LNCc;->a:Lws0;

    .line 408
    .line 409
    iget-object v6, v5, LKVd;->b:LN8f;

    .line 410
    .line 411
    iget-object v7, v11, LNCc;->h:LM8f;

    .line 412
    .line 413
    invoke-virtual {v6, v2, v7}, LN8f;->b(Lws0;LM8f;)LX9n;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2, v4, v3}, LX9n;->a(LJLj;Z)LP8f;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    sget v4, LJY1;->G0:I

    .line 422
    .line 423
    new-instance v4, Landroid/os/Bundle;

    .line 424
    .line 425
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v6, "CALL_PAGE_CONTEXT"

    .line 429
    .line 430
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, LJY1;

    .line 434
    .line 435
    invoke-direct {v1}, LJY1;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v4}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v3}, LKCc;->T0(LP8f;)V

    .line 442
    .line 443
    .line 444
    iput-object v2, v1, LKCc;->z0:LX9n;

    .line 445
    .line 446
    new-instance v2, LW09;

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    invoke-direct {v2, v11, v1, v3}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, LMUf;

    .line 453
    .line 454
    iget-object v4, v5, LKVd;->a:LKug;

    .line 455
    .line 456
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, LLne;

    .line 461
    .line 462
    sget-object v7, LhTa;->d:LhTa;

    .line 463
    .line 464
    sget-object v8, LW6f;->i0:LPw;

    .line 465
    .line 466
    new-instance v5, LLme;

    .line 467
    .line 468
    sget-object v9, Lgoe;->a:Lgoe;

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v12, 0x1

    .line 473
    move-object v6, v5

    .line 474
    invoke-direct/range {v6 .. v13}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v1, v4, v2, v5, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :pswitch_9
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-virtual {v0, v1}, LBZ1;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    return-object v1

    .line 494
    :pswitch_a
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v0, v1}, LBZ1;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    return-object v1

    .line 507
    :pswitch_b
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 512
    .line 513
    .line 514
    check-cast v5, Ljhl;

    .line 515
    .line 516
    iget-object v1, v5, Ljhl;->a:Ljava/lang/String;

    .line 517
    .line 518
    new-array v1, v2, [Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v1}, LeFn;->e([Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    check-cast v4, LP7j;

    .line 524
    .line 525
    iget-object v1, v4, LP7j;->d:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v6, v1

    .line 528
    check-cast v6, LUoi;

    .line 529
    .line 530
    iget-boolean v1, v5, Ljhl;->b:Z

    .line 531
    .line 532
    iget-object v3, v5, Ljhl;->a:Ljava/lang/String;

    .line 533
    .line 534
    if-eqz v1, :cond_9

    .line 535
    .line 536
    new-instance v1, Lcom/snap/core/model/GroupMessageRecipient;

    .line 537
    .line 538
    invoke-direct {v1, v3}, Lcom/snap/core/model/GroupMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_9
    new-instance v1, Lcom/snap/core/model/FriendMessageRecipient;

    .line 543
    .line 544
    invoke-direct {v1, v3}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :goto_7
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    new-instance v8, Ls8i;

    .line 552
    .line 553
    sget-object v1, Lf6i;->e:Lf6i;

    .line 554
    .line 555
    sget-object v3, LXD2;->a:LXD2;

    .line 556
    .line 557
    invoke-direct {v8, v2, v1, v3}, Ls8i;-><init>(ZLf6i;LXD2;)V

    .line 558
    .line 559
    .line 560
    new-instance v1, LToi;

    .line 561
    .line 562
    move-object v9, v1

    .line 563
    sget-object v10, LUpi;->I1:LUpi;

    .line 564
    .line 565
    const/16 v70, 0x0

    .line 566
    .line 567
    const/16 v71, 0x0

    .line 568
    .line 569
    const/16 v72, 0x0

    .line 570
    .line 571
    const/16 v73, 0x0

    .line 572
    .line 573
    const/16 v74, 0x0

    .line 574
    .line 575
    const/16 v75, -0x2

    .line 576
    .line 577
    const v76, 0x1fffffff

    .line 578
    .line 579
    .line 580
    const/4 v11, 0x0

    .line 581
    const/4 v12, 0x0

    .line 582
    const/4 v13, 0x0

    .line 583
    const/4 v14, 0x0

    .line 584
    const/4 v15, 0x0

    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    const-wide/16 v20, 0x0

    .line 594
    .line 595
    const-wide/16 v22, 0x0

    .line 596
    .line 597
    const/16 v24, 0x0

    .line 598
    .line 599
    const/16 v25, 0x0

    .line 600
    .line 601
    const/16 v26, 0x0

    .line 602
    .line 603
    const/16 v27, 0x0

    .line 604
    .line 605
    const/16 v28, 0x0

    .line 606
    .line 607
    const-wide/16 v29, 0x0

    .line 608
    .line 609
    const/16 v31, 0x0

    .line 610
    .line 611
    const/16 v32, 0x0

    .line 612
    .line 613
    const/16 v33, 0x0

    .line 614
    .line 615
    const/16 v34, 0x0

    .line 616
    .line 617
    const/16 v35, 0x0

    .line 618
    .line 619
    const/16 v36, 0x0

    .line 620
    .line 621
    const/16 v37, 0x0

    .line 622
    .line 623
    const/16 v38, 0x0

    .line 624
    .line 625
    const/16 v39, 0x0

    .line 626
    .line 627
    const/16 v40, 0x0

    .line 628
    .line 629
    const/16 v41, 0x0

    .line 630
    .line 631
    const/16 v42, 0x0

    .line 632
    .line 633
    const/16 v43, 0x0

    .line 634
    .line 635
    const/16 v44, 0x0

    .line 636
    .line 637
    const/16 v45, 0x0

    .line 638
    .line 639
    const/16 v46, 0x0

    .line 640
    .line 641
    const/16 v47, 0x0

    .line 642
    .line 643
    const/16 v48, 0x0

    .line 644
    .line 645
    const/16 v49, 0x0

    .line 646
    .line 647
    const/16 v50, 0x0

    .line 648
    .line 649
    const/16 v51, 0x0

    .line 650
    .line 651
    const/16 v52, 0x0

    .line 652
    .line 653
    const/16 v53, 0x0

    .line 654
    .line 655
    const/16 v54, 0x0

    .line 656
    .line 657
    const/16 v55, 0x0

    .line 658
    .line 659
    const/16 v56, 0x0

    .line 660
    .line 661
    const-wide/16 v57, 0x0

    .line 662
    .line 663
    const/16 v59, 0x0

    .line 664
    .line 665
    const/16 v60, 0x0

    .line 666
    .line 667
    const/16 v61, 0x0

    .line 668
    .line 669
    const/16 v62, 0x0

    .line 670
    .line 671
    const/16 v63, 0x0

    .line 672
    .line 673
    const/16 v64, 0x0

    .line 674
    .line 675
    const/16 v65, 0x0

    .line 676
    .line 677
    const/16 v66, 0x0

    .line 678
    .line 679
    const/16 v67, 0x0

    .line 680
    .line 681
    const/16 v68, 0x0

    .line 682
    .line 683
    const/16 v69, 0x0

    .line 684
    .line 685
    invoke-direct/range {v9 .. v76}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 686
    .line 687
    .line 688
    const/4 v10, 0x0

    .line 689
    const/16 v11, 0x38

    .line 690
    .line 691
    invoke-static/range {v6 .. v11}, Luyj;->h(LUoi;Ljava/util/List;LRAi;LToi;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/core/Completable;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    return-object v1

    .line 696
    :pswitch_c
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, LGhl;

    .line 699
    .line 700
    move-object v10, v5

    .line 701
    check-cast v10, LJZ1;

    .line 702
    .line 703
    iget-object v3, v10, LzYm;->a:Ljhl;

    .line 704
    .line 705
    new-instance v5, LQY1;

    .line 706
    .line 707
    iget-object v6, v10, LzYm;->c:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v7, v10, LzYm;->b:Ljava/lang/String;

    .line 710
    .line 711
    invoke-direct {v5, v6, v7}, LQY1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-boolean v6, v3, Ljhl;->b:Z

    .line 715
    .line 716
    iget-object v1, v1, LGhl;->a:LIhl;

    .line 717
    .line 718
    invoke-virtual {v1, v6}, LIhl;->a(Z)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_a

    .line 723
    .line 724
    move-object v7, v4

    .line 725
    check-cast v7, LzX3;

    .line 726
    .line 727
    iget-object v1, v7, LzX3;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 730
    .line 731
    new-instance v4, LHZ1;

    .line 732
    .line 733
    invoke-direct {v4, v3, v5, v2}, LHZ1;-><init>(Ljhl;LQY1;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 740
    .line 741
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 742
    .line 743
    .line 744
    new-instance v1, LsB2;

    .line 745
    .line 746
    const/4 v12, 0x7

    .line 747
    const/4 v11, 0x1

    .line 748
    move-object v6, v1

    .line 749
    move-object v8, v10

    .line 750
    move-object v9, v3

    .line 751
    move-object v10, v5

    .line 752
    invoke-direct/range {v6 .. v12}, LsB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 753
    .line 754
    .line 755
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 756
    .line 757
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 758
    .line 759
    .line 760
    goto :goto_8

    .line 761
    :cond_a
    move-object v8, v4

    .line 762
    check-cast v8, LzX3;

    .line 763
    .line 764
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 768
    .line 769
    iget-object v2, v8, LzX3;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 772
    .line 773
    iget-object v4, v8, LzX3;->d:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v4, LPhl;

    .line 776
    .line 777
    invoke-virtual {v4}, LPhl;->b()Lio/reactivex/rxjava3/core/Single;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    new-instance v2, Lmnk;

    .line 789
    .line 790
    const/16 v11, 0x9

    .line 791
    .line 792
    move-object v6, v2

    .line 793
    move-object v7, v3

    .line 794
    move-object v9, v5

    .line 795
    invoke-direct/range {v6 .. v11}, Lmnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 799
    .line 800
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 801
    .line 802
    .line 803
    :goto_8
    return-object v3

    .line 804
    :pswitch_d
    move-object/from16 v1, p1

    .line 805
    .line 806
    check-cast v1, Ljava/lang/Throwable;

    .line 807
    .line 808
    check-cast v5, LIE6;

    .line 809
    .line 810
    check-cast v4, Lwil;

    .line 811
    .line 812
    iget-object v1, v4, Lwil;->a:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v5, v1}, LIE6;->y(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    return-object v1

    .line 819
    :pswitch_e
    move-object/from16 v1, p1

    .line 820
    .line 821
    check-cast v1, Ldil;

    .line 822
    .line 823
    check-cast v5, LFZ1;

    .line 824
    .line 825
    iget-object v2, v5, LFZ1;->a:LpZ1;

    .line 826
    .line 827
    iget-object v5, v2, LpZ1;->a:Ljhl;

    .line 828
    .line 829
    move-object v8, v4

    .line 830
    check-cast v8, LSQ5;

    .line 831
    .line 832
    iget-object v3, v5, Ljhl;->a:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v4, v1, Ldil;->i:LgJd;

    .line 835
    .line 836
    sget-object v6, LmRd;->b:LmRd;

    .line 837
    .line 838
    iget-object v4, v4, LgJd;->b:LFw4;

    .line 839
    .line 840
    invoke-interface {v4, v3, v6}, LFw4;->a(Ljava/lang/String;LmRd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    invoke-virtual {v1, v5}, Ldil;->c(Ljhl;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    new-instance v11, Lmnk;

    .line 849
    .line 850
    const/16 v7, 0xb

    .line 851
    .line 852
    iget-object v6, v2, LpZ1;->e:LVY1;

    .line 853
    .line 854
    iget-object v12, v2, LpZ1;->c:LJLj;

    .line 855
    .line 856
    move-object v2, v11

    .line 857
    move-object v3, v1

    .line 858
    move-object v4, v5

    .line 859
    move-object v5, v6

    .line 860
    move-object v6, v12

    .line 861
    invoke-direct/range {v2 .. v7}, Lmnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 865
    .line 866
    invoke-direct {v2, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 867
    .line 868
    .line 869
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 870
    .line 871
    iget-object v4, v1, Ldil;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 872
    .line 873
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 874
    .line 875
    .line 876
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 877
    .line 878
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 879
    .line 880
    .line 881
    new-instance v3, LBZ1;

    .line 882
    .line 883
    invoke-direct {v3, v8, v1}, LBZ1;-><init>(LSQ5;Ldil;)V

    .line 884
    .line 885
    .line 886
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 887
    .line 888
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 889
    .line 890
    .line 891
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 892
    .line 893
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 894
    .line 895
    .line 896
    return-object v2

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(LAUf;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    iget v0, p0, LBZ1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBZ1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LBZ1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LAUf;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    check-cast v3, Ljava/util/Map;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v6, v5

    .line 37
    check-cast v6, LJUf;

    .line 38
    .line 39
    iget-object v7, v6, LJUf;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LIJ0;

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    iget-object v8, v6, LJUf;->c:LIJ0;

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    iget-object v8, v8, LIJ0;->b:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v8, 0x0

    .line 57
    :goto_1
    iget-object v7, v7, LIJ0;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    xor-int/2addr v7, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v7, 0x1

    .line 66
    :goto_2
    iget-boolean v6, v6, LJUf;->g:Z

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    check-cast v1, LEUf;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LJUf;

    .line 104
    .line 105
    iget-object v7, v1, LEUf;->f:LIE6;

    .line 106
    .line 107
    iget-object v6, v6, LJUf;->a:Lwil;

    .line 108
    .line 109
    invoke-virtual {v7, v6}, LIE6;->v(Lwil;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    xor-int/2addr v1, v2

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    new-instance v1, LBZ1;

    .line 125
    .line 126
    invoke-direct {v1, v5, p1, v3}, LBZ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LEc;->f:LEc;

    .line 135
    .line 136
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LWc;

    .line 142
    .line 143
    const/16 v2, 0xc

    .line 144
    .line 145
    invoke-direct {v0, v2, p1}, LWc;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v0

    .line 159
    :goto_4
    return-object p1

    .line 160
    :pswitch_0
    new-instance v0, LAUf;

    .line 161
    .line 162
    iget-wide v4, p1, LAUf;->b:J

    .line 163
    .line 164
    iget-object p1, p1, LAUf;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-direct {v0, v4, v5, p1, v2}, LAUf;-><init>(JLjava/util/List;Z)V

    .line 167
    .line 168
    .line 169
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 170
    .line 171
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v3, LEUf;

    .line 175
    .line 176
    iget-wide v8, v3, LEUf;->t:J

    .line 177
    .line 178
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    iget-object p1, v3, LEUf;->j:LqCg;

    .line 181
    .line 182
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 187
    .line 188
    move-object v6, p1

    .line 189
    invoke-direct/range {v6 .. v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;-><init>(Lio/reactivex/rxjava3/core/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 190
    .line 191
    .line 192
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->e(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
