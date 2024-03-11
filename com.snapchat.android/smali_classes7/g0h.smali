.class public final Lg0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Lns0;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0h;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lg0h;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lg0h;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lg0h;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LCjf;->J0:LCjf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lns0;

    .line 18
    .line 19
    const-string p3, "RemixCameraModeActionHandler"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lg0h;->e:Lns0;

    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lg0h;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Lwp4;)LUpi;
    .locals 2

    .line 1
    iget-object v0, p0, Lwp4;->p:LYt4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Le0h;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v1, p0, Lwp4;->d:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sget-object v0, LJLj;->r1:LJLj;

    .line 32
    .line 33
    iget-object v1, p0, Lwp4;->w:LJLj;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const-string v0, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 38
    .line 39
    iget-object v1, p0, Lwp4;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object p0, LUpi;->t1:LUpi;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v0, LRs4;->d:LRs4;

    .line 51
    .line 52
    iget-object p0, p0, Lwp4;->h:LRs4;

    .line 53
    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    sget-object p0, LUpi;->Z:LUpi;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, LRs4;->c:LRs4;

    .line 60
    .line 61
    if-ne p0, v0, :cond_3

    .line 62
    .line 63
    sget-object p0, LUpi;->y0:LUpi;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object p0, LUpi;->s1:LUpi;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object p0, LUpi;->u1:LUpi;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    sget-object p0, LUpi;->w1:LUpi;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    sget-object p0, LUpi;->v1:LUpi;

    .line 76
    .line 77
    :goto_1
    return-object p0
.end method

