.class public final LFK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB56;


# static fields
.field public static final k:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LuJ3;

.field public final e:Lw2e;

.field public final f:LKug;

.field public final g:LiL3;

.field public final h:LVM6;

.field public final i:LqCg;

.field public final j:LFs0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "https://www.snapchat.com/shopping/try_sticker..*"

    .line 2
    .line 3
    const-string v11, "snapchat://shopping/try_sticker..*"

    .line 4
    .line 5
    const-string v0, "https://www.snapchat.com/commerce/..*"

    .line 6
    .line 7
    const-string v1, "http://www.snapchat.com/commerce/..*"

    .line 8
    .line 9
    const-string v2, "snapchat://commerce/products/..*"

    .line 10
    .line 11
    const-string v3, "snapchat://commerce/stores/..*"

    .line 12
    .line 13
    const-string v4, "snapchat://commerce/favorites/..*"

    .line 14
    .line 15
    const-string v5, "https://www.snapchat.com/shopping/item..*"

    .line 16
    .line 17
    const-string v6, "snapchat://shopping/item..*"

    .line 18
    .line 19
    const-string v7, "https://www.snapchat.com/shopping/store..*"

    .line 20
    .line 21
    const-string v8, "snapchat://shopping/store..*"

    .line 22
    .line 23
    const-string v9, "snapchat://shopping/topic..*"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LFK3;->k:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJug;LJug;LuJ3;Lw2e;LJug;LiL3;LVM6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFK3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LFK3;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LFK3;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LFK3;->d:LuJ3;

    .line 11
    .line 12
    iput-object p5, p0, LFK3;->e:Lw2e;

    .line 13
    .line 14
    iput-object p6, p0, LFK3;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LFK3;->g:LiL3;

    .line 17
    .line 18
    iput-object p8, p0, LFK3;->h:LVM6;

    .line 19
    .line 20
    sget-object p1, LbL3;->f:LbL3;

    .line 21
    .line 22
    const-string p2, "CommerceDeepLinkHandler"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, LqCg;

    .line 29
    .line 30
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LFK3;->i:LqCg;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, LFs0;->a:LFs0;

    .line 39
    .line 40
    iput-object p1, p0, LFK3;->j:LFs0;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Landroid/net/Uri;)LzN3;
    .locals 13

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v5, v0

    .line 14
    :goto_0
    const-string v0, "source_id"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v3, v0

    .line 25
    :goto_1
    const-string v0, "source_session_id"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v4, v0

    .line 36
    :goto_2
    const-string v0, "is_sponsored"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, LQM3;->j:LQM3;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v0, LVM3;->Z:LVM3;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    new-instance v0, LzN3;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v12, 0x3a0

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    invoke-direct/range {v2 .. v12}, LzN3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
.method public final b(LW66;ZLP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Ljava/lang/String;)LrM3;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, LrM3;->valueOf(Ljava/lang/String;)LrM3;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const-class v0, LFK3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "unknownOriginType "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, LFK3;->g:LiL3;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, LiL3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LrM3;->X0:LrM3;

    .line 32
    .line 33
    :goto_0
    return-object p1
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;LzL2;)LuO3;
    .locals 2

    .line 1
    const-string v0, "COMMERCE_ORIGIN_TYPE"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LrM3;->Z:LrM3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    sget-object v1, LkO3;->a:LjO3;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, LjO3;->c:LzL2;

    .line 21
    .line 22
    invoke-static {p3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance p3, Lqwk;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LFK3;->c(Ljava/lang/String;)LrM3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p3, v0, p2, p1}, Lqwk;-><init>(LrM3;Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, LDL2;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LFK3;->c(Ljava/lang/String;)LrM3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0, p2, p1, p3}, LDL2;-><init>(LrM3;Ljava/lang/String;Landroid/net/Uri;LzL2;)V

    .line 45
    .line 46
    .line 47
    move-object p3, v1

    .line 48
    :goto_0
    return-object p3
.end method

