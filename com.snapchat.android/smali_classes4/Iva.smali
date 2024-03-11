.class public final LIva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgCe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LKug;

.field public final o:LKug;

.field public final p:LKug;

.field public final q:LKug;

.field public final r:LKug;

.field public final s:LKug;

.field public final t:LKug;

.field public final u:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LJug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LIva;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LIva;->b:LKug;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LIva;->c:LKug;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LIva;->d:LKug;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LIva;->e:LKug;

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, LIva;->f:LKug;

    .line 22
    .line 23
    move-object v1, p9

    .line 24
    iput-object v1, v0, LIva;->g:LKug;

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, LIva;->h:LKug;

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, LIva;->i:LKug;

    .line 31
    .line 32
    move-object/from16 v1, p12

    .line 33
    .line 34
    iput-object v1, v0, LIva;->j:LKug;

    .line 35
    .line 36
    move-object/from16 v1, p13

    .line 37
    .line 38
    iput-object v1, v0, LIva;->k:LKug;

    .line 39
    .line 40
    move-object/from16 v1, p14

    .line 41
    .line 42
    iput-object v1, v0, LIva;->l:LKug;

    .line 43
    .line 44
    move-object/from16 v1, p16

    .line 45
    .line 46
    iput-object v1, v0, LIva;->m:LKug;

    .line 47
    .line 48
    move-object/from16 v1, p17

    .line 49
    .line 50
    iput-object v1, v0, LIva;->n:LKug;

    .line 51
    .line 52
    move-object/from16 v1, p18

    .line 53
    .line 54
    iput-object v1, v0, LIva;->o:LKug;

    .line 55
    .line 56
    move-object/from16 v1, p20

    .line 57
    .line 58
    iput-object v1, v0, LIva;->p:LKug;

    .line 59
    .line 60
    move-object v1, p6

    .line 61
    iput-object v1, v0, LIva;->q:LKug;

    .line 62
    .line 63
    move-object/from16 v1, p19

    .line 64
    .line 65
    iput-object v1, v0, LIva;->r:LKug;

    .line 66
    .line 67
    move-object v1, p7

    .line 68
    iput-object v1, v0, LIva;->s:LKug;

    .line 69
    .line 70
    move-object/from16 v1, p15

    .line 71
    .line 72
    iput-object v1, v0, LIva;->t:LKug;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    new-array v1, v1, [Lm99;

    .line 76
    .line 77
    sget-object v2, Lm99;->c:Lm99;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    aput-object v2, v1, v3

    .line 81
    .line 82
    sget-object v2, Lm99;->b:Lm99;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    aput-object v2, v1, v3

    .line 86
    .line 87
    sget-object v2, Lm99;->f:Lm99;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    aput-object v2, v1, v3

    .line 91
    .line 92
    invoke-static {v1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, LIva;->u:Ljava/util/Set;

    .line 97
    .line 98
    return-void
.end method

.method public static final b(LIva;LJva;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x1

    .line 27
    :cond_3
    :goto_0
    iget-object p0, p0, LIva;->g:LKug;

    .line 28
    .line 29
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lpva;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p0, "snapchat://friending/addfriends"

    .line 39
    .line 40
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1}, LAka;->B(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "notif_type"

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static e(LIva;LcKa;Ljava/util/List;Landroid/net/Uri;ZZZI)LDBe;
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lw08;->a:Lw08;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_2
    and-int/lit8 p7, p7, 0x20

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    const/4 p6, 0x0

    .line 23
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LIKf;->F(LcKa;)LDBe;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p1, LcKa;->f:LuB7;

    .line 31
    .line 32
    iget-object p1, p1, LuB7;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, LDBe;->d:Ljava/lang/String;

    .line 35
    .line 36
    const p1, 0x7f080093

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LDBe;->g:Ljava/lang/Integer;

    .line 44
    .line 45
    const p1, 0x7f0601dd

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LDBe;->m:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object p2, p0, LDBe;->F:Ljava/util/List;

    .line 55
    .line 56
    iput-object p3, p0, LDBe;->q:Landroid/net/Uri;

    .line 57
    .line 58
    xor-int/lit8 p1, p4, 0x1

    .line 59
    .line 60
    iput-boolean p1, p0, LDBe;->A:Z

    .line 61
    .line 62
    iput-boolean p6, p0, LDBe;->V:Z

    .line 63
    .line 64
    if-eqz p5, :cond_4

    .line 65
    .line 66
    sget-object p1, LJR2;->e:LJR2;

    .line 67
    .line 68
    iput-object p1, p0, LDBe;->v:LJR2;

    .line 69
    .line 70
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final a(LcKa;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v0, v4, LcKa;->j:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "silent"

    .line 8
    .line 9
    invoke-static {v0, v1}, LsJg;->u(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "IdentityNotificationHandler"

    .line 14
    .line 15
    iget-object v3, v4, LcKa;->b:LlFe;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    sget-object v1, LJva;->b:LJva;

    .line 20
    .line 21
    if-ne v3, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, LIva;->g()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v1, LJva;->c:LJva;

    .line 29
    .line 30
    iget-object v4, v8, LIva;->b:LKug;

    .line 31
    .line 32
    if-ne v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v8, LIva;->h:LKug;

    .line 35
    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lg4l;

    .line 41
    .line 42
    sget-object v1, LHD8;->b:LHD8;

    .line 43
    .line 44
    sget-object v3, Ly4l;->a:Ly4l;

    .line 45
    .line 46
    sget-object v5, Lz4l;->a:Lz4l;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3, v5}, Lg4l;->a(LHD8;Ly4l;Lz4l;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, LFva;->b:LFva;

    .line 53
    .line 54
    new-instance v3, LdI6;

    .line 55
    .line 56
    const/16 v5, 0x14

    .line 57
    .line 58
    invoke-direct {v3, v5, v8}, LdI6;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LvC7;

    .line 70
    .line 71
    sget-object v3, Lsva;->f:Lsva;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v4, Lns0;

    .line 77
    .line 78
    invoke-direct {v4, v3, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v1, LJva;->f:LJva;

    .line 86
    .line 87
    if-ne v3, v1, :cond_3

    .line 88
    .line 89
    const-string v1, "username"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, v8, LIva;->m:LKug;

    .line 99
    .line 100
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LPX7;

    .line 105
    .line 106
    iget-object v1, v0, LPX7;->a:LKug;

    .line 107
    .line 108
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LwBj;

    .line 113
    .line 114
    invoke-interface {v1}, LwBj;->s()Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 119
    .line 120
    const-string v5, ""

    .line 121
    .line 122
    invoke-direct {v3, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LOX7;->a:LOX7;

    .line 126
    .line 127
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 128
    .line 129
    invoke-direct {v5, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LTkb;

    .line 133
    .line 134
    const/16 v3, 0x17

    .line 135
    .line 136
    invoke-direct {v1, v3, v0}, LTkb;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 140
    .line 141
    invoke-direct {v0, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LvC7;

    .line 153
    .line 154
    sget-object v3, Lsva;->f:Lsva;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v4, Lns0;

    .line 160
    .line 161
    invoke-direct {v4, v3, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_4
    sget-object v1, LJva;->b:LJva;

    .line 171
    .line 172
    iget-object v5, v8, LIva;->q:LKug;

    .line 173
    .line 174
    const/16 v6, 0xd

    .line 175
    .line 176
    const-string v7, "sender_userid"

    .line 177
    .line 178
    if-ne v3, v1, :cond_7

    .line 179
    .line 180
    const-string v1, "sender_username"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    sget-object v1, LhLi;->b:LhLi;

    .line 187
    .line 188
    sget-object v3, Lzua;->f:Lzua;

    .line 189
    .line 190
    const-string v10, "onFriendAddedMe"

    .line 191
    .line 192
    iget-object v11, v8, LIva;->c:LKug;

    .line 193
    .line 194
    if-nez v9, :cond_5

    .line 195
    .line 196
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 197
    .line 198
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, LW88;

    .line 203
    .line 204
    new-instance v5, Ljava/lang/Throwable;

    .line 205
    .line 206
    const-string v6, "Sender username is null"

    .line 207
    .line 208
    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v6, Lns0;

    .line 215
    .line 216
    invoke-direct {v6, v3, v10}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-interface {v4, v1, v5, v6, v2}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_f

    .line 223
    .line 224
    :cond_5
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 231
    .line 232
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, LW88;

    .line 237
    .line 238
    new-instance v5, Ljava/lang/Throwable;

    .line 239
    .line 240
    const-string v6, "Sender id is null"

    .line 241
    .line 242
    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v6, Lns0;

    .line 249
    .line 250
    invoke-direct {v6, v3, v10}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 255
    .line 256
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lu44;

    .line 261
    .line 262
    sget-object v3, Lnva;->s2:Lnva;

    .line 263
    .line 264
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lu44;

    .line 273
    .line 274
    sget-object v7, Lnva;->t2:Lnva;

    .line 275
    .line 276
    invoke-interface {v3, v7}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lu44;

    .line 285
    .line 286
    sget-object v7, Lnva;->u2:Lnva;

    .line 287
    .line 288
    invoke-interface {v5, v7}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v3, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, LTkb;

    .line 300
    .line 301
    invoke-direct {v2, v6, v8}, LTkb;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 305
    .line 306
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 307
    .line 308
    .line 309
    new-instance v10, LID1;

    .line 310
    .line 311
    const/4 v6, 0x7

    .line 312
    move-object v1, v10

    .line 313
    move-object/from16 v2, p0

    .line 314
    .line 315
    move-object v3, v0

    .line 316
    move-object/from16 v4, p1

    .line 317
    .line 318
    move-object v5, v9

    .line 319
    invoke-direct/range {v1 .. v6}, LID1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 323
    .line 324
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 328
    .line 329
    invoke-direct {v1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_b

    .line 333
    .line 334
    :cond_7
    sget-object v1, LJva;->d:LJva;

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    const/4 v9, 0x1

    .line 338
    if-ne v3, v1, :cond_8

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_8
    sget-object v1, LJva;->e:LJva;

    .line 342
    .line 343
    if-ne v3, v1, :cond_f

    .line 344
    .line 345
    :goto_2
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lu44;

    .line 350
    .line 351
    sget-object v5, Lnva;->Z1:Lnva;

    .line 352
    .line 353
    invoke-interface {v1, v5}, Lu44;->a(Lzb4;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_e

    .line 358
    .line 359
    iget-object v1, v8, LIva;->o:LKug;

    .line 360
    .line 361
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    move-object v5, v1

    .line 366
    check-cast v5, LhKl;

    .line 367
    .line 368
    const-string v1, "suggested_friend_ids"

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v8, v1}, LIva;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_9

    .line 379
    .line 380
    invoke-static {v1}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_3
    move-object v6, v1

    .line 385
    goto :goto_4

    .line 386
    :cond_9
    sget-object v1, Lw08;->a:Lw08;

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :goto_4
    const-string v1, "suggested_friends"

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v1, LJva;->e:LJva;

    .line 396
    .line 397
    if-ne v3, v1, :cond_a

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_a
    const/4 v9, 0x0

    .line 401
    :goto_5
    iget-object v1, v5, LhKl;->a:LeOk;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v2, Lwh9;->J2:Lwh9;

    .line 407
    .line 408
    const-wide/16 v10, 0x1

    .line 409
    .line 410
    invoke-virtual {v1, v2, v9, v10, v11}, LeOk;->e(Lwh9;ZJ)V

    .line 411
    .line 412
    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_b

    .line 420
    .line 421
    goto/16 :goto_a

    .line 422
    .line 423
    :cond_b
    iget-object v1, v8, LIva;->n:LKug;

    .line 424
    .line 425
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LYJl;

    .line 430
    .line 431
    iget-object v2, v1, LYJl;->h:Lgvk;

    .line 432
    .line 433
    invoke-virtual {v2}, Lgvk;->b()V

    .line 434
    .line 435
    .line 436
    iget-object v2, v1, LYJl;->f:LhKl;

    .line 437
    .line 438
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_c

    .line 443
    .line 444
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_c
    invoke-virtual {v1, v0, v9}, LYJl;->b(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v1, v0}, LYJl;->a(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v3, Lfwa;

    .line 456
    .line 457
    const/16 v7, 0x1d

    .line 458
    .line 459
    invoke-direct {v3, v1, v9, v7}, Lfwa;-><init>(Ljava/lang/Object;ZI)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 463
    .line 464
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv08; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    .line 466
    .line 467
    move-object v0, v1

    .line 468
    goto :goto_9

    .line 469
    :catch_0
    move-exception v0

    .line 470
    goto :goto_6

    .line 471
    :catch_1
    move-exception v0

    .line 472
    goto :goto_7

    .line 473
    :catch_2
    move-exception v0

    .line 474
    goto :goto_8

    .line 475
    :goto_6
    const-string v1, "data_storing"

    .line 476
    .line 477
    invoke-virtual {v2, v1, v9}, LhKl;->a(Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Ljava/lang/Throwable;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 490
    .line 491
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :goto_7
    const-string v1, "empty_json"

    .line 496
    .line 497
    invoke-virtual {v2, v1, v9}, LhKl;->a(Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Ljava/lang/Throwable;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 510
    .line 511
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :goto_8
    const-string v1, "payload_parsing"

    .line 516
    .line 517
    invoke-virtual {v2, v1, v9}, LhKl;->a(Ljava/lang/String;Z)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Ljava/lang/Throwable;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 530
    .line 531
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    :goto_9
    new-instance v10, Llp2;

    .line 535
    .line 536
    const/4 v7, 0x1

    .line 537
    move-object v1, v10

    .line 538
    move-object/from16 v2, p0

    .line 539
    .line 540
    move-object/from16 v3, p1

    .line 541
    .line 542
    move-object v4, v5

    .line 543
    move v5, v9

    .line 544
    invoke-direct/range {v1 .. v7}, Llp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/Collection;I)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 548
    .line 549
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 550
    .line 551
    .line 552
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 553
    .line 554
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto/16 :goto_f

    .line 562
    .line 563
    :cond_d
    :goto_a
    const-string v0, "empty_payload"

    .line 564
    .line 565
    invoke-virtual {v5, v0, v9}, LhKl;->a(Ljava/lang/String;Z)V

    .line 566
    .line 567
    .line 568
    :cond_e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 569
    .line 570
    goto/16 :goto_f

    .line 571
    .line 572
    :cond_f
    sget-object v1, LJva;->j:LJva;

    .line 573
    .line 574
    iget-object v5, v8, LIva;->f:LKug;

    .line 575
    .line 576
    if-ne v3, v1, :cond_11

    .line 577
    .line 578
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-nez v0, :cond_10

    .line 583
    .line 584
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 585
    .line 586
    goto/16 :goto_f

    .line 587
    .line 588
    :cond_10
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, LpJd;

    .line 593
    .line 594
    invoke-virtual {v1, v0}, LpJd;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v1, LEva;

    .line 599
    .line 600
    invoke-direct {v1, v8, v4, v9}, LEva;-><init>(LIva;LcKa;I)V

    .line 601
    .line 602
    .line 603
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 604
    .line 605
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 606
    .line 607
    .line 608
    move-object v0, v2

    .line 609
    goto/16 :goto_f

    .line 610
    .line 611
    :cond_11
    sget-object v1, LJva;->h:LJva;

    .line 612
    .line 613
    const/4 v7, 0x0

    .line 614
    if-ne v3, v1, :cond_14

    .line 615
    .line 616
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, LpJd;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {v7}, LKQ;->F(LlX2;)Landroid/net/Uri;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static/range {p1 .. p1}, LIKf;->F(LcKa;)LDBe;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    iput-object v1, v3, LDBe;->q:Landroid/net/Uri;

    .line 634
    .line 635
    iput-boolean v2, v3, LDBe;->A:Z

    .line 636
    .line 637
    invoke-virtual {v8, v4, v1, v9}, LIva;->c(LcKa;Landroid/net/Uri;Z)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iput-object v1, v3, LDBe;->F:Ljava/util/List;

    .line 642
    .line 643
    const-string v1, "growth_friend_user_ids"

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v8, v0}, LIva;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_13

    .line 654
    .line 655
    invoke-static {v0}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-nez v1, :cond_12

    .line 664
    .line 665
    move-object v7, v0

    .line 666
    :cond_12
    if-eqz v7, :cond_13

    .line 667
    .line 668
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LpJd;

    .line 673
    .line 674
    invoke-static {v7}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v0, v1}, LpJd;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v8, v4, v7, v3, v0}, LIva;->h(LcKa;Ljava/util/List;LDBe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    goto/16 :goto_f

    .line 689
    .line 690
    :cond_13
    invoke-virtual {v3}, LDBe;->a()LFBe;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 695
    .line 696
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_b

    .line 700
    .line 701
    :cond_14
    sget-object v1, LJva;->i:LJva;

    .line 702
    .line 703
    iget-object v10, v8, LIva;->p:LKug;

    .line 704
    .line 705
    if-ne v3, v1, :cond_17

    .line 706
    .line 707
    const-string v1, "pending_friend_ids"

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v8, v0}, LIva;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_15

    .line 718
    .line 719
    invoke-static {v0}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    :cond_15
    if-eqz v7, :cond_16

    .line 724
    .line 725
    iget-object v0, v8, LIva;->l:LKug;

    .line 726
    .line 727
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lbif;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    move-object v11, v7

    .line 737
    check-cast v11, Ljava/lang/Iterable;

    .line 738
    .line 739
    new-instance v1, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    .line 743
    .line 744
    const/4 v15, 0x0

    .line 745
    const/16 v16, 0x0

    .line 746
    .line 747
    const-string v13, ";"

    .line 748
    .line 749
    const/4 v14, 0x0

    .line 750
    const/16 v17, 0x7c

    .line 751
    .line 752
    move-object v12, v1

    .line 753
    invoke-static/range {v11 .. v17}, LID3;->K2(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOX1;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    iget-object v0, v0, Lbif;->a:LKug;

    .line 761
    .line 762
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, LtQf;

    .line 767
    .line 768
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    sget-object v2, Lnva;->b3:Lnva;

    .line 773
    .line 774
    invoke-virtual {v0, v2, v1}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 778
    .line 779
    .line 780
    :cond_16
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LqAe;

    .line 785
    .line 786
    iget-object v1, v0, LqAe;->b:LKug;

    .line 787
    .line 788
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Lu44;

    .line 793
    .line 794
    sget-object v2, Lsh9;->q1:Lsh9;

    .line 795
    .line 796
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    new-instance v2, LTkb;

    .line 801
    .line 802
    const/16 v3, 0x19

    .line 803
    .line 804
    invoke-direct {v2, v3, v0}, LTkb;-><init>(ILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 808
    .line 809
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v0, LqAe;->c:LqCg;

    .line 813
    .line 814
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 819
    .line 820
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 821
    .line 822
    .line 823
    new-instance v0, LYR7;

    .line 824
    .line 825
    invoke-direct {v0, v6, v8, v4, v7}, LYR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 829
    .line 830
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 831
    .line 832
    .line 833
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 834
    .line 835
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_f

    .line 839
    .line 840
    :cond_17
    sget-object v1, LJva;->g:LJva;

    .line 841
    .line 842
    if-ne v3, v1, :cond_19

    .line 843
    .line 844
    const-string v1, "friend_user_id"

    .line 845
    .line 846
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-nez v0, :cond_18

    .line 851
    .line 852
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 853
    .line 854
    goto/16 :goto_f

    .line 855
    .line 856
    :cond_18
    invoke-virtual/range {p0 .. p0}, LIva;->g()V

    .line 857
    .line 858
    .line 859
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, LpJd;

    .line 864
    .line 865
    iget-object v3, v1, LpJd;->b:LKug;

    .line 866
    .line 867
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Lt79;

    .line 872
    .line 873
    invoke-interface {v3, v0}, Lt79;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    new-instance v5, LnJd;

    .line 878
    .line 879
    invoke-direct {v5, v1, v9}, LnJd;-><init>(LpJd;I)V

    .line 880
    .line 881
    .line 882
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 883
    .line 884
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    new-instance v3, LEva;

    .line 892
    .line 893
    invoke-direct {v3, v8, v4, v2}, LEva;-><init>(LIva;LcKa;I)V

    .line 894
    .line 895
    .line 896
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 897
    .line 898
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    new-instance v1, Lz4;

    .line 906
    .line 907
    const/4 v3, 0x2

    .line 908
    invoke-direct {v1, v3, v8, v0}, Lz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 912
    .line 913
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 914
    .line 915
    .line 916
    goto :goto_f

    .line 917
    :cond_19
    sget-object v1, LJva;->k:LJva;

    .line 918
    .line 919
    if-ne v3, v1, :cond_1a

    .line 920
    .line 921
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, LqAe;

    .line 926
    .line 927
    invoke-virtual {v0, v9}, LqAe;->a(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    new-instance v1, LDva;

    .line 932
    .line 933
    invoke-direct {v1, v8, v4}, LDva;-><init>(LIva;LcKa;)V

    .line 934
    .line 935
    .line 936
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 937
    .line 938
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 939
    .line 940
    .line 941
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 942
    .line 943
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 944
    .line 945
    .line 946
    :goto_b
    move-object v0, v1

    .line 947
    goto :goto_f

    .line 948
    :cond_1a
    sget-object v1, LJva;->t:LJva;

    .line 949
    .line 950
    if-ne v3, v1, :cond_1b

    .line 951
    .line 952
    const-string v0, "snapchat://bitmoji/notification"

    .line 953
    .line 954
    :goto_c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v8, v4, v0, v9}, LIva;->f(LcKa;Landroid/net/Uri;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    goto :goto_f

    .line 963
    :cond_1b
    sget-object v1, LJva;->X:LJva;

    .line 964
    .line 965
    if-ne v3, v1, :cond_1c

    .line 966
    .line 967
    const-string v0, "snapchat://change_password.*"

    .line 968
    .line 969
    goto :goto_c

    .line 970
    :cond_1c
    sget-object v1, LJva;->Y:LJva;

    .line 971
    .line 972
    if-ne v3, v1, :cond_1f

    .line 973
    .line 974
    const-string v1, "deep_link_url"

    .line 975
    .line 976
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    if-eqz v2, :cond_1e

    .line 981
    .line 982
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-nez v2, :cond_1d

    .line 987
    .line 988
    goto :goto_d

    .line 989
    :cond_1d
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    goto :goto_e

    .line 998
    :cond_1e
    :goto_d
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 999
    .line 1000
    :goto_e
    const-string v2, "enabled_tray_actions"

    .line 1001
    .line 1002
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    const-string v2, "true"

    .line 1007
    .line 1008
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    invoke-virtual {v8, v4, v1, v0}, LIva;->f(LcKa;Landroid/net/Uri;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    goto :goto_f

    .line 1017
    :cond_1f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1018
    .line 1019
    :goto_f
    return-object v0
.end method

.method public final c(LcKa;Landroid/net/Uri;Z)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, LIva;->i:LKug;

    .line 4
    .line 5
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, LjFe;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, LjFe;->b(LcKa;Landroid/net/Uri;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lw08;->a:Lw08;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LIva;->s:LKug;

    .line 5
    .line 6
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LWAi;

    .line 11
    .line 12
    const-class v2, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method public final f(LcKa;Landroid/net/Uri;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;
    .locals 1

    .line 1
    invoke-static {p1}, LIKf;->F(LcKa;)LDBe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, LDBe;->q:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LIva;->c(LcKa;Landroid/net/Uri;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, LDBe;->F:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0}, LDBe;->a()LFBe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LIva;->k:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHg9;

    .line 8
    .line 9
    const-string v1, "SyncFriendsOnNotification"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-static {v0, v1, v2, v3}, LdYb;->s(LHg9;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LFva;->a:LFva;

    .line 18
    .line 19
    sget-object v2, LGva;->a:LGva;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LIva;->b:LKug;

    .line 26
    .line 27
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LvC7;

    .line 32
    .line 33
    sget-object v2, Lsva;->f:Lsva;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lns0;

    .line 39
    .line 40
    const-string v4, "IdentityNotificationHandler"

    .line 41
    .line 42
    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h(LcKa;Ljava/util/List;LDBe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 10

    .line 1
    iget-object p1, p1, LcKa;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "ab_cnotif_body"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "ab_cnotif_header"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_0
    move-object v2, p1

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-lt p1, v0, :cond_2

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, LIva;->j:LKug;

    .line 36
    .line 37
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbe1;

    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 44
    .line 45
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v8, LTd1;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v1, v8

    .line 60
    move-object v4, p4

    .line 61
    invoke-direct/range {v1 .. v7}, LTd1;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Maybe;LXd1;ZZ)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v4, p1

    .line 67
    move-object v5, v0

    .line 68
    move-object v6, p2

    .line 69
    invoke-static/range {v4 .. v9}, LuL1;->b(Lbe1;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/lang/String;ZLTd1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, LqE;->f:LqE;

    .line 74
    .line 75
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 86
    .line 87
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Lz4;

    .line 91
    .line 92
    const/4 p4, 0x2

    .line 93
    invoke-direct {p3, p4, p0, p2}, Lz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 97
    .line 98
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    move-object p1, p2

    .line 102
    :goto_1
    return-object p1
.end method
