.class public final LI0h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LFs0;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LI0h;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LI0h;->c:LKug;

    .line 9
    .line 10
    sget-object p1, LCjf;->J0:LCjf;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lns0;

    .line 16
    .line 17
    const-string p3, "RemixFeatureLauncherImpl"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p1, p0, LI0h;->d:LFs0;

    .line 25
    .line 26
    new-instance p1, LqCg;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LI0h;->e:LqCg;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ls1h;)LEXf;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, LEXf;->a:LEXf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, LEXf;->Y:LEXf;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static f(LXon;)LV0h;
    .locals 10

    .line 1
    new-instance v9, LV0h;

    .line 2
    .line 3
    invoke-virtual {p0}, LXon;->b()LU0h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LU0h;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, LXon;->b()LU0h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v2, v0, LU0h;->b:J

    .line 14
    .line 15
    invoke-virtual {p0}, LXon;->e()Lv0h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Lv0h;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v4

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lv0h;->c:Ljava/lang/String;

    .line 29
    .line 30
    move-object v7, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v7, v4

    .line 33
    :goto_1
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v8, 0x1c

    .line 37
    .line 38
    move-object v0, v9

    .line 39
    invoke-direct/range {v0 .. v8}, LV0h;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object v9
.end method


# virtual methods
.method public final b(Ls1h;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ls1h;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LGb7;

    .line 24
    .line 25
    instance-of v4, v2, LFb7;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    new-instance v4, LWrm;

    .line 30
    .line 31
    check-cast v2, LFb7;

    .line 32
    .line 33
    iget-object v5, v2, LFb7;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v12, LvB7;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    iget-object v7, v2, LFb7;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v11, 0xe

    .line 43
    .line 44
    move-object v6, v12

    .line 45
    invoke-direct/range {v6 .. v11}, LvB7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-direct {v4, v5, v12, v3, v2}, LWrm;-><init>(Ljava/lang/String;LvB7;LNCc;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v4, v2, LCb7;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    new-instance v4, LnRd;

    .line 62
    .line 63
    check-cast v2, LCb7;

    .line 64
    .line 65
    iget-object v5, v2, LCb7;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v12, LvB7;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    iget-object v7, v2, LCb7;->b:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v11, 0xe

    .line 75
    .line 76
    move-object v6, v12

    .line 77
    invoke-direct/range {v6 .. v11}, LvB7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5, v12, v3}, LnRd;-><init>(Ljava/lang/String;LvB7;LNCc;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    instance-of v4, v2, LEb7;

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    new-instance v4, LuNf;

    .line 89
    .line 90
    check-cast v2, LEb7;

    .line 91
    .line 92
    iget-object v5, v2, LEb7;->a:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v6, LYKk;->c:LYKk;

    .line 95
    .line 96
    new-instance v13, LvB7;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    iget-object v8, v2, LEb7;->b:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/16 v12, 0xe

    .line 104
    .line 105
    move-object v7, v13

    .line 106
    invoke-direct/range {v7 .. v12}, LvB7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v5, v6, v13, v3}, LuNf;-><init>(Ljava/lang/String;LYKk;LvB7;LIOk;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object p1, p1, Ls1h;->a:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LGb7;

    .line 130
    .line 131
    instance-of v1, v1, LDb7;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    new-instance v1, LuNf;

    .line 136
    .line 137
    sget-object v2, LYKk;->d:LYKk;

    .line 138
    .line 139
    new-instance v10, LvB7;

    .line 140
    .line 141
    iget-object v4, p0, LI0h;->a:Landroid/content/Context;

    .line 142
    .line 143
    const v5, 0x7f131d4c

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/16 v9, 0xe

    .line 154
    .line 155
    move-object v4, v10

    .line 156
    invoke-direct/range {v4 .. v9}, LvB7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const-string v4, "my_story_ads79sdf"

    .line 160
    .line 161
    invoke-direct {v1, v4, v2, v10, v3}, LuNf;-><init>(Ljava/lang/String;LYKk;LvB7;LIOk;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    return-object v0
.end method

.method public final c(LXon;)Lio/reactivex/rxjava3/core/Completable;
    .locals 31

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LXon;->e()Lv0h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lv0h;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lv0h;->e:Lxu4;

    .line 19
    .line 20
    move-object v10, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v10, v3

    .line 23
    :goto_1
    invoke-virtual/range {p1 .. p1}, LXon;->c()Ls1h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v0, Lc1h;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, LXon;->e()Lv0h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v4, v2, Lv0h;

    .line 36
    .line 37
    if-eqz v4, :cond_8

    .line 38
    .line 39
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 45
    .line 46
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v2, v4, v6, v3}, LI0h;->d(Lv0h;Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, LXon;->d()LUpi;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual/range {p1 .. p1}, LXon;->a()LPwn;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Lc1h;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, LI0h;->f(LXon;)LV0h;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v9, LGri;

    .line 68
    .line 69
    move-object v12, v9

    .line 70
    invoke-virtual {v11, v1}, LI0h;->b(Ls1h;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const/16 v28, 0x0

    .line 75
    .line 76
    const/16 v29, 0x0

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const v30, 0x1fffe

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v12 .. v30}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, LI0h;->a(Ls1h;)LEXf;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    iget-object v7, v7, Lc1h;->g:Lio/reactivex/rxjava3/core/Maybe;

    .line 115
    .line 116
    :goto_2
    iget-object v13, v2, Lv0h;->c:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-object v1, v4

    .line 121
    move-object v2, v3

    .line 122
    move-object v3, v13

    .line 123
    move-object v4, v5

    .line 124
    move-object v5, v7

    .line 125
    :goto_3
    move-object v7, v8

    .line 126
    move-object v8, v9

    .line 127
    move-object v9, v12

    .line 128
    :goto_4
    invoke-virtual/range {v0 .. v10}, LI0h;->e(Lio/reactivex/rxjava3/subjects/SingleSubject;LUpi;Ljava/lang/String;LPwn;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LV0h;LGri;LEXf;Lxu4;)Lio/reactivex/rxjava3/core/Completable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_2
    instance-of v2, v0, Ld1h;

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, LXon;->e()Lv0h;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    instance-of v3, v2, Lv0h;

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 151
    .line 152
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 153
    .line 154
    .line 155
    move-object v4, v0

    .line 156
    check-cast v4, Ld1h;

    .line 157
    .line 158
    iget-object v5, v4, Ld1h;->h:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v11, v2, v3, v6, v5}, LI0h;->d(Lv0h;Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, LXon;->d()LUpi;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual/range {p1 .. p1}, LXon;->a()LPwn;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static/range {p1 .. p1}, LI0h;->f(LXon;)LV0h;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    new-instance v9, LGri;

    .line 176
    .line 177
    move-object v12, v9

    .line 178
    invoke-virtual {v11, v1}, LI0h;->b(Ls1h;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const v30, 0x1fffe

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v12 .. v30}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, LI0h;->a(Ls1h;)LEXf;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    iget-object v13, v4, Ld1h;->g:Lio/reactivex/rxjava3/core/Maybe;

    .line 223
    .line 224
    iget-object v4, v2, Lv0h;->c:Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    move-object v1, v3

    .line 229
    move-object v2, v5

    .line 230
    move-object v3, v4

    .line 231
    move-object v4, v7

    .line 232
    move-object v5, v13

    .line 233
    goto :goto_3

    .line 234
    :cond_3
    instance-of v2, v0, Lb1h;

    .line 235
    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, LXon;->e()Lv0h;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    instance-of v4, v2, Lv0h;

    .line 243
    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 247
    .line 248
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 252
    .line 253
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v2, v4, v6, v3}, LI0h;->d(Lv0h;Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, LXon;->d()LUpi;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual/range {p1 .. p1}, LXon;->a()LPwn;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, LI0h;->f(LXon;)LV0h;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    new-instance v9, LGri;

    .line 274
    .line 275
    move-object v12, v9

    .line 276
    invoke-virtual {v11, v1}, LI0h;->b(Ls1h;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    const/16 v28, 0x0

    .line 281
    .line 282
    const/16 v29, 0x0

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const/16 v27, 0x0

    .line 309
    .line 310
    const v30, 0x1fffe

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v12 .. v30}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, LI0h;->a(Ls1h;)LEXf;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_4
    instance-of v2, v0, Lg1h;

    .line 323
    .line 324
    sget-object v9, LEXf;->Z:LEXf;

    .line 325
    .line 326
    if-eqz v2, :cond_5

    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, LXon;->e()Lv0h;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    instance-of v2, v1, Lv0h;

    .line 333
    .line 334
    if-eqz v2, :cond_8

    .line 335
    .line 336
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 337
    .line 338
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 342
    .line 343
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v1, v2, v6, v3}, LI0h;->d(Lv0h;Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, LXon;->d()LUpi;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual/range {p1 .. p1}, LXon;->a()LPwn;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    move-object v5, v0

    .line 358
    check-cast v5, Lg1h;

    .line 359
    .line 360
    invoke-static/range {p1 .. p1}, LI0h;->f(LXon;)LV0h;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    new-instance v8, LGri;

    .line 365
    .line 366
    move-object v12, v8

    .line 367
    const/16 v28, 0x0

    .line 368
    .line 369
    const/16 v29, 0x0

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    const v30, 0x1ffff

    .line 399
    .line 400
    .line 401
    invoke-direct/range {v12 .. v30}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 402
    .line 403
    .line 404
    iget-object v5, v5, Lg1h;->g:Lio/reactivex/rxjava3/core/Maybe;

    .line 405
    .line 406
    :goto_5
    iget-object v12, v1, Lv0h;->c:Ljava/lang/String;

    .line 407
    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    move-object v1, v2

    .line 411
    move-object v2, v3

    .line 412
    move-object v3, v12

    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_5
    instance-of v2, v0, Lh1h;

    .line 416
    .line 417
    if-eqz v2, :cond_6

    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, LXon;->e()Lv0h;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    instance-of v4, v2, Lv0h;

    .line 424
    .line 425
    if-eqz v4, :cond_8

    .line 426
    .line 427
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 428
    .line 429
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 433
    .line 434
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v2, v4, v6, v3}, LI0h;->d(Lv0h;Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {p1 .. p1}, LXon;->d()LUpi;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual/range {p1 .. p1}, LXon;->a()LPwn;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    move-object v7, v0

    .line 449
    check-cast v7, Lh1h;

    .line 450
    .line 451
    invoke-static/range {p1 .. p1}, LI0h;->f(LXon;)LV0h;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    new-instance v9, LGri;

    .line 456
    .line 457
    move-object v12, v9

    .line 458
    invoke-virtual {v11, v1}, LI0h;->b(Ls1h;)Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    const/16 v28, 0x0

    .line 463
    .line 464
    const/16 v29, 0x0

    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    const/16 v23, 0x0

    .line 483
    .line 484
    const/16 v24, 0x0

    .line 485
    .line 486
    const/16 v25, 0x0

    .line 487
    .line 488
    const/16 v26, 0x0

    .line 489
    .line 490
    const/16 v27, 0x0

    .line 491
    .line 492
    const v30, 0x1fffe

    .line 493
    .line 494
    .line 495
    invoke-direct/range {v12 .. v30}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, LI0h;->a(Ls1h;)LEXf;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    iget-object v7, v7, Lh1h;->g:Lio/reactivex/rxjava3/core/Maybe;

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_6
    instance-of v2, v0, Lf1h;

    .line 507
    .line 508
    if-eqz v2, :cond_7

    .line 509
    .line 510
    invoke-virtual/range {p1 .. p1}, LXon;->e()Lv0h;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    instance-of v2, v1, Lv0h;

    .line 515
    .line 516
    if-eqz v2, :cond_8

    .line 517
    .line 518
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 519
    .line 520
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 521
    .line 522
    .line 523
    new-instance v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 524
    .line 525
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v1, v2, v6, v3}, LI0h;->d(Lv0h;Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {p1 .. p1}, LXon;->d()LUpi;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual/range {p1 .. p1}, LXon;->a()LPwn;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    move-object v5, v0

    .line 540
    check-cast v5, Lf1h;

    .line 541
    .line 542
    invoke-static/range {p1 .. p1}, LI0h;->f(LXon;)LV0h;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    new-instance v8, LGri;

    .line 547
    .line 548
    move-object v12, v8

    .line 549
    const/16 v28, 0x0

    .line 550
    .line 551
    const/16 v29, 0x0

    .line 552
    .line 553
    const/4 v13, 0x0

    .line 554
    const/4 v14, 0x0

    .line 555
    const/4 v15, 0x0

    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    const/16 v17, 0x0

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const/16 v22, 0x0

    .line 569
    .line 570
    const/16 v23, 0x0

    .line 571
    .line 572
    const/16 v24, 0x0

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    const/16 v26, 0x0

    .line 577
    .line 578
    const/16 v27, 0x0

    .line 579
    .line 580
    const v30, 0x1ffff

    .line 581
    .line 582
    .line 583
    invoke-direct/range {v12 .. v30}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 584
    .line 585
    .line 586
    iget-object v5, v5, Lf1h;->g:Lio/reactivex/rxjava3/core/Maybe;

    .line 587
    .line 588
    goto/16 :goto_5

    .line 589
    .line 590
    :cond_7
    instance-of v2, v0, Le1h;

    .line 591
    .line 592
    if-eqz v2, :cond_8

    .line 593
    .line 594
    invoke-virtual/range {p1 .. p1}, LXon;->e()Lv0h;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    instance-of v4, v2, Lv0h;

    .line 599
    .line 600
    if-eqz v4, :cond_8

    .line 601
    .line 602
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 603
    .line 604
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 605
    .line 606
    .line 607
    new-instance v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 608
    .line 609
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v2, v4, v6, v3}, LI0h;->d(Lv0h;Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {p1 .. p1}, LXon;->d()LUpi;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual/range {p1 .. p1}, LXon;->a()LPwn;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    move-object v7, v0

    .line 624
    check-cast v7, Le1h;

    .line 625
    .line 626
    invoke-static/range {p1 .. p1}, LI0h;->f(LXon;)LV0h;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    new-instance v9, LGri;

    .line 631
    .line 632
    move-object v12, v9

    .line 633
    invoke-virtual {v11, v1}, LI0h;->b(Ls1h;)Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    const/16 v28, 0x0

    .line 638
    .line 639
    const/16 v29, 0x0

    .line 640
    .line 641
    const/4 v14, 0x0

    .line 642
    const/4 v15, 0x0

    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    const/16 v17, 0x0

    .line 646
    .line 647
    const/16 v18, 0x0

    .line 648
    .line 649
    const/16 v19, 0x0

    .line 650
    .line 651
    const/16 v20, 0x0

    .line 652
    .line 653
    const/16 v21, 0x0

    .line 654
    .line 655
    const/16 v22, 0x0

    .line 656
    .line 657
    const/16 v23, 0x0

    .line 658
    .line 659
    const/16 v24, 0x0

    .line 660
    .line 661
    const/16 v25, 0x0

    .line 662
    .line 663
    const/16 v26, 0x0

    .line 664
    .line 665
    const/16 v27, 0x0

    .line 666
    .line 667
    const v30, 0x1fffe

    .line 668
    .line 669
    .line 670
    invoke-direct/range {v12 .. v30}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v1}, LI0h;->a(Ls1h;)LEXf;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    iget-object v7, v7, Le1h;->g:Lio/reactivex/rxjava3/core/Maybe;

    .line 678
    .line 679
    goto/16 :goto_2

    .line 680
    .line 681
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 682
    .line 683
    return-object v0
.end method

.method public final d(Lv0h;Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    iget-object v3, v0, LI0h;->b:LKug;

    .line 10
    .line 11
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v11, v3

    .line 16
    check-cast v11, Lk0h;

    .line 17
    .line 18
    iget-object v4, v1, Lv0h;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v12, v1, Lv0h;->b:LRAj;

    .line 21
    .line 22
    iget-object v13, v1, Lv0h;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v14, v1, Lv0h;->d:LIwj;

    .line 25
    .line 26
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v15, 0x0

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "resolving type "

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, " is not supported yet"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_1
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-lez v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v5, "story"

    .line 86
    .line 87
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v5, "remix_story"

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v5, "original_uri"

    .line 104
    .line 105
    invoke-static {v4, v3, v5}, LwHl;->o(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_0
    move-object/from16 v17, v4

    .line 110
    .line 111
    iget-object v3, v11, Lk0h;->b:LKug;

    .line 112
    .line 113
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    check-cast v16, Ldhj;

    .line 120
    .line 121
    new-instance v18, Lo0h;

    .line 122
    .line 123
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    new-array v3, v15, [LeV1;

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v22, 0x38

    .line 133
    .line 134
    move-object/from16 v21, v3

    .line 135
    .line 136
    invoke-static/range {v16 .. v22}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_2
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "isForRemix"

    .line 147
    .line 148
    const-string v5, "true"

    .line 149
    .line 150
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    iget-object v3, v11, Lk0h;->b:LKug;

    .line 159
    .line 160
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object/from16 v16, v3

    .line 165
    .line 166
    check-cast v16, Ldhj;

    .line 167
    .line 168
    new-instance v18, Lo0h;

    .line 169
    .line 170
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    new-array v3, v15, [LeV1;

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v22, 0x38

    .line 180
    .line 181
    move-object/from16 v21, v3

    .line 182
    .line 183
    invoke-static/range {v16 .. v22}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_1

    .line 188
    :pswitch_3
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v5, LKQ;->Z:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v5, :cond_3

    .line 195
    .line 196
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_1

    .line 201
    .line 202
    move-object/from16 v17, v4

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    const-string v3, "uri"

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object/from16 v17, v3

    .line 216
    .line 217
    :goto_0
    if-eqz v17, :cond_2

    .line 218
    .line 219
    iget-object v3, v11, Lk0h;->b:LKug;

    .line 220
    .line 221
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object/from16 v16, v3

    .line 226
    .line 227
    check-cast v16, Ldhj;

    .line 228
    .line 229
    new-instance v18, Lo0h;

    .line 230
    .line 231
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    new-array v3, v15, [LeV1;

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v22, 0x38

    .line 241
    .line 242
    move-object/from16 v21, v3

    .line 243
    .line 244
    invoke-static/range {v16 .. v22}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_1

    .line 249
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string v2, "Invalid Camera Roll Content Uri: "

    .line 252
    .line 253
    invoke-static {v2, v4}, LzI8;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v2, "AUTHORITY is not initialized"

    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :pswitch_4
    iget-object v3, v11, Lk0h;->b:LKug;

    .line 270
    .line 271
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ldhj;

    .line 276
    .line 277
    new-instance v5, Lo0h;

    .line 278
    .line 279
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    new-array v8, v15, [LeV1;

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const/16 v9, 0x38

    .line 287
    .line 288
    invoke-static/range {v3 .. v9}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :goto_1
    new-instance v4, Lj0h;

    .line 293
    .line 294
    invoke-direct {v4, v15, v10, v11}, Lj0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 301
    .line 302
    invoke-direct {v9, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    new-instance v8, LjX6;

    .line 306
    .line 307
    const/16 v16, 0xf

    .line 308
    .line 309
    move-object v3, v8

    .line 310
    move-object v4, v11

    .line 311
    move-object v5, v13

    .line 312
    move-object/from16 v6, p3

    .line 313
    .line 314
    move-object v7, v14

    .line 315
    move-object v13, v8

    .line 316
    move-object v8, v12

    .line 317
    move-object v12, v9

    .line 318
    move/from16 v9, v16

    .line 319
    .line 320
    invoke-direct/range {v3 .. v9}, LjX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 324
    .line 325
    invoke-direct {v3, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 326
    .line 327
    .line 328
    const-string v4, "RemixCameraModeContentUriResolver: resolveUriAsync"

    .line 329
    .line 330
    invoke-static {v3, v4}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v4, LLNm;

    .line 335
    .line 336
    const/16 v5, 0x1a

    .line 337
    .line 338
    invoke-direct {v4, v5, v11}, LLNm;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 345
    .line 346
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v0, LI0h;->e:LqCg;

    .line 350
    .line 351
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 356
    .line 357
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, LH0h;

    .line 361
    .line 362
    move-object/from16 v5, p4

    .line 363
    .line 364
    invoke-direct {v3, v15, v2, v5}, LH0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v5, Lx26;

    .line 368
    .line 369
    const/16 v6, 0x14

    .line 370
    .line 371
    invoke-direct {v5, v6, v0, v2, v1}, Lx26;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v3, v5, v10}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final e(Lio/reactivex/rxjava3/subjects/SingleSubject;LUpi;Ljava/lang/String;LPwn;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LV0h;LGri;LEXf;Lxu4;)Lio/reactivex/rxjava3/core/Completable;
    .locals 79

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v38, p3

    .line 4
    .line 5
    new-instance v15, Lrti;

    .line 6
    .line 7
    new-instance v13, LQrj;

    .line 8
    .line 9
    invoke-direct {v13}, LQrj;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v14, LToi;

    .line 13
    .line 14
    move-object v0, v14

    .line 15
    new-instance v39, LvXf;

    .line 16
    .line 17
    move-object/from16 v4, v39

    .line 18
    .line 19
    const/16 v73, 0x0

    .line 20
    .line 21
    const/16 v74, 0x0

    .line 22
    .line 23
    const-wide/16 v40, 0x0

    .line 24
    .line 25
    const-wide/16 v42, 0x0

    .line 26
    .line 27
    const-wide/16 v44, 0x0

    .line 28
    .line 29
    const/16 v46, 0x0

    .line 30
    .line 31
    const-wide/16 v47, 0x0

    .line 32
    .line 33
    const-wide/16 v49, 0x0

    .line 34
    .line 35
    const-wide/16 v51, 0x0

    .line 36
    .line 37
    const-wide/16 v53, 0x0

    .line 38
    .line 39
    const-wide/16 v55, 0x0

    .line 40
    .line 41
    const-wide/16 v57, 0x0

    .line 42
    .line 43
    const-wide/16 v59, 0x0

    .line 44
    .line 45
    const-wide/16 v61, 0x0

    .line 46
    .line 47
    const/16 v63, 0x0

    .line 48
    .line 49
    const/16 v64, 0x0

    .line 50
    .line 51
    const-wide/16 v65, 0x0

    .line 52
    .line 53
    const/16 v67, 0x0

    .line 54
    .line 55
    const/16 v68, 0x0

    .line 56
    .line 57
    const/16 v69, 0x0

    .line 58
    .line 59
    const-wide/16 v70, 0x0

    .line 60
    .line 61
    const/16 v72, 0x0

    .line 62
    .line 63
    const v75, 0x7fffff

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v39 .. v75}, LvXf;-><init>(DJJZJJJJJJJJZZJZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/16 v65, 0x0

    .line 70
    .line 71
    const/16 v66, -0xa

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    const-wide/16 v16, 0x0

    .line 84
    .line 85
    move-object/from16 v76, v13

    .line 86
    .line 87
    move-object/from16 v77, v14

    .line 88
    .line 89
    move-wide/from16 v13, v16

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move-object/from16 v78, v15

    .line 94
    .line 95
    move-object/from16 v15, v16

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const-wide/16 v20, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    const/16 v28, 0x0

    .line 118
    .line 119
    const/16 v29, 0x0

    .line 120
    .line 121
    const/16 v30, 0x0

    .line 122
    .line 123
    const/16 v31, 0x0

    .line 124
    .line 125
    const/16 v32, 0x0

    .line 126
    .line 127
    const/16 v33, 0x0

    .line 128
    .line 129
    const/16 v34, 0x0

    .line 130
    .line 131
    const/16 v35, 0x0

    .line 132
    .line 133
    const/16 v36, 0x0

    .line 134
    .line 135
    const/16 v37, 0x0

    .line 136
    .line 137
    const/16 v39, 0x0

    .line 138
    .line 139
    const/16 v40, 0x0

    .line 140
    .line 141
    const/16 v41, 0x0

    .line 142
    .line 143
    const/16 v42, 0x0

    .line 144
    .line 145
    const/16 v43, 0x0

    .line 146
    .line 147
    const/16 v44, 0x0

    .line 148
    .line 149
    const/16 v45, 0x0

    .line 150
    .line 151
    const/16 v46, 0x0

    .line 152
    .line 153
    const/16 v47, 0x0

    .line 154
    .line 155
    const-wide/16 v48, 0x0

    .line 156
    .line 157
    const/16 v50, 0x0

    .line 158
    .line 159
    const/16 v51, 0x0

    .line 160
    .line 161
    const/16 v52, 0x0

    .line 162
    .line 163
    const/16 v53, 0x0

    .line 164
    .line 165
    const/16 v54, 0x0

    .line 166
    .line 167
    const/16 v55, 0x0

    .line 168
    .line 169
    const/16 v56, 0x0

    .line 170
    .line 171
    const/16 v57, 0x0

    .line 172
    .line 173
    const/16 v58, 0x0

    .line 174
    .line 175
    const/16 v59, 0x0

    .line 176
    .line 177
    const/16 v60, 0x0

    .line 178
    .line 179
    const/16 v61, 0x0

    .line 180
    .line 181
    const/16 v62, 0x0

    .line 182
    .line 183
    const/16 v63, 0x0

    .line 184
    .line 185
    const/16 v64, 0x0

    .line 186
    .line 187
    const v67, 0x1ffffffb

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v0 .. v67}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lc4g;

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    move-object/from16 v2, p6

    .line 197
    .line 198
    invoke-direct {v0, v2, v1}, Lc4g;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LHc0;

    .line 202
    .line 203
    const/16 v10, 0x9

    .line 204
    .line 205
    move-object v2, v1

    .line 206
    move-object/from16 v3, p9

    .line 207
    .line 208
    move-object/from16 v4, p4

    .line 209
    .line 210
    move-object/from16 v5, p8

    .line 211
    .line 212
    move-object/from16 v6, p1

    .line 213
    .line 214
    move-object/from16 v7, p5

    .line 215
    .line 216
    move-object/from16 v8, p7

    .line 217
    .line 218
    move-object/from16 v9, p10

    .line 219
    .line 220
    invoke-direct/range {v2 .. v10}, LHc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v3, v76

    .line 224
    .line 225
    move-object/from16 v4, v77

    .line 226
    .line 227
    move-object/from16 v2, v78

    .line 228
    .line 229
    invoke-direct {v2, v3, v4, v0, v1}, Lrti;-><init>(LRAi;LToi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    iget-object v1, v0, LI0h;->c:LKug;

    .line 235
    .line 236
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ly8f;

    .line 241
    .line 242
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1
.end method
