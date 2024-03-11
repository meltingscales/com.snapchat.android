.class public final LcRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFQc;


# instance fields
.field public final a:LZQc;

.field public final b:LPQc;

.field public final c:LkRc;

.field public final d:LbRc;

.field public final e:LLne;

.field public final f:LVGc;

.field public final g:LuT7;

.field public h:LKQc;


# direct methods
.method public constructor <init>(LZQc;LPQc;LkRc;LbRc;LLne;LVGc;LtT7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcRc;->a:LZQc;

    .line 5
    .line 6
    iput-object p2, p0, LcRc;->b:LPQc;

    .line 7
    .line 8
    iput-object p3, p0, LcRc;->c:LkRc;

    .line 9
    .line 10
    iput-object p4, p0, LcRc;->d:LbRc;

    .line 11
    .line 12
    iput-object p5, p0, LcRc;->e:LLne;

    .line 13
    .line 14
    iput-object p6, p0, LcRc;->f:LVGc;

    .line 15
    .line 16
    iput-object p7, p0, LcRc;->g:LuT7;

    .line 17
    .line 18
    return-void
.end method

.method public static b(LcRc;LKQc;Ljava/lang/Long;Ljava/lang/String;I)Z
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of p0, p1, LoRc;

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    check-cast p1, LoRc;

    .line 22
    .line 23
    iget-boolean p0, p1, LoRc;->t:Z

    .line 24
    .line 25
    if-nez p0, :cond_4

    .line 26
    .line 27
    iget-object p0, p1, LoRc;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iput-object v1, p1, LoRc;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    iput-boolean v0, p1, LoRc;->t:Z

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_4
    :goto_0
    const/4 p4, 0x0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_5
    instance-of p0, p1, LZQc;

    .line 47
    .line 48
    if-eqz p0, :cond_a

    .line 49
    .line 50
    check-cast p1, LZQc;

    .line 51
    .line 52
    iget-boolean p0, p1, LZQc;->Z:Z

    .line 53
    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-object p0, p1, LZQc;->t:LrKc;

    .line 58
    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    sget-object v4, LkXc;->b:LkXc;

    .line 62
    .line 63
    iget-object v7, p1, LZQc;->Y:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v2, p1, LZQc;->e:Lnyl;

    .line 66
    .line 67
    iget-object v3, p0, LrKc;->b:Lgfb;

    .line 68
    .line 69
    iget-wide v5, p0, LrKc;->c:D

    .line 70
    .line 71
    invoke-virtual/range {v2 .. v7}, Lnyl;->n(Lgfb;LkXc;DLjava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    :cond_7
    iget-object p0, p1, LZQc;->X:LqKc;

    .line 75
    .line 76
    if-eqz p0, :cond_8

    .line 77
    .line 78
    iget-object p2, p0, LqKc;->a:LsKc;

    .line 79
    .line 80
    iget-object p2, p2, LsKc;->a:LOl2;

    .line 81
    .line 82
    iget-object p0, p0, LqKc;->b:LZil;

    .line 83
    .line 84
    invoke-virtual {p2, p0, p4}, LOl2;->n(LZil;Z)V

    .line 85
    .line 86
    .line 87
    :cond_8
    iput-object v1, p1, LZQc;->X:LqKc;

    .line 88
    .line 89
    iput-object v1, p1, LZQc;->t:LrKc;

    .line 90
    .line 91
    iget-object p0, p1, LZQc;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    if-eqz p0, :cond_9

    .line 94
    .line 95
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 96
    .line 97
    .line 98
    :cond_9
    iput-object v1, p1, LZQc;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    iput-boolean v0, p1, LZQc;->Z:Z

    .line 101
    .line 102
    iput-object v1, p1, LZQc;->Y:Ljava/lang/Long;

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_a
    instance-of p0, p1, LPQc;

    .line 107
    .line 108
    if-eqz p0, :cond_f

    .line 109
    .line 110
    check-cast p1, LPQc;

    .line 111
    .line 112
    iget-boolean p0, p1, LPQc;->c:Z

    .line 113
    .line 114
    if-eqz p0, :cond_b

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_b
    iget-object p0, p1, LPQc;->e:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static {p2, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_c

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    iget-object p0, p1, LPQc;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    if-eqz p0, :cond_d

    .line 129
    .line 130
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_d

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_d
    const/4 p4, 0x0

    .line 138
    :goto_1
    iget-object p0, p1, LPQc;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    if-eqz p0, :cond_e

    .line 141
    .line 142
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 143
    .line 144
    .line 145
    :cond_e
    iput-object v1, p1, LPQc;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    iput-object v1, p1, LPQc;->e:Ljava/lang/Long;

    .line 148
    .line 149
    iput-boolean v0, p1, LPQc;->c:Z

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_f
    instance-of p0, p1, LbRc;

    .line 153
    .line 154
    if-eqz p0, :cond_12

    .line 155
    .line 156
    check-cast p1, LbRc;

    .line 157
    .line 158
    iget-boolean p0, p1, LbRc;->g:Z

    .line 159
    .line 160
    if-eqz p0, :cond_10

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_10
    iget-object p0, p1, LbRc;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    if-eqz p0, :cond_11

    .line 166
    .line 167
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 168
    .line 169
    .line 170
    :cond_11
    iput-object v1, p1, LbRc;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    iput-boolean v0, p1, LbRc;->g:Z

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_12
    instance-of p0, p1, LkRc;

    .line 176
    .line 177
    if-eqz p0, :cond_17

    .line 178
    .line 179
    check-cast p1, LkRc;

    .line 180
    .line 181
    iget-boolean p0, p1, LkRc;->j:Z

    .line 182
    .line 183
    if-eqz p0, :cond_13

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_13
    iget-object p0, p1, LkRc;->t:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p3, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_14

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_14
    iget-object p0, p1, LkRc;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    if-eqz p0, :cond_15

    .line 200
    .line 201
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_15

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_15
    const/4 p4, 0x0

    .line 209
    :goto_2
    iget-object p0, p1, LkRc;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    if-eqz p0, :cond_16

    .line 212
    .line 213
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 214
    .line 215
    .line 216
    :cond_16
    iput-object v1, p1, LkRc;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 217
    .line 218
    iput-object v1, p1, LkRc;->t:Ljava/lang/String;

    .line 219
    .line 220
    iput-boolean v0, p1, LkRc;->j:Z

    .line 221
    .line 222
    :cond_17
    :goto_3
    return p4
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LcRc;->h:LKQc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {p0, v0, v1, v1, v2}, LcRc;->b(LcRc;LKQc;Ljava/lang/Long;Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, LcRc;->h:LKQc;

    .line 16
    .line 17
    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LcRc;->h:LKQc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LKQc;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final d(LQQc;JJJLURk;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LcRc;->h:LKQc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LKQc;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, LcRc;->h:LKQc;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v1, v3, v5, v4}, LcRc;->b(LcRc;LKQc;Ljava/lang/Long;Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, LcRc;->b:LPQc;

    .line 29
    .line 30
    iput-object v1, v0, LcRc;->h:LKQc;

    .line 31
    .line 32
    iget-object v3, v1, LPQc;->e:Ljava/lang/Long;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    cmp-long v5, v3, p2

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_3
    :goto_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v1, LPQc;->e:Ljava/lang/Long;

    .line 52
    .line 53
    new-instance v3, LyOk;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v11, 0x3e

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v5, v3

    .line 61
    move-wide/from16 v6, p2

    .line 62
    .line 63
    invoke-direct/range {v5 .. v11}, LyOk;-><init>(JLjava/lang/String;Ljava/lang/String;LlIk;I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v3, LyOk;->h:LMbf;

    .line 67
    .line 68
    sget-object v5, Lszn;->t:LKbf;

    .line 69
    .line 70
    move-object/from16 v6, p8

    .line 71
    .line 72
    invoke-virtual {v4, v5, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, v1, LPQc;->c:Z

    .line 76
    .line 77
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v6, LA0f;

    .line 82
    .line 83
    iget-object v12, v1, LPQc;->b:LIE6;

    .line 84
    .line 85
    iget-object v3, v12, LIE6;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Landroid/content/Context;

    .line 88
    .line 89
    new-instance v4, Llmd;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v3, v4}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, LiUl;->c:LiUl;

    .line 98
    .line 99
    iput-object v3, v6, LA0f;->m:LXFn;

    .line 100
    .line 101
    iget-object v3, v12, LIE6;->h:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v13, v3

    .line 104
    check-cast v13, LiPc;

    .line 105
    .line 106
    iget-object v3, v12, LIE6;->l:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v14, v3

    .line 109
    check-cast v14, Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    new-instance v15, LPr7;

    .line 112
    .line 113
    move-object v3, v15

    .line 114
    move-object v4, v12

    .line 115
    move-object v5, v13

    .line 116
    move-object/from16 v7, p1

    .line 117
    .line 118
    move-wide/from16 v8, p4

    .line 119
    .line 120
    move-wide/from16 v10, p6

    .line 121
    .line 122
    invoke-direct/range {v3 .. v11}, LPr7;-><init>(LIE6;LiPc;LA0f;LQQc;JJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 129
    .line 130
    invoke-direct {v3, v14, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, LU7c;

    .line 134
    .line 135
    const/16 v5, 0x15

    .line 136
    .line 137
    invoke-direct {v4, v5, v12, v2, v13}, LU7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 141
    .line 142
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, LN7c;

    .line 146
    .line 147
    const/16 v4, 0x1d

    .line 148
    .line 149
    invoke-direct {v3, v4, v1}, LN7c;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, LZ9c;

    .line 157
    .line 158
    const/16 v4, 0xc

    .line 159
    .line 160
    invoke-direct {v3, v4, v1}, LZ9c;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 164
    .line 165
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, LNQc;->b:LNQc;

    .line 169
    .line 170
    new-instance v3, LOQc;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    iget-object v6, v1, LPQc;->a:LvRc;

    .line 174
    .line 175
    invoke-direct {v3, v6, v5}, LOQc;-><init>(LvRc;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v1, LPQc;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    :goto_1
    return-void
.end method