.method public final e(Ljava/lang/String;LuO3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget-object v1, v0, LFK3;->f:LKug;

    .line 6
    .line 7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v7, v1

    .line 12
    check-cast v7, Ly8f;

    .line 13
    .line 14
    new-instance v8, LKN3;

    .line 15
    .line 16
    new-instance v4, LzN3;

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v19, 0x3ff

    .line 31
    .line 32
    move-object v9, v4

    .line 33
    invoke-direct/range {v9 .. v19}, LzN3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v6, LbM3;->b:LrM3;

    .line 37
    .line 38
    iget-object v2, v6, LbM3;->a:LVM3;

    .line 39
    .line 40
    move-object v1, v8

    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    move-object/from16 v6, p2

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, LKN3;-><init>(LVM3;LrM3;LzN3;Ljava/lang/String;LuO3;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v8}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public final e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v12, "product_id"

    .line 6
    .line 7
    invoke-virtual {v11, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lvhf;->b:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    new-array v4, v13, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v14, Lvhf;->f:[Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "snapchat://shopping/topic..*"

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lvhf;->a:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/Collection;

    .line 43
    .line 44
    new-array v5, v13, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    :cond_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    :cond_1
    invoke-static/range {p1 .. p1}, LgJn;->c(Landroid/net/Uri;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, LgJn;->d(Landroid/net/Uri;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v11, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Collection;

    .line 85
    .line 86
    new-array v4, v13, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v14, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    :cond_2
    invoke-static/range {p1 .. p1}, LGK3;->a(Landroid/net/Uri;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, LGK3;->c(Landroid/net/Uri;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, LGK3;->b(Landroid/net/Uri;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    new-instance v1, LDr2;

    .line 144
    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    invoke-direct {v1, v2, v11, v0}, LDr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_4
    :goto_0
    invoke-static/range {p1 .. p1}, LgJn;->d(Landroid/net/Uri;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sget-object v20, LXN3;->j:LXN3;

    .line 161
    .line 162
    iget-object v15, v0, LFK3;->i:LqCg;

    .line 163
    .line 164
    iget-object v2, v0, LFK3;->f:LKug;

    .line 165
    .line 166
    const-string v10, ""

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    const-string v1, "product_set_id"

    .line 171
    .line 172
    invoke-virtual {v11, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v3, "brand_name"

    .line 177
    .line 178
    invoke-virtual {v11, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v3, :cond_5

    .line 183
    .line 184
    move-object/from16 v17, v10

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    move-object/from16 v17, v3

    .line 188
    .line 189
    :goto_1
    const-string v3, "url"

    .line 190
    .line 191
    invoke-virtual {v11, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    move-object v10, v3

    .line 199
    :goto_2
    new-instance v3, Lw3n;

    .line 200
    .line 201
    sget-object v4, LbL3;->i:LNCc;

    .line 202
    .line 203
    iget-object v4, v4, LNCc;->a:Lws0;

    .line 204
    .line 205
    iget-object v4, v4, Lws0;->d:LGlk;

    .line 206
    .line 207
    const/16 v35, 0x0

    .line 208
    .line 209
    const/16 v36, -0x4

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    const/16 v29, 0x0

    .line 222
    .line 223
    const/16 v30, 0x0

    .line 224
    .line 225
    const/16 v31, 0x0

    .line 226
    .line 227
    const/16 v32, 0x0

    .line 228
    .line 229
    const/16 v33, 0x0

    .line 230
    .line 231
    const/16 v34, 0x0

    .line 232
    .line 233
    const/16 v37, 0x1f

    .line 234
    .line 235
    move-object/from16 v21, v3

    .line 236
    .line 237
    move-object/from16 v22, v10

    .line 238
    .line 239
    move-object/from16 v23, v4

    .line 240
    .line 241
    invoke-direct/range {v21 .. v37}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 242
    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    :cond_7
    if-eqz v1, :cond_9

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_8

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    new-instance v2, LzL2;

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v26, 0x7fdc

    .line 275
    .line 276
    move-object v15, v2

    .line 277
    move-object/from16 v16, v1

    .line 278
    .line 279
    move-object/from16 v19, v20

    .line 280
    .line 281
    move-object/from16 v20, v3

    .line 282
    .line 283
    invoke-direct/range {v15 .. v26}, LzL2;-><init>(Ljava/lang/String;Ljava/lang/String;[BLXN3;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v11, v1, v2}, LFK3;->d(Landroid/net/Uri;Ljava/lang/String;LzL2;)LuO3;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v1, v2}, LFK3;->e(Ljava/lang/String;LuO3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_4

    .line 295
    :cond_9
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_a

    .line 300
    .line 301
    new-instance v1, LDK3;

    .line 302
    .line 303
    invoke-direct {v1, v0, v13}, LDK3;-><init>(LFK3;I)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 307
    .line 308
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    move-object v1, v2

    .line 312
    goto :goto_4

    .line 313
    :cond_a
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ly8f;

    .line 318
    .line 319
    invoke-interface {v1, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v15}, LqCg;->m()Lus0;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 328
    .line 329
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 330
    .line 331
    .line 332
    move-object v1, v3

    .line 333
    :goto_4
    return-object v1

    .line 334
    :cond_b
    invoke-static/range {p1 .. p1}, LgJn;->c(Landroid/net/Uri;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const-string v4, "store_id"

    .line 339
    .line 340
    const/4 v9, 0x1

    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    invoke-virtual {v11, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_c

    .line 348
    .line 349
    sget-object v2, LkO3;->a:LjO3;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v2, LjO3;->c:LzL2;

    .line 355
    .line 356
    invoke-virtual {v0, v11, v1, v2}, LFK3;->d(Landroid/net/Uri;Ljava/lang/String;LzL2;)LuO3;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0, v1, v2}, LFK3;->e(Ljava/lang/String;LuO3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    return-object v1

    .line 365
    :cond_c
    new-instance v1, LDK3;

    .line 366
    .line 367
    invoke-direct {v1, v0, v9}, LDK3;-><init>(LFK3;I)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 371
    .line 372
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :cond_d
    invoke-static/range {p1 .. p1}, LGK3;->a(Landroid/net/Uri;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_13

    .line 381
    .line 382
    const-string v1, "item_id"

    .line 383
    .line 384
    invoke-virtual {v11, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    if-eqz v19, :cond_12

    .line 389
    .line 390
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_e

    .line 395
    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :cond_e
    const-string v1, "https://www.snapchat.com/shopping/item..*"

    .line 399
    .line 400
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_f

    .line 417
    .line 418
    sget-object v1, LrM3;->e1:LrM3;

    .line 419
    .line 420
    :goto_5
    move-object/from16 v17, v1

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_f
    const-string v1, "snapchat://shopping/item..*"

    .line 424
    .line 425
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_10

    .line 442
    .line 443
    sget-object v1, LrM3;->Z:LrM3;

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_10
    sget-object v1, LrM3;->X0:LrM3;

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :goto_6
    invoke-virtual {v11, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v21

    .line 453
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Ly8f;

    .line 458
    .line 459
    if-nez v21, :cond_11

    .line 460
    .line 461
    new-instance v2, LCN3;

    .line 462
    .line 463
    sget-object v5, LVM3;->Z:LVM3;

    .line 464
    .line 465
    invoke-static/range {p1 .. p1}, LFK3;->a(Landroid/net/Uri;)LzN3;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    const/4 v10, 0x0

    .line 470
    const/4 v11, 0x0

    .line 471
    move-object v4, v2

    .line 472
    move-object/from16 v6, v17

    .line 473
    .line 474
    move-object/from16 v8, v19

    .line 475
    .line 476
    move-object/from16 v9, v20

    .line 477
    .line 478
    invoke-direct/range {v4 .. v11}, LCN3;-><init>(LVM3;LrM3;LzN3;Ljava/lang/String;LXN3;[BLkotlin/jvm/functions/Function0;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v1, v2}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 486
    .line 487
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 488
    .line 489
    .line 490
    return-object v2

    .line 491
    :cond_11
    new-instance v2, LDN3;

    .line 492
    .line 493
    sget-object v16, LVM3;->Z:LVM3;

    .line 494
    .line 495
    invoke-static/range {p1 .. p1}, LFK3;->a(Landroid/net/Uri;)LzN3;

    .line 496
    .line 497
    .line 498
    move-result-object v18

    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    move-object v15, v2

    .line 504
    invoke-direct/range {v15 .. v23}, LDN3;-><init>(LVM3;LrM3;LzN3;Ljava/lang/String;LXN3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v1, v2}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 512
    .line 513
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 514
    .line 515
    .line 516
    return-object v2

    .line 517
    :cond_12
    :goto_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 518
    .line 519
    return-object v1

    .line 520
    :cond_13
    invoke-static/range {p1 .. p1}, LGK3;->c(Landroid/net/Uri;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_17

    .line 525
    .line 526
    invoke-virtual {v11, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v20

    .line 530
    if-eqz v20, :cond_16

    .line 531
    .line 532
    const-string v1, "snapchat://shopping/store..*"

    .line 533
    .line 534
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_14

    .line 551
    .line 552
    sget-object v1, LrM3;->e1:LrM3;

    .line 553
    .line 554
    :goto_8
    move-object/from16 v18, v1

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_14
    const-string v1, "https://www.snapchat.com/shopping/store..*"

    .line 558
    .line 559
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_15

    .line 576
    .line 577
    sget-object v1, LrM3;->Z:LrM3;

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_15
    sget-object v1, LrM3;->X0:LrM3;

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :goto_9
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Ly8f;

    .line 588
    .line 589
    new-instance v2, LJN3;

    .line 590
    .line 591
    sget-object v17, LVM3;->Z:LVM3;

    .line 592
    .line 593
    invoke-static/range {p1 .. p1}, LFK3;->a(Landroid/net/Uri;)LzN3;

    .line 594
    .line 595
    .line 596
    move-result-object v19

    .line 597
    sget-object v23, LXN3;->t:LXN3;

    .line 598
    .line 599
    const-string v21, ""

    .line 600
    .line 601
    const/16 v22, 0x0

    .line 602
    .line 603
    move-object/from16 v16, v2

    .line 604
    .line 605
    invoke-direct/range {v16 .. v23}, LJN3;-><init>(LVM3;LrM3;LzN3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXN3;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v1, v2}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 613
    .line 614
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 615
    .line 616
    .line 617
    return-object v2

    .line 618
    :cond_16
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 619
    .line 620
    return-object v1

    .line 621
    :cond_17
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_1a

    .line 638
    .line 639
    const-string v1, "topic_name"

    .line 640
    .line 641
    invoke-virtual {v11, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    if-eqz v7, :cond_19

    .line 646
    .line 647
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-nez v1, :cond_18

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_18
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Ly8f;

    .line 659
    .line 660
    new-instance v2, LLN3;

    .line 661
    .line 662
    sget-object v4, LVM3;->b:LVM3;

    .line 663
    .line 664
    sget-object v5, LrM3;->e1:LrM3;

    .line 665
    .line 666
    new-instance v6, LzN3;

    .line 667
    .line 668
    const/4 v15, 0x0

    .line 669
    const/16 v18, 0x3ff

    .line 670
    .line 671
    const/4 v9, 0x0

    .line 672
    const/4 v10, 0x0

    .line 673
    const/4 v11, 0x0

    .line 674
    const/4 v12, 0x0

    .line 675
    const/4 v13, 0x0

    .line 676
    const/4 v14, 0x0

    .line 677
    const/16 v16, 0x0

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    move-object v8, v6

    .line 682
    invoke-direct/range {v8 .. v18}, LzN3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 683
    .line 684
    .line 685
    const/4 v8, 0x0

    .line 686
    move-object v3, v2

    .line 687
    invoke-direct/range {v3 .. v8}, LLN3;-><init>(LVM3;LrM3;LzN3;Ljava/lang/String;[B)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v1, v2}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 695
    .line 696
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 697
    .line 698
    .line 699
    goto :goto_b

    .line 700
    :cond_19
    :goto_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 701
    .line 702
    const-string v2, "failed to get topic name "

    .line 703
    .line 704
    invoke-static {v2, v11}, LzI8;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 712
    .line 713
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    :goto_b
    return-object v2

    .line 717
    :cond_1a
    invoke-static/range {p1 .. p1}, LGK3;->b(Landroid/net/Uri;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_1e

    .line 722
    .line 723
    sget-object v17, LJLj;->f2:LJLj;

    .line 724
    .line 725
    invoke-virtual {v11, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    if-nez v1, :cond_1b

    .line 730
    .line 731
    move-object v1, v10

    .line 732
    :cond_1b
    invoke-virtual {v11, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    if-nez v2, :cond_1c

    .line 737
    .line 738
    move-object v2, v10

    .line 739
    :cond_1c
    const-string v3, "image_url"

    .line 740
    .line 741
    invoke-virtual {v11, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    if-nez v3, :cond_1d

    .line 746
    .line 747
    move-object v3, v10

    .line 748
    :cond_1d
    new-instance v4, LhO3;

    .line 749
    .line 750
    invoke-direct {v4}, LhO3;-><init>()V

    .line 751
    .line 752
    .line 753
    iput-object v2, v4, LhO3;->a:Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 756
    .line 757
    .line 758
    move-result-wide v5

    .line 759
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    iput-object v5, v4, LhO3;->b:Ljava/lang/Double;

    .line 764
    .line 765
    iput-object v1, v4, LhO3;->c:Ljava/lang/String;

    .line 766
    .line 767
    iput-object v10, v4, LhO3;->e:Ljava/lang/String;

    .line 768
    .line 769
    iput-object v2, v4, LhO3;->d:Ljava/lang/String;

    .line 770
    .line 771
    new-instance v1, Lnok;

    .line 772
    .line 773
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 774
    .line 775
    .line 776
    const-string v5, "shopping"

    .line 777
    .line 778
    iput-object v5, v1, Lnok;->g:Ljava/lang/String;

    .line 779
    .line 780
    iput-object v2, v1, Lnok;->h:Ljava/lang/String;

    .line 781
    .line 782
    iput-object v3, v1, Lnok;->i:Ljava/lang/String;

    .line 783
    .line 784
    iput-object v4, v1, Lnok;->i0:LhO3;

    .line 785
    .line 786
    sget-object v2, LYmk$a;->X:LYmk$a;

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    iput v2, v1, Lnok;->a:I

    .line 793
    .line 794
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 795
    .line 796
    iput-wide v2, v1, Lnok;->v:D

    .line 797
    .line 798
    iput-wide v2, v1, Lnok;->w:D

    .line 799
    .line 800
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 801
    .line 802
    iput-wide v2, v1, Lnok;->s:D

    .line 803
    .line 804
    const-wide/16 v2, 0x0

    .line 805
    .line 806
    iput-wide v2, v1, Lnok;->r:D

    .line 807
    .line 808
    new-instance v2, LZIf;

    .line 809
    .line 810
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 811
    .line 812
    invoke-direct {v2, v3, v4, v3, v4}, LZIf;-><init>(DD)V

    .line 813
    .line 814
    .line 815
    iput-object v2, v1, Lnok;->u:LZIf;

    .line 816
    .line 817
    const/high16 v2, 0x3f800000    # 1.0f

    .line 818
    .line 819
    iput v2, v1, Lnok;->t:F

    .line 820
    .line 821
    new-instance v2, Look;

    .line 822
    .line 823
    invoke-direct {v2, v1}, Look;-><init>(Lnok;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v21

    .line 830
    const/16 v23, 0x0

    .line 831
    .line 832
    const/16 v24, 0x0

    .line 833
    .line 834
    iget-object v1, v0, LFK3;->h:LVM6;

    .line 835
    .line 836
    const-string v18, ""

    .line 837
    .line 838
    const/16 v19, 0x0

    .line 839
    .line 840
    const/16 v20, 0x0

    .line 841
    .line 842
    const/16 v22, 0x0

    .line 843
    .line 844
    const/16 v25, 0xec

    .line 845
    .line 846
    move-object/from16 v16, v1

    .line 847
    .line 848
    invoke-static/range {v16 .. v25}, LHjn;->g(LVM6;LJLj;Ljava/lang/String;LjGn;LlHn;Ljava/util/List;LoJ4;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    new-instance v2, LEK3;

    .line 853
    .line 854
    invoke-direct {v2, v0, v13}, LEK3;-><init>(LFK3;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    return-object v1

    .line 862
    :cond_1e
    const-string v1, "COMMERCE_PRODUCT_TYPE"

    .line 863
    .line 864
    invoke-virtual {v11, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    if-nez v1, :cond_1f

    .line 869
    .line 870
    sget-object v1, LVM3;->b:LVM3;

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    :cond_1f
    const-string v2, "COMMERCE_ORIGIN_TYPE"

    .line 877
    .line 878
    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    if-nez v2, :cond_20

    .line 883
    .line 884
    sget-object v2, LrM3;->Z:LrM3;

    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    :cond_20
    invoke-virtual {v11, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    if-nez v3, :cond_21

    .line 895
    .line 896
    move-object v3, v10

    .line 897
    :cond_21
    sget-object v4, LVM3;->h:LVM3;

    .line 898
    .line 899
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-eqz v4, :cond_22

    .line 908
    .line 909
    new-instance v1, LVNj;

    .line 910
    .line 911
    invoke-virtual {v0, v2}, LFK3;->c(Ljava/lang/String;)LrM3;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-direct {v1, v2, v3}, LVNj;-><init>(LrM3;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    :goto_c
    move-object/from16 v17, v10

    .line 919
    .line 920
    const/4 v13, 0x1

    .line 921
    goto/16 :goto_18

    .line 922
    .line 923
    :cond_22
    sget-object v4, LVM3;->b:LVM3;

    .line 924
    .line 925
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-eqz v4, :cond_23

    .line 934
    .line 935
    new-instance v1, Lv56;

    .line 936
    .line 937
    invoke-virtual {v0, v2}, LFK3;->c(Ljava/lang/String;)LrM3;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-direct {v1, v2, v3, v11}, Lv56;-><init>(LrM3;Ljava/lang/String;Landroid/net/Uri;)V

    .line 942
    .line 943
    .line 944
    goto :goto_c

    .line 945
    :cond_23
    sget-object v4, LVM3;->e:LVM3;

    .line 946
    .line 947
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-eqz v4, :cond_2a

    .line 956
    .line 957
    const-string v1, "EXTERNAL_SESSION_ID"

    .line 958
    .line 959
    invoke-virtual {v11, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const-string v4, "LENS_POSITION"

    .line 964
    .line 965
    invoke-virtual {v11, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    if-eqz v4, :cond_24

    .line 970
    .line 971
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 972
    .line 973
    .line 974
    move-result-wide v4

    .line 975
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    goto :goto_d

    .line 980
    :cond_24
    const/4 v4, 0x0

    .line 981
    :goto_d
    const-string v5, "LENS_CTA_LENS_ID"

    .line 982
    .line 983
    invoke-virtual {v11, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    const-string v6, "LENS_CAMERA_TYPE"

    .line 988
    .line 989
    invoke-virtual {v11, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    const-string v7, "LENS_CAMERA_SOURCE_TYPE"

    .line 994
    .line 995
    invoke-virtual {v11, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    new-instance v16, Lwsb;

    .line 1000
    .line 1001
    invoke-virtual {v0, v2}, LFK3;->c(Ljava/lang/String;)LrM3;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    if-nez v5, :cond_25

    .line 1006
    .line 1007
    move-object v5, v10

    .line 1008
    :cond_25
    if-nez v1, :cond_26

    .line 1009
    .line 1010
    move-object v8, v10

    .line 1011
    goto :goto_e

    .line 1012
    :cond_26
    move-object v8, v1

    .line 1013
    :goto_e
    if-eqz v4, :cond_27

    .line 1014
    .line 1015
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v17

    .line 1019
    goto :goto_f

    .line 1020
    :cond_27
    const-wide/16 v17, 0x0

    .line 1021
    .line 1022
    :goto_f
    if-nez v6, :cond_28

    .line 1023
    .line 1024
    move-object/from16 v19, v10

    .line 1025
    .line 1026
    goto :goto_10

    .line 1027
    :cond_28
    move-object/from16 v19, v6

    .line 1028
    .line 1029
    :goto_10
    if-nez v7, :cond_29

    .line 1030
    .line 1031
    move-object/from16 v20, v10

    .line 1032
    .line 1033
    goto :goto_11

    .line 1034
    :cond_29
    move-object/from16 v20, v7

    .line 1035
    .line 1036
    :goto_11
    move-object/from16 v1, v16

    .line 1037
    .line 1038
    move-object v4, v5

    .line 1039
    move-object v5, v8

    .line 1040
    move-wide/from16 v6, v17

    .line 1041
    .line 1042
    move-object/from16 v8, v19

    .line 1043
    .line 1044
    const/4 v13, 0x1

    .line 1045
    move-object/from16 v9, v20

    .line 1046
    .line 1047
    move-object/from16 v17, v10

    .line 1048
    .line 1049
    move-object/from16 v10, p1

    .line 1050
    .line 1051
    invoke-direct/range {v1 .. v10}, Lwsb;-><init>(LrM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v1, v16

    .line 1055
    .line 1056
    goto/16 :goto_18

    .line 1057
    .line 1058
    :cond_2a
    move-object/from16 v17, v10

    .line 1059
    .line 1060
    const/4 v13, 0x1

    .line 1061
    sget-object v4, LVM3;->c:LVM3;

    .line 1062
    .line 1063
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-eqz v4, :cond_30

    .line 1072
    .line 1073
    const-string v1, "CONTEXT_SESSION_ID"

    .line 1074
    .line 1075
    invoke-virtual {v11, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    const-string v4, "CONTEXT_MEDIA_TYPE"

    .line 1080
    .line 1081
    invoke-virtual {v11, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    const-string v5, "IMAGE"

    .line 1086
    .line 1087
    if-nez v4, :cond_2b

    .line 1088
    .line 1089
    goto :goto_13

    .line 1090
    :cond_2b
    :try_start_0
    invoke-static {v4}, LRAj;->valueOf(Ljava/lang/String;)LRAj;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    invoke-static {v6}, LhFn;->c(LRAj;)LXkd;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    if-nez v6, :cond_2c

    .line 1099
    .line 1100
    const/4 v6, -0x1

    .line 1101
    goto :goto_12

    .line 1102
    :cond_2c
    sget-object v7, LCK3;->a:[I

    .line 1103
    .line 1104
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    aget v6, v7, v6

    .line 1109
    .line 1110
    :goto_12
    if-eq v6, v13, :cond_2e

    .line 1111
    .line 1112
    const/4 v7, 0x2

    .line 1113
    if-eq v6, v7, :cond_2e

    .line 1114
    .line 1115
    const/4 v7, 0x3

    .line 1116
    if-eq v6, v7, :cond_2d

    .line 1117
    .line 1118
    const/4 v7, 0x4

    .line 1119
    if-eq v6, v7, :cond_2d

    .line 1120
    .line 1121
    goto :goto_13

    .line 1122
    :cond_2d
    const-string v5, "VIDEO"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1123
    .line 1124
    goto :goto_13

    .line 1125
    :catch_0
    const-class v6, LFK3;

    .line 1126
    .line 1127
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    const-string v7, "unknownSnapType "

    .line 1132
    .line 1133
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    iget-object v7, v0, LFK3;->g:LiL3;

    .line 1138
    .line 1139
    invoke-virtual {v7, v6, v4}, LiL3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_2e
    :goto_13
    new-instance v7, LDp4;

    .line 1143
    .line 1144
    invoke-virtual {v0, v2}, LFK3;->c(Ljava/lang/String;)LrM3;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    if-nez v1, :cond_2f

    .line 1149
    .line 1150
    move-object/from16 v4, v17

    .line 1151
    .line 1152
    goto :goto_14

    .line 1153
    :cond_2f
    move-object v4, v1

    .line 1154
    :goto_14
    move-object v1, v7

    .line 1155
    move-object/from16 v6, p1

    .line 1156
    .line 1157
    invoke-direct/range {v1 .. v6}, LDp4;-><init>(LrM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 1158
    .line 1159
    .line 1160
    :goto_15
    move-object v1, v7

    .line 1161
    goto :goto_18

    .line 1162
    :cond_30
    sget-object v4, LVM3;->t:LVM3;

    .line 1163
    .line 1164
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-eqz v1, :cond_33

    .line 1173
    .line 1174
    const-string v1, "COMMERCE_ADS_ID"

    .line 1175
    .line 1176
    invoke-virtual {v11, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    const-string v4, "COMMERCE_ADS_PRODUCT_SOURCE"

    .line 1181
    .line 1182
    invoke-virtual {v11, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    new-instance v7, LfJ3;

    .line 1187
    .line 1188
    invoke-virtual {v0, v2}, LFK3;->c(Ljava/lang/String;)LrM3;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    if-nez v1, :cond_31

    .line 1193
    .line 1194
    move-object/from16 v5, v17

    .line 1195
    .line 1196
    goto :goto_16

    .line 1197
    :cond_31
    move-object v5, v1

    .line 1198
    :goto_16
    if-nez v4, :cond_32

    .line 1199
    .line 1200
    move-object/from16 v6, v17

    .line 1201
    .line 1202
    goto :goto_17

    .line 1203
    :cond_32
    move-object v6, v4

    .line 1204
    :goto_17
    move-object v1, v7

    .line 1205
    move-object v4, v5

    .line 1206
    move-object v5, v6

    .line 1207
    move-object/from16 v6, p1

    .line 1208
    .line 1209
    invoke-direct/range {v1 .. v6}, LfJ3;-><init>(LrM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_15

    .line 1213
    :cond_33
    new-instance v1, Lv56;

    .line 1214
    .line 1215
    sget-object v2, LrM3;->X0:LrM3;

    .line 1216
    .line 1217
    invoke-direct {v1, v2, v3, v11}, Lv56;-><init>(LrM3;Ljava/lang/String;Landroid/net/Uri;)V

    .line 1218
    .line 1219
    .line 1220
    :goto_18
    invoke-virtual {v11, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    if-nez v2, :cond_34

    .line 1225
    .line 1226
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1227
    .line 1228
    return-object v1

    .line 1229
    :cond_34
    invoke-virtual {v11, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    check-cast v4, Ljava/util/Collection;

    .line 1238
    .line 1239
    const/4 v5, 0x0

    .line 1240
    new-array v5, v5, [Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    invoke-static {v14, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-eqz v4, :cond_37

    .line 1251
    .line 1252
    if-eqz v3, :cond_37

    .line 1253
    .line 1254
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    if-nez v3, :cond_35

    .line 1259
    .line 1260
    goto :goto_19

    .line 1261
    :cond_35
    const-string v1, "commerce_origin_type"

    .line 1262
    .line 1263
    invoke-virtual {v11, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v10

    .line 1267
    if-nez v10, :cond_36

    .line 1268
    .line 1269
    move-object/from16 v10, v17

    .line 1270
    .line 1271
    :cond_36
    invoke-virtual {v0, v10}, LFK3;->c(Ljava/lang/String;)LrM3;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    iget-object v2, v0, LFK3;->c:LKug;

    .line 1276
    .line 1277
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    check-cast v2, LWK3;

    .line 1282
    .line 1283
    new-instance v3, Ln1j;

    .line 1284
    .line 1285
    invoke-direct {v3, v1, v13}, Ln1j;-><init>(LrM3;Z)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2, v3}, LWK3;->a(Ln1j;)Lio/reactivex/rxjava3/core/Completable;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    new-instance v2, LEK3;

    .line 1293
    .line 1294
    invoke-direct {v2, v0, v13}, LEK3;-><init>(LFK3;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    return-object v1

    .line 1302
    :cond_37
    :goto_19
    iget-object v3, v0, LFK3;->d:LuJ3;

    .line 1303
    .line 1304
    check-cast v3, LzK3;

    .line 1305
    .line 1306
    invoke-virtual {v3, v2}, LzK3;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    invoke-virtual {v15}, LqCg;->e()Lc77;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1315
    .line 1316
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v15}, LqCg;->m()Lus0;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1324
    .line 1325
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v3, LdY0;

    .line 1329
    .line 1330
    const/16 v5, 0x1d

    .line 1331
    .line 1332
    invoke-direct {v3, v5, v0, v2}, LdY0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1336
    .line 1337
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v3, LAci;

    .line 1341
    .line 1342
    const/16 v4, 0xe

    .line 1343
    .line 1344
    invoke-direct {v3, v4, v0, v1}, LAci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1348
    .line 1349
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    return-object v1
.end method

.method public final g(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final g0(Landroid/net/Uri;)Ll66;
    .locals 0

    .line 1
    sget-object p1, Ll66;->Z:Ll66;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j0(Landroid/net/Uri;LL56;LD56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LFK3;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q()Ll66;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r(Landroid/net/Uri;ZLL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, LFK3;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r0(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final s(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
