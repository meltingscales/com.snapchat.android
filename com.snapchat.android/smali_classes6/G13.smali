.class public final LG13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC4i;

.field public final b:LKug;

.field public final c:LzYe;

.field public final d:LYaa;

.field public final e:LKug;

.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Llmd;

.field public final h:LCbl;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LKug;LzYe;LYaa;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LG13;->a:LC4i;

    .line 5
    .line 6
    iput-object p3, p0, LG13;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LG13;->c:LzYe;

    .line 9
    .line 10
    iput-object p5, p0, LG13;->d:LYaa;

    .line 11
    .line 12
    iput-object p6, p0, LG13;->e:LKug;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LG13;->f:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    new-instance p1, Llmd;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LG13;->g:Llmd;

    .line 27
    .line 28
    new-instance p1, LC13;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p0, p2}, LC13;-><init>(LG13;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LCbl;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LG13;->h:LCbl;

    .line 40
    .line 41
    new-instance p1, LC13;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, LC13;-><init>(LG13;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LCbl;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LG13;->i:LCbl;

    .line 53
    .line 54
    return-void
.end method

.method public static c(LG13;Ljava/lang/String;Ljava/lang/String;ZIIZI)Lw43;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    move v4, p3

    .line 3
    and-int/lit8 v0, p7, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v3, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v7, p6

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, LAfc;->W(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    new-instance v9, Lv43;

    .line 39
    .line 40
    const-wide/16 v5, -0x1

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v0, v9

    .line 46
    move-object v1, p1

    .line 47
    move v3, p3

    .line 48
    move-wide v4, v5

    .line 49
    move-object v6, v10

    .line 50
    invoke-direct/range {v0 .. v8}, Lv43;-><init>(Ljava/lang/String;ZZJLjava/lang/String;ZI)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance v0, LVDc;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    new-instance v9, Ls43;

    .line 61
    .line 62
    invoke-direct {v9, p1, p3}, Ls43;-><init>(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    new-instance v9, Lr43;

    .line 67
    .line 68
    invoke-direct {v9, p1, p3}, Lr43;-><init>(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    new-instance v9, Lo43;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v8, 0x20

    .line 76
    .line 77
    move-object v0, v9

    .line 78
    move-object v1, p1

    .line 79
    move v2, v3

    .line 80
    move-object v3, p2

    .line 81
    move v4, p3

    .line 82
    move v6, v7

    .line 83
    move v7, v8

    .line 84
    invoke-direct/range {v0 .. v7}, Lo43;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZI)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-object v9
.end method

.method public static d(LG13;ILjava/lang/String;Ljava/lang/String;LlX2;ZZLWrj;ZZILjava/util/List;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Single;
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v1, p7

    .line 10
    .line 11
    :goto_0
    and-int/lit16 v2, v0, 0x80

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v11, p8

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v2, v0, 0x100

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v2, p9

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v4, v0, 0x200

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move/from16 v13, p10

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v3, v0, 0x400

    .line 37
    .line 38
    sget-object v4, Lw08;->a:Lw08;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    move-object v12, v4

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v12, p11

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v0, v0, 0x800

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    move-object v14, v4

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object v0, p0

    .line 54
    move-object/from16 v14, p12

    .line 55
    .line 56
    :goto_5
    iget-object v3, v0, LG13;->e:LKug;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    move/from16 v5, p1

    .line 60
    .line 61
    if-ne v5, v4, :cond_6

    .line 62
    .line 63
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LWGd;

    .line 68
    .line 69
    iget-object v2, v2, LWGd;->h:LCbl;

    .line 70
    .line 71
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    sget-object v3, LD13;->a:LD13;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, LB0;->a:LB0;

    .line 88
    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 90
    .line 91
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lapd;

    .line 95
    .line 96
    move-object/from16 p7, v2

    .line 97
    .line 98
    move-object/from16 p8, p0

    .line 99
    .line 100
    move-object/from16 p9, p4

    .line 101
    .line 102
    move/from16 p10, p5

    .line 103
    .line 104
    move/from16 p11, p6

    .line 105
    .line 106
    move-object/from16 p12, v1

    .line 107
    .line 108
    move/from16 p13, v11

    .line 109
    .line 110
    invoke-direct/range {p7 .. p13}, Lapd;-><init>(LG13;LlX2;ZZLWrj;Z)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 114
    .line 115
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LWGd;

    .line 124
    .line 125
    iget-object v1, v1, LWGd;->h:LCbl;

    .line 126
    .line 127
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    new-instance v3, Lkde;

    .line 134
    .line 135
    const/4 v4, 0x3

    .line 136
    invoke-direct {v3, v4, v2}, Lkde;-><init>(IZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 143
    .line 144
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, LF13;

    .line 152
    .line 153
    move-object v4, v2

    .line 154
    move-object v5, p0

    .line 155
    move-object/from16 v6, p2

    .line 156
    .line 157
    move-object/from16 v7, p3

    .line 158
    .line 159
    move-object/from16 v8, p4

    .line 160
    .line 161
    move/from16 v9, p5

    .line 162
    .line 163
    move/from16 v10, p6

    .line 164
    .line 165
    invoke-direct/range {v4 .. v14}, LF13;-><init>(LG13;Ljava/lang/String;Ljava/lang/String;LlX2;ZZZLjava/util/List;ILjava/util/List;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    :goto_6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;LILj;Ljava/lang/String;ILjava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, v0, LG13;->d:LYaa;

    .line 5
    .line 6
    invoke-virtual {v2}, LYaa;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v2, v0, LG13;->f:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v3, LA0f;

    .line 29
    .line 30
    iget-object v4, v0, LG13;->g:Llmd;

    .line 31
    .line 32
    invoke-direct {v3, v2, v4}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LhUl;->c:LhUl;

    .line 36
    .line 37
    iput-object v2, v3, LA0f;->m:LXFn;

    .line 38
    .line 39
    iget-object v4, v0, LG13;->h:LCbl;

    .line 40
    .line 41
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LqCg;

    .line 46
    .line 47
    sget-object v6, LrQ1;->y0:LrQ1;

    .line 48
    .line 49
    iget-object v6, v6, LNCc;->a:Lws0;

    .line 50
    .line 51
    iget-object v6, v6, Lws0;->d:LGlk;

    .line 52
    .line 53
    new-instance v7, LyUe;

    .line 54
    .line 55
    move-object/from16 v8, p5

    .line 56
    .line 57
    invoke-direct {v7, v8, v3, v5, v6}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object v3, v7, LyUe;->o:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v3, LQRm;

    .line 67
    .line 68
    invoke-direct {v3, v1, v2}, LQRm;-><init>(LILj;LXFn;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v7, LyUe;->g:LtS;

    .line 72
    .line 73
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v7, LyUe;->h:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v12, Lhp4;->Z:Lhp4;

    .line 80
    .line 81
    iput-object v12, v7, LyUe;->q:Lhp4;

    .line 82
    .line 83
    new-instance v1, LtKd;

    .line 84
    .line 85
    sget-object v9, LwBf;->c:LwBf;

    .line 86
    .line 87
    sget-object v10, LEv8;->g:LEv8;

    .line 88
    .line 89
    sget-object v11, LGv8;->g:LGv8;

    .line 90
    .line 91
    sget-object v13, LaDf;->f:LaDf;

    .line 92
    .line 93
    move-object v8, v1

    .line 94
    invoke-direct/range {v8 .. v13}, LtKd;-><init>(LwBf;LEv8;LGv8;Lhp4;LaDf;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v7, LyUe;->r:LWZe;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iput-wide v1, v7, LyUe;->t:J

    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    iput-wide v1, v7, LyUe;->s:J

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    iput v1, v7, LyUe;->Q:I

    .line 113
    .line 114
    sget-object v1, LMCc;->Z:LMCc;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v7, LyUe;->n:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v0, LG13;->i:LCbl;

    .line 123
    .line 124
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LaWe;

    .line 129
    .line 130
    new-instance v2, LAUe;

    .line 131
    .line 132
    invoke-direct {v2, v7}, LAUe;-><init>(LyUe;)V

    .line 133
    .line 134
    .line 135
    move-object v3, p1

    .line 136
    move/from16 v5, p4

    .line 137
    .line 138
    invoke-static {v1, p1, v2, v5}, LaWe;->i(LaWe;Ljava/util/List;LAUe;I)Lio/reactivex/rxjava3/core/Completable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LqCg;

    .line 147
    .line 148
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 153
    .line 154
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LwS1;

    .line 158
    .line 159
    const/16 v2, 0x17

    .line 160
    .line 161
    invoke-direct {v1, v2, p0}, LwS1;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1
.end method

.method public final b(LlSm;LlX2;LILj;IZII)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 23

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v12, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v12, 0x0

    .line 10
    :goto_0
    if-eqz v12, :cond_2

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-interface/range {p1 .. p1}, LlSm;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    new-instance v13, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    :goto_1
    if-ge v14, v0, :cond_1

    .line 27
    .line 28
    new-instance v15, Lo43;

    .line 29
    .line 30
    sget-object v3, LVFd;->A0:LVFd;

    .line 31
    .line 32
    iget-object v6, v3, LVFd;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v3, v15

    .line 37
    move-object v4, v10

    .line 38
    move v5, v14

    .line 39
    move v7, v11

    .line 40
    invoke-direct/range {v3 .. v9}, Lo43;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v14, v14, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    move-object v0, v13

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    invoke-interface/range {p1 .. p1}, LlSm;->getType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    invoke-interface/range {p1 .. p1}, LlSm;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    const/16 v22, 0x60

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    move-object/from16 v15, p0

    .line 68
    .line 69
    move/from16 v19, p4

    .line 70
    .line 71
    move/from16 v20, p6

    .line 72
    .line 73
    invoke-static/range {v15 .. v22}, LG13;->c(LG13;Ljava/lang/String;Ljava/lang/String;ZIIZI)Lw43;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    invoke-interface/range {p1 .. p1}, LlSm;->getType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface/range {p1 .. p1}, LlSm;->r()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface/range {p1 .. p1}, LlSm;->I()LWrj;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    move/from16 v4, p4

    .line 95
    .line 96
    if-ne v4, v2, :cond_5

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, LIv0;->c(LlSm;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v2, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v7, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v8, 0xa

    .line 111
    .line 112
    invoke-static {v2, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    add-int/lit8 v9, v1, 0x1

    .line 134
    .line 135
    if-ltz v1, :cond_3

    .line 136
    .line 137
    check-cast v8, Laad;

    .line 138
    .line 139
    iget-object v14, v8, Laad;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v19, 0xf8

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    move-object v13, v3

    .line 154
    invoke-static/range {v13 .. v19}, Lndh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move v1, v9

    .line 166
    goto :goto_4

    .line 167
    :cond_3
    invoke-static {}, Lzbb;->r1()V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    throw v0

    .line 172
    :cond_4
    move-object/from16 v1, p2

    .line 173
    .line 174
    move-object v14, v7

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    sget-object v1, Lw08;->a:Lw08;

    .line 177
    .line 178
    move-object v14, v1

    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    :goto_5
    iget-boolean v9, v1, LlX2;->c:Z

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/16 v16, 0x80

    .line 185
    .line 186
    move-object/from16 v3, p0

    .line 187
    .line 188
    move/from16 v4, p4

    .line 189
    .line 190
    move-object/from16 v7, p2

    .line 191
    .line 192
    move/from16 v8, p5

    .line 193
    .line 194
    move/from16 v13, p6

    .line 195
    .line 196
    move-object v15, v0

    .line 197
    invoke-static/range {v3 .. v16}, LG13;->d(LG13;ILjava/lang/String;Ljava/lang/String;LlX2;ZZLWrj;ZZILjava/util/List;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, LlC3;

    .line 202
    .line 203
    const/16 v9, 0xb

    .line 204
    .line 205
    move-object v3, v2

    .line 206
    move-object/from16 v4, p1

    .line 207
    .line 208
    move-object/from16 v5, p0

    .line 209
    .line 210
    move-object v6, v0

    .line 211
    move-object/from16 v7, p3

    .line 212
    .line 213
    move/from16 v8, p6

    .line 214
    .line 215
    invoke-direct/range {v3 .. v9}, LlC3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 219
    .line 220
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method
