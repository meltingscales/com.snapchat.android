.class public final Ld76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6n;


# static fields
.field public static final j:LNCc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final c:Lns0;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LFs0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    sget-object v1, Lp;->j:Lp;

    .line 6
    .line 7
    const-string v2, "DeeplinkUrlInterceptor"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ff4

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    sput-object v13, Ld76;->j:LNCc;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC4i;LKug;LKug;LKug;LKug;LmVa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld76;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, ","

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "http://play.google.com,https://play.google.com,market://,https://www.android.com/payapp/,http://www.android.com/payapp/,https://to.4sq.com/,https://assistant.google.com/"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-static {v0, p1, v1, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ld76;->b:Ljava/util/Set;

    .line 27
    .line 28
    sget-object p1, Lp;->j:Lp;

    .line 29
    .line 30
    const-string v0, "DeeplinkUrlInterceptor"

    .line 31
    .line 32
    invoke-static {p1, p1, v0}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ld76;->c:Lns0;

    .line 37
    .line 38
    new-instance v0, LiJ3;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p3, v1}, LiJ3;-><init>(LKug;I)V

    .line 42
    .line 43
    .line 44
    new-instance p3, LCbl;

    .line 45
    .line 46
    invoke-direct {p3, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Ld76;->d:LCbl;

    .line 50
    .line 51
    new-instance p3, LiJ3;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-direct {p3, p4, v0}, LiJ3;-><init>(LKug;I)V

    .line 55
    .line 56
    .line 57
    new-instance p4, LCbl;

    .line 58
    .line 59
    invoke-direct {p4, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Ld76;->e:LCbl;

    .line 63
    .line 64
    new-instance p3, LiJ3;

    .line 65
    .line 66
    invoke-direct {p3, p5, v2}, LiJ3;-><init>(LKug;I)V

    .line 67
    .line 68
    .line 69
    new-instance p4, LCbl;

    .line 70
    .line 71
    invoke-direct {p4, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Ld76;->f:LCbl;

    .line 75
    .line 76
    new-instance p3, LiJ3;

    .line 77
    .line 78
    const/4 p4, 0x7

    .line 79
    invoke-direct {p3, p6, p4}, LiJ3;-><init>(LKug;I)V

    .line 80
    .line 81
    .line 82
    new-instance p4, LCbl;

    .line 83
    .line 84
    invoke-direct {p4, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p4, p0, Ld76;->g:LCbl;

    .line 88
    .line 89
    new-instance p3, LiJ3;

    .line 90
    .line 91
    const/4 p4, 0x4

    .line 92
    invoke-direct {p3, p7, p4}, LiJ3;-><init>(LKug;I)V

    .line 93
    .line 94
    .line 95
    new-instance p4, LCbl;

    .line 96
    .line 97
    invoke-direct {p4, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    iput-object p4, p0, Ld76;->h:LCbl;

    .line 101
    .line 102
    check-cast p2, LgT6;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, LgT6;->a(Lns0;)LqCg;

    .line 105
    .line 106
    .line 107
    sget-object p1, LFs0;->a:LFs0;

    .line 108
    .line 109
    iput-object p1, p0, Ld76;->i:LFs0;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZLiO4;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Ld76;->f:LCbl;

    .line 8
    .line 9
    iget-object v4, v1, Ld76;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v13, v1, Ld76;->c:Lns0;

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, v1, Ld76;->e:LCbl;

    .line 19
    .line 20
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lo66;

    .line 25
    .line 26
    invoke-interface {v6, v5}, Lo66;->a(Landroid/net/Uri;)LB56;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v15, 0x0

    .line 31
    const/4 v12, 0x1

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v6, v5, v15}, LB56;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v7, v1, Ld76;->h:LCbl;

    .line 39
    .line 40
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Le66;

    .line 45
    .line 46
    invoke-interface {v7}, Le66;->Z1()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v9, 0xa

    .line 53
    .line 54
    invoke-static {v7, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, LA56;

    .line 76
    .line 77
    sget-object v10, LJLj;->i2:LJLj;

    .line 78
    .line 79
    invoke-interface {v9, v5, v6, v10}, LA56;->a(Landroid/net/Uri;LB56;LJLj;)Lio/reactivex/rxjava3/core/Completable;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object v9, v0

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_0
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 92
    .line 93
    invoke-direct {v5, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 100
    .line 101
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, LLgi;

    .line 105
    .line 106
    const/4 v5, 0x7

    .line 107
    invoke-direct {v4, v5, v1, v2, v0}, LLgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LD9g;

    .line 111
    .line 112
    const/16 v5, 0x19

    .line 113
    .line 114
    invoke-direct {v2, v5, v1, v0}, LD9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Ld76;->d:LCbl;

    .line 118
    .line 119
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LJg;

    .line 124
    .line 125
    invoke-static {v6, v4, v2, v0}, LMum;->r(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LJg;)V

    .line 126
    .line 127
    .line 128
    return v12

    .line 129
    :cond_1
    invoke-virtual/range {p0 .. p1}, Ld76;->b(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    if-nez p2, :cond_2

    .line 136
    .line 137
    return v14

    .line 138
    :cond_2
    :try_start_1
    new-instance v5, Landroid/content/Intent;

    .line 139
    .line 140
    const-string v6, "android.intent.action.VIEW"

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    move-object v5, v15

    .line 160
    :cond_3
    const/4 v15, 0x1

    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    move-object v9, v0

    .line 164
    :try_start_2
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v5, v0

    .line 169
    check-cast v5, LC2a;

    .line 170
    .line 171
    sget-object v6, Ls3b;->a:Ls3b;

    .line 172
    .line 173
    const-string v8, "deep link url intent construct error"

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/16 v0, 0x30

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    move-object v7, v13

    .line 180
    const/4 v15, 0x1

    .line 181
    move v12, v0

    .line 182
    invoke-static/range {v5 .. v12}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    :goto_1
    if-eqz v5, :cond_6

    .line 187
    .line 188
    if-eqz p3, :cond_4

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {v1, v5}, Ld76;->c(Landroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    if-eqz v2, :cond_5

    .line 198
    .line 199
    iget-object v0, v2, LiO4;->a:LjO4;

    .line 200
    .line 201
    iput-boolean v15, v0, LjO4;->h:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    .line 203
    :cond_5
    return v15

    .line 204
    :cond_6
    return v14

    .line 205
    :goto_3
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v5, v0

    .line 210
    check-cast v5, LC2a;

    .line 211
    .line 212
    sget-object v6, Ls3b;->b:Ls3b;

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const-string v8, "webview_deeplink_exception"

    .line 217
    .line 218
    const/16 v12, 0x30

    .line 219
    .line 220
    move-object v7, v13

    .line 221
    invoke-static/range {v5 .. v12}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 222
    .line 223
    .line 224
    return v14
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld76;->b:Ljava/util/Set;

    .line 9
    .line 10
    instance-of v1, v0, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v1, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_1
    const-string v1, "http"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const-string v1, "https"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    const-string v1, "intent"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "about:blank"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 109
    :cond_5
    :goto_3
    return v2
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 11

    .line 1
    new-instance v9, Laf7;

    .line 2
    .line 3
    iget-object v10, p0, Ld76;->g:LCbl;

    .line 4
    .line 5
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LLne;

    .line 11
    .line 12
    sget-object v3, Ld76;->j:LNCc;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v1, p0, Ld76;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v8, 0xf0

    .line 21
    .line 22
    move-object v0, v9

    .line 23
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f130ef3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Laf7;->s(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f130ef2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v0}, Laf7;->i(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LD9g;

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    invoke-direct {v0, v1, p0, p1}, LD9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f130ef4

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-static {v9, p1, v0, v1, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LtQ1;

    .line 55
    .line 56
    const/4 p1, 0x5

    .line 57
    invoke-direct {v1, p1, p0}, LtQ1;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/16 v6, 0x1e

    .line 64
    .line 65
    move-object v0, v9

    .line 66
    invoke-static/range {v0 .. v6}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, LMUf;

    .line 74
    .line 75
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LLne;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iget-object v3, p1, Lcf7;->y0:LLme;

    .line 83
    .line 84
    invoke-direct {v0, v1, p1, v3, v2}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LLne;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LLne;->F(LCme;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
