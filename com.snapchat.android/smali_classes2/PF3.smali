.class public final LPF3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LJF3;

.field public final c:LKug;

.field public final d:LzJ7;

.field public final e:LdK3;

.field public final f:LzJ7;

.field public final g:Lf29;

.field public final h:LXsn;

.field public final i:LKug;

.field public final j:LiI3;

.field public final k:LeI3;

.field public final l:LKug;

.field public final m:Ly8f;

.field public final n:LH78;

.field public final o:LKug;

.field public final p:LuF3;

.field public final q:LqCg;

.field public final r:LCbl;

.field public s:Z


# direct methods
.method public constructor <init>(LAz;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJF3;LKug;LzJ7;LdK3;LzJ7;Lf29;LXsn;LKug;LiI3;LeI3;LKug;Ly8f;Lt4j;LKug;LuF3;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, LPF3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LPF3;->b:LJF3;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, LPF3;->c:LKug;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LPF3;->d:LzJ7;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LPF3;->e:LdK3;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, LPF3;->f:LzJ7;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, LPF3;->g:Lf29;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, LPF3;->h:LXsn;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, LPF3;->i:LKug;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LPF3;->j:LiI3;

    .line 34
    .line 35
    move-object/from16 v1, p12

    .line 36
    .line 37
    iput-object v1, v0, LPF3;->k:LeI3;

    .line 38
    .line 39
    move-object/from16 v1, p13

    .line 40
    .line 41
    iput-object v1, v0, LPF3;->l:LKug;

    .line 42
    .line 43
    move-object/from16 v1, p14

    .line 44
    .line 45
    iput-object v1, v0, LPF3;->m:Ly8f;

    .line 46
    .line 47
    move-object/from16 v1, p15

    .line 48
    .line 49
    iput-object v1, v0, LPF3;->n:LH78;

    .line 50
    .line 51
    move-object/from16 v1, p16

    .line 52
    .line 53
    iput-object v1, v0, LPF3;->o:LKug;

    .line 54
    .line 55
    move-object/from16 v1, p17

    .line 56
    .line 57
    iput-object v1, v0, LPF3;->p:LuF3;

    .line 58
    .line 59
    sget-object v1, LQF3;->f:LQF3;

    .line 60
    .line 61
    const-string v2, "CommentsEventHandler"

    .line 62
    .line 63
    invoke-static {v1, v1, v2}, LZPh;->g(LQF3;LQF3;Ljava/lang/String;)Lns0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, LqCg;

    .line 68
    .line 69
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, LPF3;->q:LqCg;

    .line 73
    .line 74
    sget-object v1, LFs0;->a:LFs0;

    .line 75
    .line 76
    new-instance v1, Lm04;

    .line 77
    .line 78
    const/16 v2, 0x11

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    invoke-direct {v1, v2, p1, p0}, Lm04;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LCbl;

    .line 85
    .line 86
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, LPF3;->r:LCbl;

    .line 90
    .line 91
    return-void
.end method

.method public static final a(LPF3;LKF3;)Lyk4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, LyMf;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lyk4;->c:Lyk4;

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of p0, p1, Lsem;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    check-cast p1, Lsem;

    .line 19
    .line 20
    iget-object p0, p1, Lsem;->b:LhF3;

    .line 21
    .line 22
    sget-object v2, LMF3;->a:[I

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    aget p0, v2, p0

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq p0, v1, :cond_4

    .line 32
    .line 33
    if-eq p0, v0, :cond_3

    .line 34
    .line 35
    if-eq p0, v3, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lyk4;->g:Lyk4;

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lsem;->b:LhF3;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " for update event not supported for logging"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    sget-object p0, Lyk4;->B0:Lyk4;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p0, Lyk4;->f:Lyk4;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object p0, p1, Lsem;->a:LKE3;

    .line 76
    .line 77
    invoke-virtual {p0}, LKE3;->i()LhF3;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    aget p0, v2, p0

    .line 86
    .line 87
    if-ne p0, v3, :cond_5

    .line 88
    .line 89
    sget-object p0, Lyk4;->C0:Lyk4;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    sget-object p0, Lyk4;->e:Lyk4;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    instance-of p0, p1, LGdm;

    .line 96
    .line 97
    if-eqz p0, :cond_9

    .line 98
    .line 99
    check-cast p1, LGdm;

    .line 100
    .line 101
    iget-object p0, p1, LGdm;->a:LhF3;

    .line 102
    .line 103
    sget-object v2, LMF3;->a:[I

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    aget p0, v2, p0

    .line 110
    .line 111
    if-eq p0, v1, :cond_8

    .line 112
    .line 113
    if-ne p0, v0, :cond_7

    .line 114
    .line 115
    sget-object p0, Lyk4;->k:Lyk4;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, LGdm;->a:LhF3;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " for updateAll event not supported for logging"

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8
    sget-object p0, Lyk4;->j:Lyk4;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    instance-of p0, p1, Lrem;

    .line 147
    .line 148
    if-eqz p0, :cond_c

    .line 149
    .line 150
    check-cast p1, Lrem;

    .line 151
    .line 152
    iget-object p0, p1, Lrem;->b:LfF3;

    .line 153
    .line 154
    sget-object p1, LMF3;->b:[I

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    aget p0, p1, p0

    .line 161
    .line 162
    if-eq p0, v1, :cond_b

    .line 163
    .line 164
    if-ne p0, v0, :cond_a

    .line 165
    .line 166
    sget-object p0, Lyk4;->i:Lyk4;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_a
    new-instance p0, LVDc;

    .line 170
    .line 171
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_b
    sget-object p0, Lyk4;->h:Lyk4;

    .line 176
    .line 177
    :goto_0
    return-object p0

    .line 178
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, " not supported for logging"

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method


# virtual methods
.method public final onEvent(LKF3;)V
    .locals 79
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, LyMf;

    .line 6
    .line 7
    sget-object v2, LhLi;->b:LhLi;

    .line 8
    .line 9
    iget-object v3, v6, LPF3;->b:LJF3;

    .line 10
    .line 11
    const/16 v4, 0x13

    .line 12
    .line 13
    iget-object v7, v6, LPF3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, LyMf;

    .line 18
    .line 19
    new-instance v1, LAz;

    .line 20
    .line 21
    iget-object v5, v6, LPF3;->d:LzJ7;

    .line 22
    .line 23
    iget-object v8, v5, LzJ7;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v9, v8

    .line 26
    check-cast v9, LC4i;

    .line 27
    .line 28
    iget-object v8, v5, LzJ7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v10, v8

    .line 31
    check-cast v10, LBSj;

    .line 32
    .line 33
    iget-object v5, v5, LzJ7;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v11, v5

    .line 36
    check-cast v11, LKH3;

    .line 37
    .line 38
    iget-object v12, v0, LyMf;->a:LKE3;

    .line 39
    .line 40
    iget-object v13, v6, LPF3;->j:LiI3;

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    invoke-direct/range {v8 .. v13}, LAz;-><init>(LC4i;LBSj;LKH3;LKE3;LiI3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LAz;->j()Lio/reactivex/rxjava3/core/Completable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v5, "Error performing post comment action"

    .line 51
    .line 52
    invoke-static {v3, v5, v2}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lm04;

    .line 57
    .line 58
    invoke-direct {v3, v4, v6, v0}, Lm04;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_0
    instance-of v1, v0, Lsem;

    .line 71
    .line 72
    iget-object v5, v6, LPF3;->j:LiI3;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    check-cast v0, Lsem;

    .line 77
    .line 78
    iget-object v12, v0, Lsem;->b:LhF3;

    .line 79
    .line 80
    new-instance v1, LAz;

    .line 81
    .line 82
    iget-object v4, v6, LPF3;->e:LdK3;

    .line 83
    .line 84
    iget-object v8, v4, LdK3;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v9, v8

    .line 87
    check-cast v9, LBSj;

    .line 88
    .line 89
    iget-object v4, v4, LdK3;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v10, v4

    .line 92
    check-cast v10, LKH3;

    .line 93
    .line 94
    iget-object v11, v0, Lsem;->a:LKE3;

    .line 95
    .line 96
    move-object v8, v1

    .line 97
    move-object v13, v5

    .line 98
    invoke-direct/range {v8 .. v13}, LAz;-><init>(LBSj;LKH3;LKE3;LhF3;LiI3;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LAz;->j()Lio/reactivex/rxjava3/core/Completable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v4, "Error updating comment state"

    .line 106
    .line 107
    invoke-static {v3, v4, v2}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lm04;

    .line 112
    .line 113
    const/16 v4, 0x16

    .line 114
    .line 115
    invoke-direct {v3, v4, v6, v0}, Lm04;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_1
    instance-of v1, v0, LGdm;

    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x2

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    check-cast v0, LGdm;

    .line 135
    .line 136
    iget-object v1, v6, LPF3;->c:LKug;

    .line 137
    .line 138
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LDF3;

    .line 143
    .line 144
    sget-object v4, LMF3;->a:[I

    .line 145
    .line 146
    iget-object v5, v0, LGdm;->a:LhF3;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    aget v4, v4, v10

    .line 153
    .line 154
    if-eq v4, v15, :cond_3

    .line 155
    .line 156
    if-ne v4, v9, :cond_2

    .line 157
    .line 158
    sget-object v4, LCF3;->b:LCF3;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "Dialog type for "

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, " not supported"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_3
    sget-object v4, LCF3;->a:LCF3;

    .line 187
    .line 188
    :goto_0
    new-instance v5, LOF3;

    .line 189
    .line 190
    invoke-direct {v5, v6, v0, v15}, LOF3;-><init>(LPF3;LGdm;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4, v8, v5}, LDF3;->a(LCF3;LKE3;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "Error launching dialog"

    .line 198
    .line 199
    invoke-static {v3, v1, v2}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v9, v0, v8, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_4
    instance-of v1, v0, Lrem;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    check-cast v0, Lrem;

    .line 217
    .line 218
    new-instance v1, LAz;

    .line 219
    .line 220
    iget-object v4, v6, LPF3;->g:Lf29;

    .line 221
    .line 222
    iget-object v8, v4, Lf29;->a:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v9, v8

    .line 225
    check-cast v9, LBSj;

    .line 226
    .line 227
    iget-object v4, v4, Lf29;->b:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v10, v4

    .line 230
    check-cast v10, LKH3;

    .line 231
    .line 232
    iget-object v12, v0, Lrem;->b:LfF3;

    .line 233
    .line 234
    iget-object v11, v0, Lrem;->a:LKE3;

    .line 235
    .line 236
    move-object v8, v1

    .line 237
    move-object v13, v5

    .line 238
    invoke-direct/range {v8 .. v13}, LAz;-><init>(LBSj;LKH3;LKE3;LfF3;LiI3;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, LAz;->j()Lio/reactivex/rxjava3/core/Completable;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v4, "Error updating comment reaction"

    .line 246
    .line 247
    invoke-static {v3, v4, v2}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Lm04;

    .line 252
    .line 253
    const/16 v4, 0x15

    .line 254
    .line 255
    invoke-direct {v3, v4, v6, v0}, Lm04;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 263
    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_5
    instance-of v1, v0, Lhxc;

    .line 268
    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    check-cast v0, Lhxc;

    .line 272
    .line 273
    iget-object v1, v6, LPF3;->r:LCbl;

    .line 274
    .line 275
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LQE3;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v5, LSY3;

    .line 285
    .line 286
    iget-object v10, v0, Lhxc;->b:LBI3;

    .line 287
    .line 288
    const/4 v11, 0x4

    .line 289
    iget-object v0, v0, Lhxc;->a:LKE3;

    .line 290
    .line 291
    invoke-direct {v5, v11, v1, v0, v10}, LSY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 295
    .line 296
    invoke-direct {v10, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v1, LQE3;->g:LqCg;

    .line 300
    .line 301
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 306
    .line 307
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 315
    .line 316
    invoke-direct {v10, v12, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 317
    .line 318
    .line 319
    new-instance v5, LZJ3;

    .line 320
    .line 321
    invoke-direct {v5, v4, v1, v0}, LZJ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 325
    .line 326
    invoke-direct {v0, v10, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "Error launching action menu"

    .line 335
    .line 336
    invoke-static {v3, v0, v2}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v9, v1, v8, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_6
    instance-of v1, v0, LVu;

    .line 350
    .line 351
    iget-object v4, v6, LPF3;->k:LeI3;

    .line 352
    .line 353
    if-eqz v1, :cond_b

    .line 354
    .line 355
    check-cast v0, LVu;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v1, Lyk4;->b:Lyk4;

    .line 361
    .line 362
    iget-object v2, v5, LiI3;->f:LwI3;

    .line 363
    .line 364
    iget-object v3, v2, LwI3;->a:LnI3;

    .line 365
    .line 366
    sget-object v7, LnI3;->a:LnI3;

    .line 367
    .line 368
    if-ne v3, v7, :cond_8

    .line 369
    .line 370
    sget-object v3, LdI3;->c:[I

    .line 371
    .line 372
    iget-object v2, v2, LwI3;->b:LN48;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    aget v2, v3, v2

    .line 379
    .line 380
    if-ne v2, v15, :cond_7

    .line 381
    .line 382
    sget-object v2, LBb;->c:LBb;

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_7
    sget-object v2, LBb;->g:LBb;

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_8
    sget-object v2, LBb;->g:LBb;

    .line 389
    .line 390
    :goto_1
    sget-object v11, Lzk4;->b:Lzk4;

    .line 391
    .line 392
    iget-object v0, v0, LVu;->a:Ljava/util/UUID;

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/4 v13, 0x0

    .line 399
    const/4 v3, 0x0

    .line 400
    const/16 v18, 0x1d0

    .line 401
    .line 402
    move-object v8, v4

    .line 403
    move-object v9, v5

    .line 404
    move-object v10, v1

    .line 405
    move-object v12, v2

    .line 406
    move-object v14, v0

    .line 407
    const/4 v7, 0x1

    .line 408
    move-object v15, v3

    .line 409
    invoke-static/range {v8 .. v18}, LeI3;->a(LeI3;LiI3;Lyk4;Lzk4;LBb;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;I)Lxk4;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget-object v8, v4, LeI3;->a:Loj1;

    .line 414
    .line 415
    invoke-interface {v8, v3}, LY78;->h(Lz78;)V

    .line 416
    .line 417
    .line 418
    if-eqz v0, :cond_9

    .line 419
    .line 420
    const/4 v15, 0x1

    .line 421
    goto :goto_2

    .line 422
    :cond_9
    const/4 v15, 0x0

    .line 423
    :goto_2
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    const/16 v15, 0x1c

    .line 431
    .line 432
    move-object v8, v4

    .line 433
    move-object v9, v1

    .line 434
    move-object v10, v5

    .line 435
    invoke-static/range {v8 .. v15}, LeI3;->h(LeI3;Lyk4;LiI3;Ljava/lang/Boolean;Ljava/lang/String;ILBI3;I)LUMd;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_a

    .line 440
    .line 441
    iget-object v1, v4, LeI3;->b:Lx2a;

    .line 442
    .line 443
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 444
    .line 445
    .line 446
    :cond_a
    sget-object v10, LmIk;->e2:LmIk;

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    const/4 v13, 0x4

    .line 450
    move-object v8, v4

    .line 451
    move-object v9, v5

    .line 452
    move-object v12, v2

    .line 453
    invoke-static/range {v8 .. v13}, LeI3;->c(LeI3;LiI3;LmIk;Ljava/lang/Long;LBb;I)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_5

    .line 457
    .line 458
    :cond_b
    const/4 v1, 0x1

    .line 459
    instance-of v8, v0, LVE3;

    .line 460
    .line 461
    if-eqz v8, :cond_c

    .line 462
    .line 463
    check-cast v0, LVE3;

    .line 464
    .line 465
    iget-boolean v1, v5, LiI3;->g:Z

    .line 466
    .line 467
    if-nez v1, :cond_18

    .line 468
    .line 469
    iget-boolean v0, v0, LVE3;->a:Z

    .line 470
    .line 471
    if-eqz v0, :cond_18

    .line 472
    .line 473
    iget-object v0, v6, LPF3;->l:LKug;

    .line 474
    .line 475
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LtQf;

    .line 480
    .line 481
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v1, LtF3;->f:LtF3;

    .line 486
    .line 487
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v0, v1, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 493
    .line 494
    .line 495
    goto/16 :goto_5

    .line 496
    .line 497
    :cond_c
    instance-of v8, v0, Lb9i;

    .line 498
    .line 499
    if-eqz v8, :cond_10

    .line 500
    .line 501
    check-cast v0, Lb9i;

    .line 502
    .line 503
    sget-object v2, Lyk4;->A0:Lyk4;

    .line 504
    .line 505
    iget-object v3, v0, Lb9i;->a:LBI3;

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v3}, LeI3;->i(LBI3;)Lzk4;

    .line 511
    .line 512
    .line 513
    move-result-object v19

    .line 514
    iget v0, v0, Lb9i;->b:I

    .line 515
    .line 516
    invoke-static {v0}, LAfc;->W(I)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_f

    .line 521
    .line 522
    if-eq v5, v1, :cond_e

    .line 523
    .line 524
    if-ne v5, v9, :cond_d

    .line 525
    .line 526
    sget-object v1, LBb;->b:LBb;

    .line 527
    .line 528
    :goto_3
    move-object/from16 v20, v1

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_d
    new-instance v0, LVDc;

    .line 532
    .line 533
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_e
    sget-object v1, LBb;->c:LBb;

    .line 538
    .line 539
    goto :goto_3

    .line 540
    :goto_4
    const/16 v24, 0x0

    .line 541
    .line 542
    const/16 v25, 0x0

    .line 543
    .line 544
    iget-object v1, v6, LPF3;->j:LiI3;

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    const/16 v23, 0x0

    .line 551
    .line 552
    const/16 v26, 0x1f0

    .line 553
    .line 554
    move-object/from16 v16, v4

    .line 555
    .line 556
    move-object/from16 v17, v1

    .line 557
    .line 558
    move-object/from16 v18, v2

    .line 559
    .line 560
    invoke-static/range {v16 .. v26}, LeI3;->a(LeI3;LiI3;Lyk4;Lzk4;LBb;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;I)Lxk4;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    iget-object v7, v4, LeI3;->a:Loj1;

    .line 565
    .line 566
    invoke-interface {v7, v5}, LY78;->h(Lz78;)V

    .line 567
    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    const/16 v20, 0x0

    .line 572
    .line 573
    const/16 v23, 0x6

    .line 574
    .line 575
    move-object/from16 v17, v2

    .line 576
    .line 577
    move-object/from16 v18, v1

    .line 578
    .line 579
    move/from16 v21, v0

    .line 580
    .line 581
    move-object/from16 v22, v3

    .line 582
    .line 583
    invoke-static/range {v16 .. v23}, LeI3;->h(LeI3;Lyk4;LiI3;Ljava/lang/Boolean;Ljava/lang/String;ILBI3;I)LUMd;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_18

    .line 588
    .line 589
    iget-object v1, v4, LeI3;->b:Lx2a;

    .line 590
    .line 591
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_5

    .line 595
    .line 596
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    const-string v1, "SwipeDirection.NONE is invalid to log."

    .line 599
    .line 600
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_10
    instance-of v4, v0, LLRe;

    .line 605
    .line 606
    if-eqz v4, :cond_11

    .line 607
    .line 608
    iget-object v0, v6, LPF3;->i:LKug;

    .line 609
    .line 610
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LQH3;

    .line 615
    .line 616
    invoke-virtual {v0}, LQH3;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const-string v1, "Error launching settings"

    .line 621
    .line 622
    invoke-static {v3, v1, v2}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    new-instance v2, LGxj;

    .line 627
    .line 628
    const/16 v3, 0x1b

    .line 629
    .line 630
    invoke-direct {v2, v3, v6}, LGxj;-><init>(ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 638
    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :cond_11
    instance-of v4, v0, LiRe;

    .line 643
    .line 644
    const-string v8, " from comments tray"

    .line 645
    .line 646
    const-string v9, "Error launching public profile id: "

    .line 647
    .line 648
    iget-object v10, v6, LPF3;->m:Ly8f;

    .line 649
    .line 650
    if-eqz v4, :cond_13

    .line 651
    .line 652
    check-cast v0, LiRe;

    .line 653
    .line 654
    iget-object v1, v0, LiRe;->c:Ljava/lang/String;

    .line 655
    .line 656
    if-nez v1, :cond_12

    .line 657
    .line 658
    goto/16 :goto_5

    .line 659
    .line 660
    :cond_12
    new-instance v4, Llwg;

    .line 661
    .line 662
    sget-object v14, LK9f;->y2:LK9f;

    .line 663
    .line 664
    sget-object v13, Lh8f;->B0:Lh8f;

    .line 665
    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    const/16 v12, 0x38

    .line 669
    .line 670
    move-object v11, v4

    .line 671
    move-object v15, v1

    .line 672
    invoke-direct/range {v11 .. v16}, Llwg;-><init>(ILh8f;LK9f;Ljava/lang/String;Z)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v10, v4}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    new-instance v5, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v3, v1, v2}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v2, Lm04;

    .line 699
    .line 700
    const/16 v3, 0x12

    .line 701
    .line 702
    invoke-direct {v2, v3, v6, v0}, Lm04;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v4, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 710
    .line 711
    .line 712
    goto/16 :goto_5

    .line 713
    .line 714
    :cond_13
    instance-of v4, v0, LjOi;

    .line 715
    .line 716
    if-eqz v4, :cond_14

    .line 717
    .line 718
    check-cast v0, LjOi;

    .line 719
    .line 720
    new-instance v4, LGd7;

    .line 721
    .line 722
    iget-object v8, v6, LPF3;->h:LXsn;

    .line 723
    .line 724
    iget-object v9, v8, LXsn;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v9, Ly8f;

    .line 727
    .line 728
    iget-object v8, v8, LXsn;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v8, LsJ9;

    .line 731
    .line 732
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 733
    .line 734
    .line 735
    iget-object v10, v0, LjOi;->a:LKE3;

    .line 736
    .line 737
    iput-object v10, v4, LGd7;->a:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v5, v4, LGd7;->b:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v9, v4, LGd7;->c:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v8, v4, LGd7;->d:Ljava/lang/Object;

    .line 744
    .line 745
    new-instance v5, Ljp4;

    .line 746
    .line 747
    invoke-direct {v5}, Ljp4;-><init>()V

    .line 748
    .line 749
    .line 750
    new-instance v8, LdOi;

    .line 751
    .line 752
    invoke-direct {v8}, LdOi;-><init>()V

    .line 753
    .line 754
    .line 755
    new-instance v9, LE4k;

    .line 756
    .line 757
    invoke-direct {v9}, LE4k;-><init>()V

    .line 758
    .line 759
    .line 760
    iget-object v11, v4, LGd7;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v11, LiI3;

    .line 763
    .line 764
    iget-object v11, v11, LiI3;->b:Le74;

    .line 765
    .line 766
    sget-object v12, Lf74;->a:Ljava/util/HashSet;

    .line 767
    .line 768
    iget v12, v11, Le74;->a:I

    .line 769
    .line 770
    iget-object v13, v11, Le74;->b:Ljava/lang/String;

    .line 771
    .line 772
    iget-wide v14, v11, Le74;->c:J

    .line 773
    .line 774
    invoke-static {v12, v13, v14, v15}, Lf74;->f(ILjava/lang/String;J)Lb74;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    iput-object v11, v9, LE4k;->b:Lb74;

    .line 779
    .line 780
    iget-object v11, v4, LGd7;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v11, LiI3;

    .line 783
    .line 784
    iget-object v11, v11, LiI3;->a:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    iput-object v11, v9, LE4k;->c:Ljava/lang/String;

    .line 790
    .line 791
    iget v11, v9, LE4k;->a:I

    .line 792
    .line 793
    or-int/2addr v1, v11

    .line 794
    iput v1, v9, LE4k;->a:I

    .line 795
    .line 796
    iget-object v1, v4, LGd7;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, LKE3;

    .line 799
    .line 800
    invoke-virtual {v1}, LKE3;->e()Ljava/util/UUID;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-static {v1}, Lvhf;->r(Ljava/util/UUID;)Lj2m;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iput-object v1, v9, LE4k;->d:Lj2m;

    .line 809
    .line 810
    const/16 v1, 0x19

    .line 811
    .line 812
    iput v1, v8, LdOi;->a:I

    .line 813
    .line 814
    iput-object v9, v8, LdOi;->b:LSh8;

    .line 815
    .line 816
    const/4 v1, 0x5

    .line 817
    iput v1, v5, Ljp4;->a:I

    .line 818
    .line 819
    iput-object v8, v5, Ljp4;->b:LSh8;

    .line 820
    .line 821
    new-instance v1, LeGd;

    .line 822
    .line 823
    sget-object v8, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 824
    .line 825
    sget-object v9, Lcom/snapchat/client/messaging/MetricsMessageType;->SPOTLIGHT_COMMENT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 826
    .line 827
    sget-object v11, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 828
    .line 829
    invoke-direct {v1, v5, v8, v9, v11}, LeGd;-><init>(Ljp4;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 830
    .line 831
    .line 832
    new-instance v5, Lqti;

    .line 833
    .line 834
    new-instance v8, LToi;

    .line 835
    .line 836
    move-object v11, v8

    .line 837
    sget-object v12, LUpi;->H1:LUpi;

    .line 838
    .line 839
    const/16 v72, 0x0

    .line 840
    .line 841
    const/16 v73, 0x0

    .line 842
    .line 843
    const/16 v74, 0x0

    .line 844
    .line 845
    const/16 v75, 0x0

    .line 846
    .line 847
    const/16 v76, 0x0

    .line 848
    .line 849
    const/16 v77, -0x2

    .line 850
    .line 851
    const v78, 0x1fffffff

    .line 852
    .line 853
    .line 854
    const/4 v13, 0x0

    .line 855
    const/4 v14, 0x0

    .line 856
    const/4 v15, 0x0

    .line 857
    const/16 v16, 0x0

    .line 858
    .line 859
    const/16 v17, 0x0

    .line 860
    .line 861
    const/16 v18, 0x0

    .line 862
    .line 863
    const/16 v19, 0x0

    .line 864
    .line 865
    const/16 v20, 0x0

    .line 866
    .line 867
    const/16 v21, 0x0

    .line 868
    .line 869
    const-wide/16 v22, 0x0

    .line 870
    .line 871
    const-wide/16 v24, 0x0

    .line 872
    .line 873
    const/16 v26, 0x0

    .line 874
    .line 875
    const/16 v27, 0x0

    .line 876
    .line 877
    const/16 v28, 0x0

    .line 878
    .line 879
    const/16 v29, 0x0

    .line 880
    .line 881
    const/16 v30, 0x0

    .line 882
    .line 883
    const-wide/16 v31, 0x0

    .line 884
    .line 885
    const/16 v33, 0x0

    .line 886
    .line 887
    const/16 v34, 0x0

    .line 888
    .line 889
    const/16 v35, 0x0

    .line 890
    .line 891
    const/16 v36, 0x0

    .line 892
    .line 893
    const/16 v37, 0x0

    .line 894
    .line 895
    const/16 v38, 0x0

    .line 896
    .line 897
    const/16 v39, 0x0

    .line 898
    .line 899
    const/16 v40, 0x0

    .line 900
    .line 901
    const/16 v41, 0x0

    .line 902
    .line 903
    const/16 v42, 0x0

    .line 904
    .line 905
    const/16 v43, 0x0

    .line 906
    .line 907
    const/16 v44, 0x0

    .line 908
    .line 909
    const/16 v45, 0x0

    .line 910
    .line 911
    const/16 v46, 0x0

    .line 912
    .line 913
    const/16 v47, 0x0

    .line 914
    .line 915
    const/16 v48, 0x0

    .line 916
    .line 917
    const/16 v49, 0x0

    .line 918
    .line 919
    const/16 v50, 0x0

    .line 920
    .line 921
    const/16 v51, 0x0

    .line 922
    .line 923
    const/16 v52, 0x0

    .line 924
    .line 925
    const/16 v53, 0x0

    .line 926
    .line 927
    const/16 v54, 0x0

    .line 928
    .line 929
    const/16 v55, 0x0

    .line 930
    .line 931
    const/16 v56, 0x0

    .line 932
    .line 933
    const/16 v57, 0x0

    .line 934
    .line 935
    const/16 v58, 0x0

    .line 936
    .line 937
    const-wide/16 v59, 0x0

    .line 938
    .line 939
    const/16 v61, 0x0

    .line 940
    .line 941
    const/16 v62, 0x0

    .line 942
    .line 943
    const/16 v63, 0x0

    .line 944
    .line 945
    const/16 v64, 0x0

    .line 946
    .line 947
    const/16 v65, 0x0

    .line 948
    .line 949
    const/16 v66, 0x0

    .line 950
    .line 951
    const/16 v67, 0x0

    .line 952
    .line 953
    const/16 v68, 0x0

    .line 954
    .line 955
    const/16 v69, 0x0

    .line 956
    .line 957
    const/16 v70, 0x0

    .line 958
    .line 959
    const/16 v71, 0x0

    .line 960
    .line 961
    invoke-direct/range {v11 .. v78}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 962
    .line 963
    .line 964
    new-instance v9, LYZk;

    .line 965
    .line 966
    const/16 v11, 0x8

    .line 967
    .line 968
    invoke-direct {v9, v11, v4}, LYZk;-><init>(ILjava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-direct {v5, v1, v8, v9}, Lqti;-><init>(LeGd;LToi;Lkotlin/jvm/functions/Function1;)V

    .line 972
    .line 973
    .line 974
    iget-object v1, v4, LGd7;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Ly8f;

    .line 977
    .line 978
    invoke-interface {v1, v5}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    new-instance v4, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    const-string v5, "Error sharing comment "

    .line 985
    .line 986
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-static {v3, v4, v2}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    new-instance v3, Lm04;

    .line 1001
    .line 1002
    const/16 v4, 0x14

    .line 1003
    .line 1004
    invoke-direct {v3, v4, v6, v0}, Lm04;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_5

    .line 1015
    .line 1016
    :cond_14
    instance-of v1, v0, Ldjl;

    .line 1017
    .line 1018
    if-eqz v1, :cond_17

    .line 1019
    .line 1020
    check-cast v0, Ldjl;

    .line 1021
    .line 1022
    iget-object v1, v0, Ldjl;->b:LXE3;

    .line 1023
    .line 1024
    invoke-virtual {v1}, LXE3;->e()Ljava/util/UUID;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    if-eqz v4, :cond_16

    .line 1029
    .line 1030
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v11

    .line 1034
    iget-object v5, v5, LiI3;->d:LfI3;

    .line 1035
    .line 1036
    iget-object v5, v5, LfI3;->a:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-static {v11, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-nez v5, :cond_15

    .line 1043
    .line 1044
    iget-object v5, v6, LPF3;->o:LKug;

    .line 1045
    .line 1046
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    check-cast v5, LSG3;

    .line 1051
    .line 1052
    iget-object v5, v5, LSG3;->f:Ljava/util/Map;

    .line 1053
    .line 1054
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    if-eqz v5, :cond_16

    .line 1059
    .line 1060
    :cond_15
    new-instance v1, LQb9;

    .line 1061
    .line 1062
    new-instance v12, Ltq9;

    .line 1063
    .line 1064
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    invoke-direct {v12, v5}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v13, LK9f;->y2:LK9f;

    .line 1072
    .line 1073
    const/16 v18, 0x0

    .line 1074
    .line 1075
    const/16 v19, 0x0

    .line 1076
    .line 1077
    const/4 v14, 0x0

    .line 1078
    const/4 v15, 0x0

    .line 1079
    const/16 v16, 0x0

    .line 1080
    .line 1081
    const/16 v17, 0x0

    .line 1082
    .line 1083
    const/16 v20, 0xfc

    .line 1084
    .line 1085
    move-object v11, v1

    .line 1086
    invoke-direct/range {v11 .. v20}, LQb9;-><init>(Ltq9;LK9f;LSKf;Ljava/lang/String;LrA;ZLjava/lang/String;LAfb;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v10, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    const-string v5, "Error launching user id: "

    .line 1096
    .line 1097
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-static {v3, v1, v2}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    new-instance v10, LNF3;

    .line 1115
    .line 1116
    iget-object v2, v0, Ldjl;->a:LKE3;

    .line 1117
    .line 1118
    const/4 v5, 0x0

    .line 1119
    iget-object v3, v6, LPF3;->j:LiI3;

    .line 1120
    .line 1121
    iget-object v4, v0, Ldjl;->c:LBI3;

    .line 1122
    .line 1123
    move-object v0, v10

    .line 1124
    move-object/from16 v1, p0

    .line 1125
    .line 1126
    invoke-direct/range {v0 .. v5}, LNF3;-><init>(LPF3;LKE3;LiI3;LBI3;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v9, v10, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_5

    .line 1137
    .line 1138
    :cond_16
    invoke-virtual {v1}, LXE3;->a()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    if-eqz v4, :cond_18

    .line 1143
    .line 1144
    invoke-virtual {v1}, LXE3;->a()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    new-instance v4, Llwg;

    .line 1149
    .line 1150
    sget-object v14, LK9f;->y2:LK9f;

    .line 1151
    .line 1152
    sget-object v13, Lh8f;->B0:Lh8f;

    .line 1153
    .line 1154
    const/16 v12, 0x38

    .line 1155
    .line 1156
    const/16 v16, 0x0

    .line 1157
    .line 1158
    move-object v11, v4

    .line 1159
    move-object v15, v1

    .line 1160
    invoke-direct/range {v11 .. v16}, Llwg;-><init>(ILh8f;LK9f;Ljava/lang/String;Z)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v10, v4}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v10

    .line 1167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-static {v3, v1, v2}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    new-instance v9, LNF3;

    .line 1187
    .line 1188
    iget-object v2, v0, Ldjl;->a:LKE3;

    .line 1189
    .line 1190
    const/4 v5, 0x1

    .line 1191
    iget-object v3, v6, LPF3;->j:LiI3;

    .line 1192
    .line 1193
    iget-object v4, v0, Ldjl;->c:LBI3;

    .line 1194
    .line 1195
    move-object v0, v9

    .line 1196
    move-object/from16 v1, p0

    .line 1197
    .line 1198
    invoke-direct/range {v0 .. v5}, LNF3;-><init>(LPF3;LKE3;LiI3;LBI3;I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v10, v9, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1206
    .line 1207
    .line 1208
    goto :goto_5

    .line 1209
    :cond_17
    instance-of v0, v0, LQh8;

    .line 1210
    .line 1211
    if-eqz v0, :cond_18

    .line 1212
    .line 1213
    iget-boolean v0, v6, LPF3;->s:Z

    .line 1214
    .line 1215
    if-nez v0, :cond_18

    .line 1216
    .line 1217
    iget-object v0, v6, LPF3;->p:LuF3;

    .line 1218
    .line 1219
    check-cast v0, LwF3;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    sget-object v1, LtF3;->g:LtF3;

    .line 1225
    .line 1226
    sget-object v2, LKk3;->a:LQv8;

    .line 1227
    .line 1228
    iget-object v0, v0, LwF3;->b:Lik3;

    .line 1229
    .line 1230
    invoke-interface {v0, v1, v2}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    iget-object v1, v6, LPF3;->q:LqCg;

    .line 1235
    .line 1236
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1241
    .line 1242
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v0, LhLi;->a:LhLi;

    .line 1246
    .line 1247
    const-string v1, "Error exposing SPOTLIGHT_UPSELL_SHARE_COMMENT_CONFIG from comments tray"

    .line 1248
    .line 1249
    invoke-static {v3, v1, v0}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    new-instance v1, LYZk;

    .line 1254
    .line 1255
    const/16 v3, 0xb

    .line 1256
    .line 1257
    invoke-direct {v1, v3, v6}, LYZk;-><init>(ILjava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1265
    .line 1266
    .line 1267
    :cond_18
    :goto_5
    return-void
.end method
