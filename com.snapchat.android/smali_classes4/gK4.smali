.class public final LgK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcK4;


# instance fields
.field public final a:LKug;

.field public final b:Lcya;

.field public final c:LcBa;

.field public final d:Ldhj;

.field public final e:LPsj;

.field public final f:Li1l;

.field public final g:LKug;

.field public final h:LqCg;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(LC4i;LKug;Lcya;LoY9;Ldhj;LPsj;LD1l;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LgK4;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LgK4;->b:Lcya;

    .line 7
    .line 8
    iput-object p4, p0, LgK4;->c:LcBa;

    .line 9
    .line 10
    iput-object p5, p0, LgK4;->d:Ldhj;

    .line 11
    .line 12
    iput-object p6, p0, LgK4;->e:LPsj;

    .line 13
    .line 14
    iput-object p7, p0, LgK4;->f:Li1l;

    .line 15
    .line 16
    iput-object p8, p0, LgK4;->g:LKug;

    .line 17
    .line 18
    sget-object p2, LYJ4;->f:LYJ4;

    .line 19
    .line 20
    const-string p3, "CreativeKitWebShareMetadataWrapperImpl"

    .line 21
    .line 22
    check-cast p1, LgT6;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LgK4;->h:LqCg;

    .line 29
    .line 30
    new-instance p1, LYX;

    .line 31
    .line 32
    const/16 p2, 0xe

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, LYX;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LCbl;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LgK4;->i:LCbl;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LgK4;->e:LPsj;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LPsj;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LdK4;->a:LdK4;

    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LgK4;->h:LqCg;

    .line 28
    .line 29
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Laie;

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    invoke-direct {v0, p1, v2}, Laie;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 46
    .line 47
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LeK4;->b:LeK4;

    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    sget-object p1, LB0;->a:LB0;

    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LgK4;->g:LKug;

    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LRwh;

    .line 13
    .line 14
    new-instance v2, Ltg6;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, v0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, v2}, LRwh;->a(Ljava/lang/String;LQwh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, LfK4;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2, p1}, LfK4;-><init>(ILio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/Single;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, LB0;->a:LB0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-static/range {p2 .. p2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 34
    :goto_1
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    invoke-static/range {p3 .. p3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object/from16 v3, p1

    .line 46
    .line 47
    move-object/from16 v4, p4

    .line 48
    .line 49
    move-object/from16 v5, p5

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    new-instance v0, Lnok;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    iput v1, v0, Lnok;->a:I

    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    iput-object v3, v0, Lnok;->j:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v4, p4

    .line 68
    .line 69
    iput-object v4, v0, Lnok;->k:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v5, p5

    .line 72
    .line 73
    iput-object v5, v0, Lnok;->l:Ljava/lang/String;

    .line 74
    .line 75
    iput-boolean v2, v0, Lnok;->m:Z

    .line 76
    .line 77
    const-wide v1, 0x4074400000000000L    # 324.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide v1, v0, Lnok;->w:D

    .line 83
    .line 84
    const-wide/high16 v1, 0x4079000000000000L    # 400.0

    .line 85
    .line 86
    iput-wide v1, v0, Lnok;->v:D

    .line 87
    .line 88
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    iput-wide v1, v0, Lnok;->s:D

    .line 94
    .line 95
    new-instance v1, LZIf;

    .line 96
    .line 97
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 98
    .line 99
    invoke-direct {v1, v2, v3, v2, v3}, LZIf;-><init>(DD)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lnok;->u:LZIf;

    .line 103
    .line 104
    const-wide/16 v1, 0x0

    .line 105
    .line 106
    iput-wide v1, v0, Lnok;->r:D

    .line 107
    .line 108
    new-instance v1, Look;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Look;-><init>(Lnok;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LKUf;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :goto_3
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-static/range {p2 .. p2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-static/range {p2 .. p2}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    :goto_4
    invoke-static/range {p3 .. p3}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :goto_5
    if-eqz v6, :cond_8

    .line 143
    .line 144
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    const-string v1, "CreativeKitWeb"

    .line 152
    .line 153
    const-string v8, "base_url_param"

    .line 154
    .line 155
    invoke-static {v1, v8, v6}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    sget-object v11, LqQh;->h:LGlk;

    .line 160
    .line 161
    new-array v14, v0, [LeV1;

    .line 162
    .line 163
    const/4 v12, 0x1

    .line 164
    const/4 v13, 0x0

    .line 165
    iget-object v9, v7, LgK4;->d:Ldhj;

    .line 166
    .line 167
    const/16 v15, 0x38

    .line 168
    .line 169
    invoke-static/range {v9 .. v15}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-instance v9, Lug;

    .line 174
    .line 175
    move-object v0, v9

    .line 176
    move v1, v2

    .line 177
    move-object v2, v6

    .line 178
    move-object/from16 v3, p1

    .line 179
    .line 180
    move-object/from16 v4, p4

    .line 181
    .line 182
    move-object/from16 v5, p5

    .line 183
    .line 184
    move-object/from16 v6, p0

    .line 185
    .line 186
    invoke-direct/range {v0 .. v6}, Lug;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LgK4;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 193
    .line 194
    invoke-direct {v0, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v7, LgK4;->h:LqCg;

    .line 198
    .line 199
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 204
    .line 205
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_8
    :goto_6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
    .locals 2

    .line 1
    iget-object v0, p0, LgK4;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lszj;->c:Lszj;

    .line 14
    .line 15
    const-string v1, "https://auth.snapchat.com/snap_token/api/snap-connect-snap-kit"

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, v1}, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->getCreativeKitWebMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, LgK4;->h:LqCg;

    .line 22
    .line 23
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, p1, v0}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