.method public static d(Lwp4;)Ls1h;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwp4;->f:LZu4;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, LZu4;->H:Ltu4;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Ltu4;->b:Lxu4;

    .line 20
    .line 21
    iget-object v3, v2, Lxu4;->a:Lwu4;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-boolean v4, p0, Ltu4;->d:Z

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v4, v2, Lxu4;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v2, Lxu4;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v3, Lwu4;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v2, LFb7;

    .line 40
    .line 41
    iget-object v3, v3, Lwu4;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v2, v3, v5}, LFb7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-nez v4, :cond_1

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v3, LEb7;

    .line 55
    .line 56
    invoke-direct {v3, v2, v5}, LEb7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-eqz v4, :cond_2

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    new-instance v2, LCb7;

    .line 68
    .line 69
    invoke-direct {v2, v4, v5}, LCb7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    iget-boolean p0, p0, Ltu4;->e:Z

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    sget-object p0, LDb7;->a:LDb7;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    new-instance p0, Ls1h;

    .line 83
    .line 84
    invoke-direct {p0, v0, v1}, Ls1h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static e(LYt4;)LIwj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p0, v0, :cond_5

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    if-eq p0, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    if-eq p0, v0, :cond_0

    .line 37
    .line 38
    sget-object p0, LIwj;->d:LIwj;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, LIwj;->h:LIwj;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p0, LIwj;->e:LIwj;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p0, LIwj;->a:LIwj;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object p0, LIwj;->f:LIwj;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object p0, LIwj;->g:LIwj;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-object p0, LIwj;->i:LIwj;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    sget-object p0, LIwj;->b:LIwj;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    sget-object p0, LIwj;->c:LIwj;

    .line 63
    .line 64
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lwp4;)Lio/reactivex/rxjava3/core/Completable;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lwp4;->f:LZu4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v4, v2, LZu4;->K:Landroid/net/Uri;

    .line 10
    .line 11
    move-object v6, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x0

    .line 14
    :goto_0
    iget-object v4, v1, Lwp4;->p:LYt4;

    .line 15
    .line 16
    if-eqz v2, :cond_2c

    .line 17
    .line 18
    if-eqz v6, :cond_2c

    .line 19
    .line 20
    if-eqz v4, :cond_2c

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    iget-object v12, v0, Lg0h;->d:LKug;

    .line 29
    .line 30
    const-string v15, "UNKNOWN"

    .line 31
    .line 32
    iget-object v10, v1, Lwp4;->x:Lxp4;

    .line 33
    .line 34
    iget-object v9, v1, Lwp4;->q:Lbv4;

    .line 35
    .line 36
    iget-object v8, v2, LZu4;->H:Ltu4;

    .line 37
    .line 38
    if-eq v5, v7, :cond_25

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    if-eq v5, v7, :cond_1f

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    if-eq v5, v7, :cond_19

    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    if-eq v5, v7, :cond_13

    .line 49
    .line 50
    const/16 v7, 0xa

    .line 51
    .line 52
    if-eq v5, v7, :cond_d

    .line 53
    .line 54
    const/16 v7, 0xb

    .line 55
    .line 56
    if-eq v5, v7, :cond_7

    .line 57
    .line 58
    const/16 v7, 0xf

    .line 59
    .line 60
    if-eq v5, v7, :cond_1

    .line 61
    .line 62
    const/16 v7, 0x10

    .line 63
    .line 64
    if-eq v5, v7, :cond_1

    .line 65
    .line 66
    goto/16 :goto_1f

    .line 67
    .line 68
    :cond_1
    new-instance v17, Lv0h;

    .line 69
    .line 70
    invoke-static {v4}, Lg0h;->e(LYt4;)LIwj;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    iget-object v3, v8, Ltu4;->b:Lxu4;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    :goto_1
    iget-object v7, v2, LZu4;->L:LRAj;

    .line 81
    .line 82
    iget-object v8, v2, LZu4;->a:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v5, v17

    .line 85
    .line 86
    move-object v2, v9

    .line 87
    move-object/from16 v9, v16

    .line 88
    .line 89
    move-object v13, v10

    .line 90
    move-object v10, v3

    .line 91
    invoke-direct/range {v5 .. v10}, Lv0h;-><init>(Landroid/net/Uri;LRAj;Ljava/lang/String;LIwj;Lxu4;)V

    .line 92
    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lg0h;->d(Lwp4;)Ls1h;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v5, LU0h;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v2, v2, Lbv4;->n:LYt4;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v15, v2

    .line 114
    :cond_4
    :goto_2
    if-eqz v13, :cond_5

    .line 115
    .line 116
    iget-wide v13, v13, Lxp4;->a:J

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const-wide/16 v13, -0x1

    .line 120
    .line 121
    :goto_3
    invoke-direct {v5, v15, v13, v14}, LU0h;-><init>(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LLne;

    .line 129
    .line 130
    invoke-virtual {v2}, LLne;->n()LZ7f;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 137
    .line 138
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    new-instance v6, Lgoi;

    .line 145
    .line 146
    invoke-direct {v6, v2, v11}, Lgoi;-><init>(LNCc;Z)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v20, v6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    new-instance v2, Lhoi;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    move-object/from16 v20, v2

    .line 158
    .line 159
    :goto_4
    invoke-static/range {p1 .. p1}, Lg0h;->b(Lwp4;)LUpi;

    .line 160
    .line 161
    .line 162
    move-result-object v21

    .line 163
    invoke-virtual/range {p0 .. p1}, Lg0h;->c(Lwp4;)Lio/reactivex/rxjava3/core/Maybe;

    .line 164
    .line 165
    .line 166
    move-result-object v22

    .line 167
    new-instance v1, Le1h;

    .line 168
    .line 169
    move-object/from16 v16, v1

    .line 170
    .line 171
    move-object/from16 v18, v3

    .line 172
    .line 173
    move-object/from16 v19, v5

    .line 174
    .line 175
    invoke-direct/range {v16 .. v22}, Le1h;-><init>(Lv0h;Ls1h;LU0h;LPwn;LUpi;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    move-object v3, v1

    .line 179
    goto/16 :goto_20

    .line 180
    .line 181
    :cond_7
    move-object v14, v9

    .line 182
    move-object v13, v10

    .line 183
    new-instance v21, Lv0h;

    .line 184
    .line 185
    invoke-static {v4}, Lg0h;->e(LYt4;)LIwj;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v8, :cond_8

    .line 190
    .line 191
    iget-object v3, v8, Ltu4;->b:Lxu4;

    .line 192
    .line 193
    move-object v10, v3

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    const/4 v10, 0x0

    .line 196
    :goto_6
    iget-object v7, v2, LZu4;->L:LRAj;

    .line 197
    .line 198
    iget-object v8, v2, LZu4;->a:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v5, v21

    .line 201
    .line 202
    invoke-direct/range {v5 .. v10}, Lv0h;-><init>(Landroid/net/Uri;LRAj;Ljava/lang/String;LIwj;Lxu4;)V

    .line 203
    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, Lg0h;->d(Lwp4;)Ls1h;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    new-instance v2, LU0h;

    .line 210
    .line 211
    if-eqz v14, :cond_a

    .line 212
    .line 213
    iget-object v3, v14, Lbv4;->n:LYt4;

    .line 214
    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v3, :cond_9

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    move-object v15, v3

    .line 225
    :cond_a
    :goto_7
    if-eqz v13, :cond_b

    .line 226
    .line 227
    iget-wide v13, v13, Lxp4;->a:J

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    const-wide/16 v13, -0x1

    .line 231
    .line 232
    :goto_8
    invoke-direct {v2, v15, v13, v14}, LU0h;-><init>(Ljava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, LLne;

    .line 240
    .line 241
    invoke-virtual {v3}, LLne;->n()LZ7f;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    iget-object v3, v3, LZ7f;->c:Ld8f;

    .line 248
    .line 249
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_c

    .line 254
    .line 255
    new-instance v5, Lgoi;

    .line 256
    .line 257
    invoke-direct {v5, v3, v11}, Lgoi;-><init>(LNCc;Z)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v24, v5

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_c
    new-instance v3, Lhoi;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    move-object/from16 v24, v3

    .line 269
    .line 270
    :goto_9
    invoke-static/range {p1 .. p1}, Lg0h;->b(Lwp4;)LUpi;

    .line 271
    .line 272
    .line 273
    move-result-object v25

    .line 274
    invoke-virtual/range {p0 .. p1}, Lg0h;->c(Lwp4;)Lio/reactivex/rxjava3/core/Maybe;

    .line 275
    .line 276
    .line 277
    move-result-object v26

    .line 278
    new-instance v3, Lg1h;

    .line 279
    .line 280
    move-object/from16 v20, v3

    .line 281
    .line 282
    move-object/from16 v23, v2

    .line 283
    .line 284
    invoke-direct/range {v20 .. v26}, Lg1h;-><init>(Lv0h;Ls1h;LU0h;LPwn;LUpi;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_20

    .line 288
    .line 289
    :cond_d
    move-object v14, v9

    .line 290
    move-object v13, v10

    .line 291
    new-instance v16, Lv0h;

    .line 292
    .line 293
    invoke-static {v4}, Lg0h;->e(LYt4;)LIwj;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    if-eqz v8, :cond_e

    .line 298
    .line 299
    iget-object v3, v8, Ltu4;->b:Lxu4;

    .line 300
    .line 301
    move-object v10, v3

    .line 302
    goto :goto_a

    .line 303
    :cond_e
    const/4 v10, 0x0

    .line 304
    :goto_a
    iget-object v7, v2, LZu4;->L:LRAj;

    .line 305
    .line 306
    iget-object v8, v2, LZu4;->a:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v5, v16

    .line 309
    .line 310
    invoke-direct/range {v5 .. v10}, Lv0h;-><init>(Landroid/net/Uri;LRAj;Ljava/lang/String;LIwj;Lxu4;)V

    .line 311
    .line 312
    .line 313
    invoke-static/range {p1 .. p1}, Lg0h;->d(Lwp4;)Ls1h;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    new-instance v8, LU0h;

    .line 318
    .line 319
    if-eqz v14, :cond_10

    .line 320
    .line 321
    iget-object v2, v14, Lbv4;->n:LYt4;

    .line 322
    .line 323
    if-eqz v2, :cond_10

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-nez v2, :cond_f

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_f
    move-object v15, v2

    .line 333
    :cond_10
    :goto_b
    if-eqz v13, :cond_11

    .line 334
    .line 335
    iget-wide v13, v13, Lxp4;->a:J

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_11
    const-wide/16 v13, -0x1

    .line 339
    .line 340
    :goto_c
    invoke-direct {v8, v15, v13, v14}, LU0h;-><init>(Ljava/lang/String;J)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, LLne;

    .line 348
    .line 349
    invoke-virtual {v2}, LLne;->n()LZ7f;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_12

    .line 354
    .line 355
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 356
    .line 357
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_12

    .line 362
    .line 363
    new-instance v3, Lgoi;

    .line 364
    .line 365
    invoke-direct {v3, v2, v11}, Lgoi;-><init>(LNCc;Z)V

    .line 366
    .line 367
    .line 368
    move-object v9, v3

    .line 369
    goto :goto_d

    .line 370
    :cond_12
    new-instance v2, Lhoi;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    move-object v9, v2

    .line 376
    :goto_d
    invoke-static/range {p1 .. p1}, Lg0h;->b(Lwp4;)LUpi;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual/range {p0 .. p1}, Lg0h;->c(Lwp4;)Lio/reactivex/rxjava3/core/Maybe;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    new-instance v3, Lc1h;

    .line 385
    .line 386
    move-object v5, v3

    .line 387
    move-object/from16 v6, v16

    .line 388
    .line 389
    invoke-direct/range {v5 .. v11}, Lc1h;-><init>(Lv0h;Ls1h;LU0h;LPwn;LUpi;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_20

    .line 393
    .line 394
    :cond_13
    move-object v14, v9

    .line 395
    move-object v13, v10

    .line 396
    new-instance v16, Lv0h;

    .line 397
    .line 398
    invoke-static {v4}, Lg0h;->e(LYt4;)LIwj;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-eqz v8, :cond_14

    .line 403
    .line 404
    iget-object v3, v8, Ltu4;->b:Lxu4;

    .line 405
    .line 406
    move-object v10, v3

    .line 407
    goto :goto_e

    .line 408
    :cond_14
    const/4 v10, 0x0

    .line 409
    :goto_e
    iget-object v7, v2, LZu4;->L:LRAj;

    .line 410
    .line 411
    iget-object v8, v2, LZu4;->a:Ljava/lang/String;

    .line 412
    .line 413
    move-object/from16 v5, v16

    .line 414
    .line 415
    invoke-direct/range {v5 .. v10}, Lv0h;-><init>(Landroid/net/Uri;LRAj;Ljava/lang/String;LIwj;Lxu4;)V

    .line 416
    .line 417
    .line 418
    invoke-static/range {p1 .. p1}, Lg0h;->d(Lwp4;)Ls1h;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    new-instance v3, LU0h;

    .line 423
    .line 424
    if-eqz v14, :cond_16

    .line 425
    .line 426
    iget-object v5, v14, Lbv4;->n:LYt4;

    .line 427
    .line 428
    if-eqz v5, :cond_16

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-nez v5, :cond_15

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_15
    move-object v15, v5

    .line 438
    :cond_16
    :goto_f
    if-eqz v13, :cond_17

    .line 439
    .line 440
    iget-wide v13, v13, Lxp4;->a:J

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_17
    const-wide/16 v13, -0x1

    .line 444
    .line 445
    :goto_10
    invoke-direct {v3, v15, v13, v14}, LU0h;-><init>(Ljava/lang/String;J)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, LLne;

    .line 453
    .line 454
    invoke-virtual {v5}, LLne;->n()LZ7f;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    if-eqz v5, :cond_18

    .line 459
    .line 460
    iget-object v5, v5, LZ7f;->c:Ld8f;

    .line 461
    .line 462
    invoke-interface {v5}, Ld8f;->z0()LNCc;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    if-eqz v5, :cond_18

    .line 467
    .line 468
    new-instance v6, Lgoi;

    .line 469
    .line 470
    invoke-direct {v6, v5, v11}, Lgoi;-><init>(LNCc;Z)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v21, v6

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_18
    new-instance v5, Lhoi;

    .line 477
    .line 478
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    move-object/from16 v21, v5

    .line 482
    .line 483
    :goto_11
    invoke-static/range {p1 .. p1}, Lg0h;->b(Lwp4;)LUpi;

    .line 484
    .line 485
    .line 486
    move-result-object v22

    .line 487
    invoke-virtual/range {p0 .. p1}, Lg0h;->c(Lwp4;)Lio/reactivex/rxjava3/core/Maybe;

    .line 488
    .line 489
    .line 490
    move-result-object v23

    .line 491
    new-instance v1, Lh1h;

    .line 492
    .line 493
    move-object/from16 v17, v1

    .line 494
    .line 495
    move-object/from16 v18, v16

    .line 496
    .line 497
    move-object/from16 v19, v2

    .line 498
    .line 499
    move-object/from16 v20, v3

    .line 500
    .line 501
    invoke-direct/range {v17 .. v23}, Lh1h;-><init>(Lv0h;Ls1h;LU0h;LPwn;LUpi;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :cond_19
    move-object v14, v9

    .line 507
    move-object v13, v10

    .line 508
    new-instance v16, Lv0h;

    .line 509
    .line 510
    invoke-static {v4}, Lg0h;->e(LYt4;)LIwj;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    if-eqz v8, :cond_1a

    .line 515
    .line 516
    iget-object v3, v8, Ltu4;->b:Lxu4;

    .line 517
    .line 518
    move-object v10, v3

    .line 519
    goto :goto_12

    .line 520
    :cond_1a
    const/4 v10, 0x0

    .line 521
    :goto_12
    iget-object v7, v2, LZu4;->L:LRAj;

    .line 522
    .line 523
    iget-object v8, v2, LZu4;->a:Ljava/lang/String;

    .line 524
    .line 525
    move-object/from16 v5, v16

    .line 526
    .line 527
    invoke-direct/range {v5 .. v10}, Lv0h;-><init>(Landroid/net/Uri;LRAj;Ljava/lang/String;LIwj;Lxu4;)V

    .line 528
    .line 529
    .line 530
    invoke-static/range {p1 .. p1}, Lg0h;->d(Lwp4;)Ls1h;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    new-instance v8, LU0h;

    .line 535
    .line 536
    if-eqz v14, :cond_1c

    .line 537
    .line 538
    iget-object v2, v14, Lbv4;->n:LYt4;

    .line 539
    .line 540
    if-eqz v2, :cond_1c

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-nez v2, :cond_1b

    .line 547
    .line 548
    goto :goto_13

    .line 549
    :cond_1b
    move-object v15, v2

    .line 550
    :cond_1c
    :goto_13
    if-eqz v13, :cond_1d

    .line 551
    .line 552
    iget-wide v13, v13, Lxp4;->a:J

    .line 553
    .line 554
    goto :goto_14

    .line 555
    :cond_1d
    const-wide/16 v13, -0x1

    .line 556
    .line 557
    :goto_14
    invoke-direct {v8, v15, v13, v14}, LU0h;-><init>(Ljava/lang/String;J)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, LLne;

    .line 565
    .line 566
    invoke-virtual {v2}, LLne;->n()LZ7f;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-eqz v2, :cond_1e

    .line 571
    .line 572
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 573
    .line 574
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-eqz v2, :cond_1e

    .line 579
    .line 580
    new-instance v3, Lgoi;

    .line 581
    .line 582
    invoke-direct {v3, v2, v11}, Lgoi;-><init>(LNCc;Z)V

    .line 583
    .line 584
    .line 585
    move-object v9, v3

    .line 586
    goto :goto_15

    .line 587
    :cond_1e
    new-instance v2, Lhoi;

    .line 588
    .line 589
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    move-object v9, v2

    .line 593
    :goto_15
    invoke-static/range {p1 .. p1}, Lg0h;->b(Lwp4;)LUpi;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    invoke-virtual/range {p0 .. p1}, Lg0h;->c(Lwp4;)Lio/reactivex/rxjava3/core/Maybe;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    new-instance v3, Lf1h;

    .line 602
    .line 603
    move-object v5, v3

    .line 604
    move-object/from16 v6, v16

    .line 605
    .line 606
    invoke-direct/range {v5 .. v11}, Lf1h;-><init>(Lv0h;Ls1h;LU0h;LPwn;LUpi;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_20

    .line 610
    .line 611
    :cond_1f
    move-object v14, v9

    .line 612
    move-object v13, v10

    .line 613
    new-instance v16, Lv0h;

    .line 614
    .line 615
    invoke-static {v4}, Lg0h;->e(LYt4;)LIwj;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    if-eqz v8, :cond_20

    .line 620
    .line 621
    iget-object v3, v8, Ltu4;->b:Lxu4;

    .line 622
    .line 623
    move-object v10, v3

    .line 624
    goto :goto_16

    .line 625
    :cond_20
    const/4 v10, 0x0

    .line 626
    :goto_16
    iget-object v7, v2, LZu4;->L:LRAj;

    .line 627
    .line 628
    iget-object v8, v2, LZu4;->a:Ljava/lang/String;

    .line 629
    .line 630
    move-object/from16 v5, v16

    .line 631
    .line 632
    invoke-direct/range {v5 .. v10}, Lv0h;-><init>(Landroid/net/Uri;LRAj;Ljava/lang/String;LIwj;Lxu4;)V

    .line 633
    .line 634
    .line 635
    invoke-static/range {p1 .. p1}, Lg0h;->d(Lwp4;)Ls1h;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    new-instance v3, LU0h;

    .line 640
    .line 641
    if-eqz v14, :cond_22

    .line 642
    .line 643
    iget-object v5, v14, Lbv4;->n:LYt4;

    .line 644
    .line 645
    if-eqz v5, :cond_22

    .line 646
    .line 647
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    if-nez v5, :cond_21

    .line 652
    .line 653
    goto :goto_17

    .line 654
    :cond_21
    move-object v15, v5

    .line 655
    :cond_22
    :goto_17
    if-eqz v13, :cond_23

    .line 656
    .line 657
    iget-wide v13, v13, Lxp4;->a:J

    .line 658
    .line 659
    goto :goto_18

    .line 660
    :cond_23
    const-wide/16 v13, -0x1

    .line 661
    .line 662
    :goto_18
    invoke-direct {v3, v15, v13, v14}, LU0h;-><init>(Ljava/lang/String;J)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, LLne;

    .line 670
    .line 671
    invoke-virtual {v5}, LLne;->n()LZ7f;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    if-eqz v5, :cond_24

    .line 676
    .line 677
    iget-object v5, v5, LZ7f;->c:Ld8f;

    .line 678
    .line 679
    invoke-interface {v5}, Ld8f;->z0()LNCc;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    if-eqz v5, :cond_24

    .line 684
    .line 685
    new-instance v6, Lgoi;

    .line 686
    .line 687
    invoke-direct {v6, v5, v11}, Lgoi;-><init>(LNCc;Z)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v21, v6

    .line 691
    .line 692
    goto :goto_19

    .line 693
    :cond_24
    new-instance v5, Lhoi;

    .line 694
    .line 695
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 696
    .line 697
    .line 698
    move-object/from16 v21, v5

    .line 699
    .line 700
    :goto_19
    invoke-static/range {p1 .. p1}, Lg0h;->b(Lwp4;)LUpi;

    .line 701
    .line 702
    .line 703
    move-result-object v22

    .line 704
    new-instance v1, Lb1h;

    .line 705
    .line 706
    move-object/from16 v17, v1

    .line 707
    .line 708
    move-object/from16 v18, v16

    .line 709
    .line 710
    move-object/from16 v19, v2

    .line 711
    .line 712
    move-object/from16 v20, v3

    .line 713
    .line 714
    invoke-direct/range {v17 .. v22}, Lb1h;-><init>(Lv0h;Ls1h;LU0h;LPwn;LUpi;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_5

    .line 718
    .line 719
    :cond_25
    move-object v14, v9

    .line 720
    move-object v13, v10

    .line 721
    new-instance v16, Lv0h;

    .line 722
    .line 723
    invoke-static {v4}, Lg0h;->e(LYt4;)LIwj;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    if-eqz v8, :cond_26

    .line 728
    .line 729
    iget-object v5, v8, Ltu4;->b:Lxu4;

    .line 730
    .line 731
    move-object v10, v5

    .line 732
    goto :goto_1a

    .line 733
    :cond_26
    const/4 v10, 0x0

    .line 734
    :goto_1a
    iget-object v7, v2, LZu4;->L:LRAj;

    .line 735
    .line 736
    iget-object v2, v2, LZu4;->a:Ljava/lang/String;

    .line 737
    .line 738
    move-object/from16 v5, v16

    .line 739
    .line 740
    move-object v3, v8

    .line 741
    move-object v8, v2

    .line 742
    invoke-direct/range {v5 .. v10}, Lv0h;-><init>(Landroid/net/Uri;LRAj;Ljava/lang/String;LIwj;Lxu4;)V

    .line 743
    .line 744
    .line 745
    invoke-static/range {p1 .. p1}, Lg0h;->d(Lwp4;)Ls1h;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    new-instance v8, LU0h;

    .line 750
    .line 751
    if-eqz v14, :cond_28

    .line 752
    .line 753
    iget-object v2, v14, Lbv4;->n:LYt4;

    .line 754
    .line 755
    if-eqz v2, :cond_28

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    if-nez v2, :cond_27

    .line 762
    .line 763
    goto :goto_1b

    .line 764
    :cond_27
    move-object v15, v2

    .line 765
    :cond_28
    :goto_1b
    if-eqz v13, :cond_29

    .line 766
    .line 767
    iget-wide v13, v13, Lxp4;->a:J

    .line 768
    .line 769
    goto :goto_1c

    .line 770
    :cond_29
    const-wide/16 v13, -0x1

    .line 771
    .line 772
    :goto_1c
    invoke-direct {v8, v15, v13, v14}, LU0h;-><init>(Ljava/lang/String;J)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, LLne;

    .line 780
    .line 781
    invoke-virtual {v2}, LLne;->n()LZ7f;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    if-eqz v2, :cond_2a

    .line 786
    .line 787
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 788
    .line 789
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    if-eqz v2, :cond_2a

    .line 794
    .line 795
    new-instance v5, Lgoi;

    .line 796
    .line 797
    invoke-direct {v5, v2, v11}, Lgoi;-><init>(LNCc;Z)V

    .line 798
    .line 799
    .line 800
    move-object v9, v5

    .line 801
    goto :goto_1d

    .line 802
    :cond_2a
    new-instance v2, Lhoi;

    .line 803
    .line 804
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 805
    .line 806
    .line 807
    move-object v9, v2

    .line 808
    :goto_1d
    invoke-static/range {p1 .. p1}, Lg0h;->b(Lwp4;)LUpi;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    invoke-virtual/range {p0 .. p1}, Lg0h;->c(Lwp4;)Lio/reactivex/rxjava3/core/Maybe;

    .line 813
    .line 814
    .line 815
    move-result-object v11

    .line 816
    if-eqz v3, :cond_2b

    .line 817
    .line 818
    iget-object v1, v3, Ltu4;->f:Lvu4;

    .line 819
    .line 820
    if-eqz v1, :cond_2b

    .line 821
    .line 822
    iget-object v3, v1, Lvu4;->a:Ljava/util/List;

    .line 823
    .line 824
    move-object v12, v3

    .line 825
    goto :goto_1e

    .line 826
    :cond_2b
    const/4 v12, 0x0

    .line 827
    :goto_1e
    new-instance v3, Ld1h;

    .line 828
    .line 829
    move-object v5, v3

    .line 830
    move-object/from16 v6, v16

    .line 831
    .line 832
    invoke-direct/range {v5 .. v12}, Ld1h;-><init>(Lv0h;Ls1h;LU0h;LPwn;LUpi;Lio/reactivex/rxjava3/core/Maybe;Ljava/util/List;)V

    .line 833
    .line 834
    .line 835
    goto :goto_20

    .line 836
    :cond_2c
    :goto_1f
    const/4 v3, 0x0

    .line 837
    :goto_20
    if-eqz v3, :cond_2d

    .line 838
    .line 839
    iget-object v1, v0, Lg0h;->a:LKug;

    .line 840
    .line 841
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, LI0h;

    .line 846
    .line 847
    invoke-virtual {v1, v3}, LI0h;->c(LXon;)Lio/reactivex/rxjava3/core/Completable;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    if-nez v1, :cond_2e

    .line 852
    .line 853
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 854
    .line 855
    new-instance v2, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    const-string v3, "Failed to create remix parameters for "

    .line 858
    .line 859
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    iget-object v2, v0, Lg0h;->c:LKug;

    .line 873
    .line 874
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, LW88;

    .line 879
    .line 880
    sget-object v3, LhLi;->a:LhLi;

    .line 881
    .line 882
    iget-object v4, v0, Lg0h;->e:Lns0;

    .line 883
    .line 884
    invoke-interface {v2, v3, v1, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 885
    .line 886
    .line 887
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 888
    .line 889
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 890
    .line 891
    .line 892
    move-object v1, v2

    .line 893
    :cond_2e
    return-object v1
.end method

.method public final c(Lwp4;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 5

    .line 1
    iget-object p1, p1, Lwp4;->f:LZu4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LZu4;->b:Ljs4;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Ljs4;->Z:LLr4;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lg0h;->b:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpae;

    .line 20
    .line 21
    iget-wide v1, p1, LLr4;->b:J

    .line 22
    .line 23
    iget-object v3, p0, Lg0h;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lpae;->a(JLio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lf0h;

    .line 31
    .line 32
    invoke-direct {v1, p1, v4}, Lf0h;-><init>(LLr4;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    if-nez p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 53
    .line 54
    :cond_1
    return-object p1
.end method
