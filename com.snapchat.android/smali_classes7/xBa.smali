.class public final LxBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LABa;


# direct methods
.method public synthetic constructor <init>(LABa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LxBa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LxBa;->b:LABa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v3, v0, LxBa;->a:I

    .line 9
    .line 10
    iget-object v4, v0, LxBa;->b:LABa;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, LBHl;

    .line 18
    .line 19
    iget-boolean v3, v3, LBHl;->a:Z

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-boolean v3, v4, LABa;->X0:Z

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    iput-boolean v1, v4, LABa;->X0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, v4, LABa;->Y0:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, LABa;->Y()LFBl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, LyBa;

    .line 42
    .line 43
    invoke-direct {v3, v4}, LyBa;-><init>(LABa;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, LFBl;->m3(LyBa;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LABa;->Y()LFBl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, LFBl;->E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    invoke-static {v1, v1}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, LxBa;

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-direct {v3, v4, v6}, LxBa;-><init>(LABa;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v6, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LABa;->Y()LFBl;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, LFBl;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 83
    .line 84
    invoke-static {v1, v1}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, LxBa;

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-direct {v3, v4, v6}, LxBa;-><init>(LABa;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v4}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 103
    .line 104
    .line 105
    iput-boolean v5, v4, LABa;->Y0:Z

    .line 106
    .line 107
    :cond_1
    iget-object v1, v4, LABa;->W0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v8, LZV7;->b:LZV7;

    .line 117
    .line 118
    sget-object v15, LG0g;->f:LG0g;

    .line 119
    .line 120
    new-instance v2, LaW7;

    .line 121
    .line 122
    move-object v6, v2

    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const-string v7, "image_timer_tool"

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x1

    .line 132
    const/4 v12, 0x1

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v22, 0x7ec8

    .line 144
    .line 145
    invoke-direct/range {v6 .. v22}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {v4}, LABa;->Z()V

    .line 153
    .line 154
    .line 155
    :goto_0
    iput-boolean v5, v4, LQT0;->f:Z

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_0
    move-object/from16 v2, p1

    .line 159
    .line 160
    check-cast v2, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-boolean v1, v4, LABa;->X0:Z

    .line 166
    .line 167
    invoke-virtual {v4}, LABa;->Z()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_1
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, LxBa;->b(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_2
    move-object/from16 v3, p1

    .line 184
    .line 185
    check-cast v3, Ljava/lang/Throwable;

    .line 186
    .line 187
    iget-object v3, v4, LABa;->V0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v1}, LABa;->a0(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_3
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, v1}, LxBa;->b(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 14

    .line 1
    iget v0, p0, LxBa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LxBa;->b:LABa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LABa;->R0:LXWf;

    .line 9
    .line 10
    invoke-virtual {v0}, LXWf;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, v1, LABa;->Q0:LOvk;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LzBa;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LzBa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "GLOBAL_SEGMENT_ID"

    .line 25
    .line 26
    const-string v5, "video_timer_tool"

    .line 27
    .line 28
    invoke-static {v2, v4, v0, v5, v3}, Lvhf;->u(LOvk;Ljava/lang/String;LIem;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, LoW7;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v13, 0x1e

    .line 36
    .line 37
    const-string v7, "image_timer_tool"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v6, v0

    .line 44
    invoke-direct/range {v6 .. v13}, LoW7;-><init>(Ljava/lang/String;ZLpW7;JLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, Lvhf;->m(LOvk;LoW7;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v1, LABa;->a1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, LABa;->a0(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    iget-object v0, v1, LABa;->V0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, LABa;->a0(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
