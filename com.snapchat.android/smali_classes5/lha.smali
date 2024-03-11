.class public final Llha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuS;

.field public final b:LWeb;

.field public final c:Lwfh;

.field public final d:Lp6i;

.field public final e:LY89;

.field public final f:LIs3;

.field public final g:Ll9c;

.field public final h:Ls99;

.field public final i:LLr3;

.field public final j:Layh;


# direct methods
.method public constructor <init>(Lfkb;LuS;LWeb;Lwfh;Lp6i;LY89;LIs3;LHxl;Ll9c;Ls99;LLr3;Lzd2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llha;->a:LuS;

    .line 5
    .line 6
    iput-object p3, p0, Llha;->b:LWeb;

    .line 7
    .line 8
    iput-object p4, p0, Llha;->c:Lwfh;

    .line 9
    .line 10
    iput-object p5, p0, Llha;->d:Lp6i;

    .line 11
    .line 12
    iput-object p6, p0, Llha;->e:LY89;

    .line 13
    .line 14
    iput-object p7, p0, Llha;->f:LIs3;

    .line 15
    .line 16
    iput-object p9, p0, Llha;->g:Ll9c;

    .line 17
    .line 18
    iput-object p10, p0, Llha;->h:Ls99;

    .line 19
    .line 20
    iput-object p11, p0, Llha;->i:LLr3;

    .line 21
    .line 22
    new-instance p2, Layh;

    .line 23
    .line 24
    new-instance p3, Lfvl;

    .line 25
    .line 26
    invoke-direct {p3, p8}, Lfvl;-><init>(LHxl;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p3}, Layh;-><init>(Lfvl;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Llha;->j:Layh;

    .line 33
    .line 34
    iget-object p2, p12, Lzd2;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 35
    .line 36
    new-instance p3, Ld0e;

    .line 37
    .line 38
    const/16 p4, 0x11

    .line 39
    .line 40
    invoke-direct {p3, p4, p0}, Ld0e;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3, p13}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    new-instance p2, Lkha;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lkha;-><init>(Llha;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lfkb;->a:LGYc;

    .line 52
    .line 53
    check-cast p1, LHYc;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, LHYc;->a(LcPc;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static e(IILrfh;Lpfh;LNSc;ZF)V
    .locals 3

    .line 1
    const v0, 0x3f051eb8    # 0.52f

    .line 2
    .line 3
    .line 4
    mul-float v1, p6, v0

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    iget v2, p4, LNSc;->a:F

    .line 8
    .line 9
    div-float/2addr p0, v2

    .line 10
    mul-float p0, p0, v1

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    iget v2, p4, LNSc;->b:F

    .line 14
    .line 15
    div-float/2addr p1, v2

    .line 16
    mul-float v1, v1, p1

    .line 17
    .line 18
    mul-float p1, p1, v0

    .line 19
    .line 20
    iget-object v0, p3, Lpfh;->b:LwG7;

    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    iget p3, p3, Lpfh;->n:I

    .line 25
    .line 26
    int-to-float p3, p3

    .line 27
    div-float/2addr p3, v2

    .line 28
    const/high16 p5, 0x40000000    # 2.0f

    .line 29
    .line 30
    mul-float p3, p3, p5

    .line 31
    .line 32
    const/high16 p5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float/2addr p5, p3

    .line 35
    const p3, 0x3f933333    # 1.15f

    .line 36
    .line 37
    .line 38
    mul-float p3, p3, p1

    .line 39
    .line 40
    sub-float/2addr p5, p3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, LwG7;->c()LAG7;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget p3, p3, LE2d;->k:F

    .line 47
    .line 48
    invoke-virtual {v0}, LwG7;->c()LAG7;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    iget p5, p5, LE2d;->i:F

    .line 53
    .line 54
    sub-float/2addr p3, p5

    .line 55
    const p5, 0x3f333333    # 0.7f

    .line 56
    .line 57
    .line 58
    mul-float p5, p5, p1

    .line 59
    .line 60
    sub-float p5, p3, p5

    .line 61
    .line 62
    :goto_0
    const/4 p3, 0x2

    .line 63
    int-to-float p3, p3

    .line 64
    div-float/2addr p1, p3

    .line 65
    const/4 p3, 0x1

    .line 66
    int-to-float p3, p3

    .line 67
    invoke-static {p3, p6, p1, p5}, Laah;->c(FFFF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p3, p2, Lrfh;->f:LG7h;

    .line 72
    .line 73
    invoke-virtual {v0}, LwG7;->c()LAG7;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    invoke-virtual {p5, p4}, LE2d;->g(LNSc;)F

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    iput p4, p3, LG7h;->e:F

    .line 82
    .line 83
    iget-object p2, p2, Lrfh;->f:LG7h;

    .line 84
    .line 85
    iput p1, p2, LG7h;->f:F

    .line 86
    .line 87
    iput p0, p2, LG7h;->g:F

    .line 88
    .line 89
    iput v1, p2, LG7h;->h:F

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lrfh;)LCrl;
    .locals 4

    .line 1
    iget-object v0, p0, Llha;->c:Lwfh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lrfh;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lrfh;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lwfh;->g:LR69;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lbzc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LzX5;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    new-instance v3, LzX5;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3}, Lbzc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lwfh;->f:LCbl;

    .line 48
    .line 49
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ltfh;

    .line 54
    .line 55
    iget-object v0, v0, Lwfh;->a:Lfkb;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0, v3}, LD3h;->d(Ljava/lang/Object;Lfkb;LzX5;)LCrl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final b(Lpfh;LNSc;Z)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v9, v0, Lpfh;->t:Lrfh;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    if-nez v9, :cond_0

    .line 9
    .line 10
    return v10

    .line 11
    :cond_0
    iget-object v2, v0, Lpfh;->v:LGs3;

    .line 12
    .line 13
    iget-boolean v2, v2, LGs3;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Llha;->c:Lwfh;

    .line 18
    .line 19
    iget-object v3, v2, Lwfh;->f:LCbl;

    .line 20
    .line 21
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ltfh;

    .line 26
    .line 27
    iget-object v2, v2, Lwfh;->i:LCbl;

    .line 28
    .line 29
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v9}, Ltfh;->t(Landroid/view/View;Lrfh;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lpfh;->v:LGs3;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v3, LGs3;->d:I

    .line 45
    .line 46
    iget-object v3, v0, Lpfh;->v:LGs3;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v3, LGs3;->e:I

    .line 53
    .line 54
    iget-object v2, v0, Lpfh;->v:LGs3;

    .line 55
    .line 56
    iput-boolean v10, v2, LGs3;->c:Z

    .line 57
    .line 58
    :cond_1
    iget-object v2, v0, Lpfh;->v:LGs3;

    .line 59
    .line 60
    iget v3, v2, LGs3;->d:I

    .line 61
    .line 62
    iget v4, v2, LGs3;->e:I

    .line 63
    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    move v2, v3

    .line 67
    move v3, v4

    .line 68
    move-object v4, v9

    .line 69
    move-object/from16 v5, p1

    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    move/from16 v7, p3

    .line 74
    .line 75
    invoke-static/range {v2 .. v8}, Llha;->e(IILrfh;Lpfh;LNSc;ZF)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Llha;->d:Lp6i;

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    :try_start_0
    invoke-static {v9}, Lp6i;->f(Lrfh;)Lyze;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v4, v3, Lyze;->a:F

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lp6i;->a(F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget v5, v3, Lyze;->b:F

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Lp6i;->b(F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget v6, v3, Lyze;->c:F

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Lp6i;->a(F)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget v7, v3, Lyze;->d:F

    .line 104
    .line 105
    invoke-virtual {v2, v7}, Lp6i;->b(F)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-gt v4, v6, :cond_8

    .line 110
    .line 111
    :goto_0
    if-gt v5, v7, :cond_7

    .line 112
    .line 113
    move v8, v5

    .line 114
    :goto_1
    if-ltz v4, :cond_6

    .line 115
    .line 116
    iget v11, v2, Lp6i;->a:I

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    sub-int/2addr v11, v12

    .line 120
    if-le v4, v11, :cond_2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    if-ltz v8, :cond_6

    .line 124
    .line 125
    iget v11, v2, Lp6i;->b:I

    .line 126
    .line 127
    sub-int/2addr v11, v12

    .line 128
    if-le v8, v11, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    iget-object v11, v2, Lp6i;->c:[[Ljava/util/ArrayList;

    .line 132
    .line 133
    aget-object v11, v11, v4

    .line 134
    .line 135
    aget-object v11, v11, v8

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_6

    .line 146
    .line 147
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, LTRg;

    .line 152
    .line 153
    iget-object v14, v13, LTRg;->b:Lpfh;

    .line 154
    .line 155
    invoke-static {v0, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    iget-object v13, v13, LTRg;->a:Lyze;

    .line 163
    .line 164
    iget v14, v13, Lyze;->a:F

    .line 165
    .line 166
    iget v15, v13, Lyze;->b:F

    .line 167
    .line 168
    iget v10, v13, Lyze;->c:F

    .line 169
    .line 170
    iget v13, v13, Lyze;->d:F

    .line 171
    .line 172
    iget v12, v3, Lyze;->a:F

    .line 173
    .line 174
    cmpg-float v10, v12, v10

    .line 175
    .line 176
    if-gez v10, :cond_5

    .line 177
    .line 178
    iget v10, v3, Lyze;->c:F

    .line 179
    .line 180
    cmpg-float v10, v14, v10

    .line 181
    .line 182
    if-gez v10, :cond_5

    .line 183
    .line 184
    iget v10, v3, Lyze;->d:F

    .line 185
    .line 186
    cmpg-float v10, v10, v15

    .line 187
    .line 188
    if-gez v10, :cond_5

    .line 189
    .line 190
    iget v10, v3, Lyze;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    cmpg-float v10, v13, v10

    .line 193
    .line 194
    if-gez v10, :cond_5

    .line 195
    .line 196
    monitor-exit v2

    .line 197
    const/4 v10, 0x1

    .line 198
    return v10

    .line 199
    :cond_5
    const/4 v10, 0x1

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v12, 0x1

    .line 202
    goto :goto_2

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    :goto_3
    if-eq v8, v7, :cond_7

    .line 206
    .line 207
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    goto :goto_1

    .line 211
    :cond_7
    if-eq v4, v6, :cond_8

    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    goto :goto_0

    .line 217
    :cond_8
    monitor-exit v2

    .line 218
    iget-object v0, v1, Llha;->d:Lp6i;

    .line 219
    .line 220
    invoke-virtual {v0, v9}, Lp6i;->e(Lrfh;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    return v0

    .line 225
    :goto_4
    monitor-exit v2

    .line 226
    throw v0
.end method

.method public final c(Lrfh;Lpfh;LCrl;LNSc;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Lrfh;->f:LG7h;

    .line 2
    .line 3
    iget-object v1, v0, LG7h;->a:Lms9;

    .line 4
    .line 5
    iget v2, v0, LG7h;->b:F

    .line 6
    .line 7
    iget-object v3, p0, Llha;->a:LuS;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, LuS;->a(Lms9;F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, LG7h;->b:F

    .line 14
    .line 15
    iget-object v1, v0, LG7h;->c:Lms9;

    .line 16
    .line 17
    iget v2, v0, LG7h;->d:F

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, LuS;->a(Lms9;F)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iput v6, v0, LG7h;->d:F

    .line 24
    .line 25
    iget v0, p3, LCrl;->d:I

    .line 26
    .line 27
    iget v1, p3, LCrl;->c:I

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p4

    .line 32
    move v5, p5

    .line 33
    invoke-static/range {v0 .. v6}, Llha;->e(IILrfh;Lpfh;LNSc;ZF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llha;->c:Lwfh;

    .line 37
    .line 38
    iget-object v0, v0, Lwfh;->e:Lufh;

    .line 39
    .line 40
    iput-object p1, v0, Lufh;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p3, v0, Lufh;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Lufh;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lwfh;

    .line 47
    .line 48
    iget-object v1, v0, Lwfh;->e:Lufh;

    .line 49
    .line 50
    iget-object v2, v1, Lufh;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LCrl;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v2}, LCrl;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Lufh;->f()Lrfh;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Lrfh;->f:LG7h;

    .line 69
    .line 70
    iget v3, v3, LG7h;->b:F

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    cmpg-float v3, v3, v4

    .line 74
    .line 75
    if-gtz v3, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v3, v0, Lwfh;->d:LeX0;

    .line 79
    .line 80
    iget-boolean v3, v3, LeX0;->c:Z

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const/high16 v3, -0x10000

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v3, -0x1

    .line 88
    :goto_0
    iget-object v0, v0, Lwfh;->b:Lh81;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lh81;->c(I)V

    .line 91
    .line 92
    .line 93
    iget v3, v0, Lh81;->n:I

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lufh;->f()Lrfh;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lrfh;->f:LG7h;

    .line 104
    .line 105
    iget v3, v3, LG7h;->b:F

    .line 106
    .line 107
    iget v4, v0, Lh81;->l:I

    .line 108
    .line 109
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lufh;->f()Lrfh;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v3, v3, Lrfh;->f:LG7h;

    .line 117
    .line 118
    iget v3, v3, LG7h;->g:F

    .line 119
    .line 120
    invoke-virtual {v1}, Lufh;->f()Lrfh;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v4, v4, Lrfh;->f:LG7h;

    .line 125
    .line 126
    iget v4, v4, LG7h;->h:F

    .line 127
    .line 128
    iget v5, v0, Lh81;->i:I

    .line 129
    .line 130
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lufh;->f()Lrfh;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v3, v3, Lrfh;->f:LG7h;

    .line 138
    .line 139
    iget v3, v3, LG7h;->e:F

    .line 140
    .line 141
    invoke-virtual {v1}, Lufh;->f()Lrfh;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Lrfh;->f:LG7h;

    .line 146
    .line 147
    iget v1, v1, LG7h;->f:F

    .line 148
    .line 149
    iget v0, v0, Lh81;->j:I

    .line 150
    .line 151
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, LCrl;->a:LErl;

    .line 155
    .line 156
    iget v0, v0, LErl;->a:I

    .line 157
    .line 158
    const/16 v1, 0xde1

    .line 159
    .line 160
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lh81;->a()V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void
.end method

.method public final d(Lpfh;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Lpfh;->b:LwG7;

    .line 2
    .line 3
    iget-object v0, v0, LwG7;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LAG7;

    .line 21
    .line 22
    iget-boolean v3, v3, LAG7;->v:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Llha;->g:Ll9c;

    .line 27
    .line 28
    iget-object v4, v3, Ll9c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Ll9c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LAG7;

    .line 49
    .line 50
    iget-object p1, p1, LAG7;->p:LK71;

    .line 51
    .line 52
    iget-object v1, p1, LK71;->a:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-boolean v0, p1, Lpfh;->p:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lpfh;->q:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, Llha;->h:Ls99;

    .line 79
    .line 80
    check-cast v3, LFwm;

    .line 81
    .line 82
    iget-object v3, v3, LFwm;->l:Luwm;

    .line 83
    .line 84
    invoke-virtual {v3}, Luwm;->f()Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lo99;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-boolean v3, v2, Lo99;->F0:Z

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v3, p0, Llha;->i:LLr3;

    .line 101
    .line 102
    check-cast v3, LHKg;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iget-wide v5, v2, Lo99;->f:J

    .line 112
    .line 113
    sub-long/2addr v3, v5

    .line 114
    const-wide/32 v5, 0x36ee80

    .line 115
    .line 116
    .line 117
    cmp-long v2, v3, v5

    .line 118
    .line 119
    if-gtz v2, :cond_2

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    :cond_4
    :goto_0
    return-object v1
.end method
