.class public final LQ9e;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lgae;


# direct methods
.method public synthetic constructor <init>(Lgae;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ9e;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LQ9e;->e:Lgae;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LSaf;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LQ9e;->d:I

    .line 6
    .line 7
    iget-object v3, v0, LQ9e;->e:Lgae;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v3, Lgae;->R0:LJS1;

    .line 34
    .line 35
    invoke-interface {v1}, LJS1;->play()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v1, v3, Lgae;->R0:LJS1;

    .line 40
    .line 41
    invoke-interface {v1}, LJS1;->pause()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :pswitch_0
    iget-object v1, v1, LSaf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v14, LaW7;

    .line 60
    .line 61
    move-object v2, v14

    .line 62
    sget-object v4, LZV7;->a:LZV7;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v18, 0x7ffc

    .line 66
    .line 67
    const-string v3, "music_tool"

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    move-object/from16 v19, v14

    .line 81
    .line 82
    move-object/from16 v14, v16

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    invoke-direct/range {v2 .. v18}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v2, v19

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LQ9e;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LQ9e;->e:Lgae;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object p1, v0, Lgae;->L1:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iget-object p1, v0, Lgae;->L1:LFs0;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v0, v0, Lgae;->B1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object p1, v0, Lgae;->L1:LFs0;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    iget-object p1, v0, Lgae;->L1:LFs0;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_4
    iget-object p1, v0, Lgae;->L1:LFs0;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    iget-object p1, v0, Lgae;->L1:LFs0;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_6
    iget-object p1, v0, Lgae;->L1:LFs0;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LQ9e;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LQ9e;->e:Lgae;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lr4f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LSaf;

    .line 24
    .line 25
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LCam;

    .line 28
    .line 29
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LSaf;

    .line 34
    .line 35
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v4, LCam;->b:LCam;

    .line 40
    .line 41
    if-ne v1, v4, :cond_0

    .line 42
    .line 43
    iput-object p1, v2, Lgae;->o1:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v3, v2, Lgae;->p1:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput-object p1, v2, Lgae;->p1:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    iput-object v3, v2, Lgae;->o1:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput-object v3, v2, Lgae;->p1:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    return-object v0

    .line 57
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LQ9e;->b(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    check-cast p1, LvZf;

    .line 64
    .line 65
    instance-of v1, p1, LpZf;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    check-cast p1, LpZf;

    .line 70
    .line 71
    iget-object v1, p1, LpZf;->b:Ljava/lang/Float;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v2, Lgae;->R1:Ljava/lang/Float;

    .line 84
    .line 85
    :cond_2
    iget-object p1, p1, LpZf;->a:Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v0

    .line 93
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, LQ9e;->b(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, LQ9e;->b(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_4
    check-cast p1, LSaf;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, LQ9e;->a(LSaf;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, LQ9e;->b(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_6
    check-cast p1, LxKj;

    .line 118
    .line 119
    instance-of v1, p1, LwKj;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    check-cast p1, LwKj;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 129
    .line 130
    invoke-virtual {v2}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-wide v4, p1, LwKj;->a:J

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iget-object v6, v2, Lgae;->e1:Lpae;

    .line 138
    .line 139
    invoke-virtual {v6, v4, v5, v3, p1}, Lpae;->a(JLio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v3, v2, Lgae;->T0:LXWf;

    .line 144
    .line 145
    iget-object v3, v3, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 146
    .line 147
    iget-object v6, v2, Lgae;->Q0:Lwhb;

    .line 148
    .line 149
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lio/reactivex/rxjava3/core/SingleSource;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v3, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v1, LR9e;

    .line 163
    .line 164
    const/4 v3, 0x3

    .line 165
    invoke-direct {v1, v2, v3}, LR9e;-><init>(Lgae;I)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 169
    .line 170
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lxo;

    .line 174
    .line 175
    const/16 v1, 0x10

    .line 176
    .line 177
    invoke-direct {p1, v2, v4, v5, v1}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 178
    .line 179
    .line 180
    new-instance v1, LIm6;

    .line 181
    .line 182
    const/16 v6, 0xf

    .line 183
    .line 184
    invoke-direct {v1, v2, v4, v5, v6}, LIm6;-><init>(Ljava/lang/Object;JI)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v1, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v2}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    iget-object p1, v2, Lgae;->P0:LD9e;

    .line 200
    .line 201
    invoke-virtual {p1}, LD9e;->d()V

    .line 202
    .line 203
    .line 204
    :goto_2
    return-object v0

    .line 205
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, LQ9e;->b(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_8
    check-cast p1, LSaf;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, LQ9e;->a(LSaf;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, LQ9e;->b(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_a
    check-cast p1, Lo8m;

    .line 224
    .line 225
    iget-object p1, v2, Lgae;->L1:LFs0;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, LQ9e;->b(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_c
    check-cast p1, Ljava/lang/Double;

    .line 235
    .line 236
    iget-object v1, v2, Lgae;->m1:Lio/reactivex/rxjava3/subjects/Subject;

    .line 237
    .line 238
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
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
