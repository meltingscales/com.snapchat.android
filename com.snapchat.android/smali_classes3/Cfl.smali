.class public final LCfl;
.super LaJn;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Li82;

.field public final c:LKug;

.field public final d:LwZg;

.field public final e:Lm62;

.field public final f:LqCg;

.field public final g:Lxhb;

.field public final h:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Li82;LKug;LwZg;Lm62;I)V
    .locals 3

    .line 1
    iput p5, p0, LCfl;->a:I

    .line 2
    .line 3
    sget-object v0, Lp;->Q0:Lp;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p5, v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LCfl;->b:Li82;

    .line 13
    .line 14
    iput-object p2, p0, LCfl;->c:LKug;

    .line 15
    .line 16
    iput-object p3, p0, LCfl;->d:LwZg;

    .line 17
    .line 18
    iput-object p4, p0, LCfl;->e:Lm62;

    .line 19
    .line 20
    const-string p1, "TakePictureMethodDecisionMaker"

    .line 21
    .line 22
    invoke-static {v0, v0, p1}, LAfc;->v(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LCfl;->f:LqCg;

    .line 32
    .line 33
    new-instance p1, LBfl;

    .line 34
    .line 35
    invoke-direct {p1, p0, v2}, LBfl;-><init>(LCfl;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LCfl;->g:Lxhb;

    .line 43
    .line 44
    new-instance p1, LBfl;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, LBfl;-><init>(LCfl;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/io/Serializable;

    .line 55
    .line 56
    iput-object p1, p0, LCfl;->h:Ljava/io/Serializable;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LCfl;->b:Li82;

    .line 63
    .line 64
    iput-object p2, p0, LCfl;->c:LKug;

    .line 65
    .line 66
    iput-object p3, p0, LCfl;->d:LwZg;

    .line 67
    .line 68
    iput-object p4, p0, LCfl;->e:Lm62;

    .line 69
    .line 70
    const-string p1, "UseTakePictureApiWithLensDecisionMaker"

    .line 71
    .line 72
    iput-object p1, p0, LCfl;->h:Ljava/io/Serializable;

    .line 73
    .line 74
    invoke-static {v0, v0, p1}, LAfc;->v(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, LqCg;

    .line 79
    .line 80
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LCfl;->f:LqCg;

    .line 84
    .line 85
    new-instance p1, LZ1a;

    .line 86
    .line 87
    invoke-direct {p1, v2, p0}, LZ1a;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, LCfl;->g:Lxhb;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lufl;Lns0;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget v0, p0, LCfl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCfl;->f:LqCg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luom;

    .line 9
    .line 10
    new-instance v0, LPzn;

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    invoke-direct {v0, v2, p0, p1, p2}, LPzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, LPzn;

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    invoke-direct {v0, v2, p0, p1, p2}, LPzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lrfl;->b:Lrfl;

    .line 2
    .line 3
    sget-object v1, Lrfl;->c:Lrfl;

    .line 4
    .line 5
    iget-object v2, p0, LCfl;->g:Lxhb;

    .line 6
    .line 7
    iget-object v3, p0, LCfl;->d:LwZg;

    .line 8
    .line 9
    iget v4, p0, LCfl;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Luom;

    .line 16
    .line 17
    iget-boolean v4, p1, Luom;->e:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    new-instance v5, Lvom;

    .line 22
    .line 23
    invoke-direct {v5, v1}, Lvom;-><init>(Lrfl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-boolean v1, v3, LwZg;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lr4f;

    .line 36
    .line 37
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v5

    .line 45
    :goto_0
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    new-instance v5, Lvom;

    .line 54
    .line 55
    iget-boolean v1, p1, Luom;->d:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-boolean p1, p1, Luom;->e:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :cond_2
    sget-object v0, Lrfl;->e:Lrfl;

    .line 64
    .line 65
    :cond_3
    invoke-direct {v5, v0}, Lvom;-><init>(Lrfl;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    return-object v5

    .line 69
    :pswitch_0
    check-cast p1, Lufl;

    .line 70
    .line 71
    iget-boolean v4, p1, Lufl;->d:Z

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    new-instance v5, LAfl;

    .line 76
    .line 77
    invoke-direct {v5, v1}, LAfl;-><init>(Lrfl;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    iget-boolean v1, p1, Lufl;->f:Z

    .line 82
    .line 83
    if-nez v1, :cond_9

    .line 84
    .line 85
    iget-boolean v1, p1, Lufl;->b:Z

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-boolean p1, p1, Lufl;->c:Z

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, LCfl;->h:Ljava/io/Serializable;

    .line 94
    .line 95
    check-cast p1, Lxhb;

    .line 96
    .line 97
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget-boolean p1, v3, LwZg;->b:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lr4f;

    .line 119
    .line 120
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object p1, v5

    .line 128
    :goto_2
    if-eqz p1, :cond_a

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    new-instance v5, LAfl;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    sget-object v0, Lrfl;->a:Lrfl;

    .line 140
    .line 141
    :goto_3
    invoke-direct {v5, v0}, LAfl;-><init>(Lrfl;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    :goto_4
    new-instance v5, LAfl;

    .line 146
    .line 147
    invoke-direct {v5, v0}, LAfl;-><init>(Lrfl;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_5
    return-object v5

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lrfl;->a:Lrfl;

    .line 4
    .line 5
    sget-object v2, Lrfl;->b:Lrfl;

    .line 6
    .line 7
    sget-object v3, LhLi;->a:LhLi;

    .line 8
    .line 9
    iget-object v5, v0, LCfl;->g:Lxhb;

    .line 10
    .line 11
    iget-object v6, v0, LCfl;->d:LwZg;

    .line 12
    .line 13
    sget-object v7, Lp;->Q0:Lp;

    .line 14
    .line 15
    iget v8, v0, LCfl;->a:I

    .line 16
    .line 17
    iget-object v9, v0, LCfl;->e:Lm62;

    .line 18
    .line 19
    const-string v10, "UNDEFINED CameraApi - "

    .line 20
    .line 21
    iget-object v11, v0, LCfl;->c:LKug;

    .line 22
    .line 23
    iget-object v12, v0, LCfl;->b:Li82;

    .line 24
    .line 25
    packed-switch v8, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    check-cast v8, Luom;

    .line 31
    .line 32
    iget-object v15, v8, Luom;->a:LhFh;

    .line 33
    .line 34
    iget-boolean v4, v8, Luom;->e:Z

    .line 35
    .line 36
    iget-boolean v13, v8, Luom;->d:Z

    .line 37
    .line 38
    if-eqz v13, :cond_0

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    sget-object v14, LhFh;->a:LhFh;

    .line 43
    .line 44
    if-eq v15, v14, :cond_0

    .line 45
    .line 46
    invoke-interface {v12}, Li82;->N0()Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_0

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v14, 0x0

    .line 55
    :goto_0
    if-nez v13, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v16, 0x0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    const/16 v16, 0x1

    .line 64
    .line 65
    :goto_2
    sget-object v0, Lrfl;->c:Lrfl;

    .line 66
    .line 67
    if-eqz v16, :cond_3

    .line 68
    .line 69
    if-eqz v14, :cond_4

    .line 70
    .line 71
    :cond_3
    move-object/from16 v16, v1

    .line 72
    .line 73
    iget-boolean v1, v8, Luom;->h:Z

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    :cond_4
    new-instance v1, Lvom;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lvom;-><init>(Lrfl;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    move-object/from16 p1, v0

    .line 89
    .line 90
    iget-boolean v0, v8, Luom;->f:Z

    .line 91
    .line 92
    move-object/from16 v17, v2

    .line 93
    .line 94
    iget-boolean v2, v8, Luom;->c:Z

    .line 95
    .line 96
    move-object/from16 v18, v5

    .line 97
    .line 98
    iget-boolean v5, v8, Luom;->b:Z

    .line 99
    .line 100
    packed-switch v1, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    new-instance v0, LVDc;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_0
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LW88;

    .line 114
    .line 115
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    move-object/from16 v19, v6

    .line 118
    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-direct {v11, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lns0;

    .line 135
    .line 136
    const-string v10, "UseTakePictureApiWithLensDecisionMaker"

    .line 137
    .line 138
    invoke-direct {v6, v7, v10}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v3, v11, v6}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v9, Lm62;->e:Lns0;

    .line 145
    .line 146
    invoke-virtual {v9}, Lm62;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    :goto_3
    invoke-interface {v12, v5, v2, v0}, Li82;->F0(ZZZ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    :goto_4
    invoke-interface {v12, v5, v2, v0}, Li82;->J(ZZZ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_5

    .line 162
    :pswitch_1
    move-object/from16 v19, v6

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    goto :goto_5

    .line 166
    :pswitch_2
    move-object/from16 v19, v6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_3
    move-object/from16 v19, v6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_5
    if-eqz v0, :cond_8

    .line 173
    .line 174
    if-eqz v14, :cond_7

    .line 175
    .line 176
    sget-object v1, Lrfl;->e:Lrfl;

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_7
    move-object/from16 v1, v17

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    if-nez v13, :cond_a

    .line 183
    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move-object/from16 v1, v16

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    :goto_6
    move-object/from16 v1, p1

    .line 191
    .line 192
    :goto_7
    iget-object v2, v8, Luom;->i:LK92;

    .line 193
    .line 194
    if-eqz v2, :cond_d

    .line 195
    .line 196
    move-object/from16 v4, v19

    .line 197
    .line 198
    iget-boolean v3, v4, LwZg;->b:Z

    .line 199
    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    invoke-interface/range {v18 .. v18}, Lxhb;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lr4f;

    .line 207
    .line 208
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object v4, v3

    .line 213
    check-cast v4, Ljava/lang/Boolean;

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_b
    const/4 v4, 0x0

    .line 217
    :goto_8
    if-nez v4, :cond_c

    .line 218
    .line 219
    const/4 v13, 0x1

    .line 220
    goto :goto_9

    .line 221
    :cond_c
    const/4 v13, 0x0

    .line 222
    :goto_9
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v1, v3, v0}, LK92;->a(Lrfl;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    new-instance v0, Lvom;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Lvom;-><init>(Lrfl;)V

    .line 236
    .line 237
    .line 238
    move-object v1, v0

    .line 239
    :goto_a
    return-object v1

    .line 240
    :pswitch_4
    move-object/from16 v16, v1

    .line 241
    .line 242
    move-object/from16 v17, v2

    .line 243
    .line 244
    move-object/from16 v18, v5

    .line 245
    .line 246
    move-object v4, v6

    .line 247
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Lufl;

    .line 250
    .line 251
    iget-object v1, v0, Lufl;->a:LhFh;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget-boolean v5, v0, Lufl;->e:Z

    .line 258
    .line 259
    iget-boolean v6, v0, Lufl;->c:Z

    .line 260
    .line 261
    iget-boolean v8, v0, Lufl;->b:Z

    .line 262
    .line 263
    packed-switch v2, :pswitch_data_2

    .line 264
    .line 265
    .line 266
    new-instance v0, LVDc;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :pswitch_5
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LW88;

    .line 277
    .line 278
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    new-instance v13, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v11, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lns0;

    .line 296
    .line 297
    const-string v10, "TakePictureMethodDecisionMaker"

    .line 298
    .line 299
    invoke-direct {v1, v7, v10}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v3, v11, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v9, Lm62;->e:Lns0;

    .line 306
    .line 307
    invoke-virtual {v9}, Lm62;->a()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_e

    .line 312
    .line 313
    :pswitch_6
    invoke-interface {v12, v8, v6, v5}, Li82;->F0(ZZZ)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    goto :goto_b

    .line 318
    :cond_e
    :pswitch_7
    invoke-interface {v12, v8, v6, v5}, Li82;->J(ZZZ)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    goto :goto_b

    .line 323
    :pswitch_8
    const/4 v1, 0x0

    .line 324
    :goto_b
    if-eqz v1, :cond_f

    .line 325
    .line 326
    move-object/from16 v2, v17

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_f
    move-object/from16 v2, v16

    .line 330
    .line 331
    :goto_c
    iget-object v0, v0, Lufl;->h:LK92;

    .line 332
    .line 333
    if-eqz v0, :cond_12

    .line 334
    .line 335
    iget-boolean v3, v4, LwZg;->b:Z

    .line 336
    .line 337
    if-eqz v3, :cond_10

    .line 338
    .line 339
    invoke-interface/range {v18 .. v18}, Lxhb;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lr4f;

    .line 344
    .line 345
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object v4, v3

    .line 350
    check-cast v4, Ljava/lang/Boolean;

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_10
    const/4 v4, 0x0

    .line 354
    :goto_d
    if-nez v4, :cond_11

    .line 355
    .line 356
    const/4 v13, 0x1

    .line 357
    goto :goto_e

    .line 358
    :cond_11
    const/4 v13, 0x0

    .line 359
    :goto_e
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v2, v3, v1}, LK92;->a(Lrfl;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 368
    .line 369
    .line 370
    :cond_12
    new-instance v0, LAfl;

    .line 371
    .line 372
    invoke-direct {v0, v2}, LAfl;-><init>(Lrfl;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LCfl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCfl;->h:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "TakePictureMethodDecisionMaker"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
