.class public final LF81;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "bitmoji-3d-background"
.end annotation


# static fields
.field public static final e:LD81;


# instance fields
.field private final a:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final b:LO81;

.field private final c:LIc1;

.field private final d:LFs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF81;->e:LD81;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LKug;LO81;LIc1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            "LO81;",
            "LIc1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF81;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LF81;->b:LO81;

    .line 7
    .line 8
    iput-object p3, p0, LF81;->c:LIc1;

    .line 9
    .line 10
    sget-object p1, LBc1;->f:LBc1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "Bitmoji3dUriHandler"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p1, p0, LF81;->d:LFs0;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic f(LF81;Lxa1;Lza1;Ljava/lang/String;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LF81;->i(Lxa1;Lza1;Ljava/lang/String;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(LC81;LI4i;Ljava/util/Set;)Lqn4;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC81;",
            "LI4i;",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lqn4;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LC81;->a:Lxa1;

    .line 9
    .line 10
    instance-of v3, v2, Lwa1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Lwa1;

    .line 15
    .line 16
    iget-object v2, v2, Lwa1;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v3, v2, Lva1;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    check-cast v2, Lva1;

    .line 24
    .line 25
    iget-object v2, v2, Lva1;->a:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x7e

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LC81;->c:Lza1;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    const-string v2, "selfie"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v2, "1"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v2, "0"

    .line 53
    .line 54
    :goto_1
    const-string v3, "~webp"

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct/range {p0 .. p1}, LF81;->h(LC81;)Lz5j;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v6, LKye;->q:LKye;

    .line 70
    .line 71
    new-instance v7, LH9d;

    .line 72
    .line 73
    sget-object v10, LRAj;->c:LRAj;

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/16 v16, 0xfe

    .line 81
    .line 82
    move-object v9, v7

    .line 83
    invoke-direct/range {v9 .. v16}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Luk6;

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    iget-object v0, v0, LC81;->b:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/16 v17, 0x730

    .line 96
    .line 97
    move-object v4, v1

    .line 98
    move-object/from16 v11, p2

    .line 99
    .line 100
    move-object/from16 v12, p3

    .line 101
    .line 102
    move-object/from16 v16, v0

    .line 103
    .line 104
    invoke-direct/range {v4 .. v17}, Luk6;-><init>(Ljava/lang/String;LCo4;LH9d;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LgJ1;Lpn4;LI4i;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    new-instance v0, LVDc;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method private final h(LC81;)Lz5j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC81;",
            ")",
            "Lz5j;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p1, LC81;->c:Lza1;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object p1, p1, LC81;->a:Lxa1;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-eq v4, v2, :cond_1

    .line 16
    .line 17
    if-ne v4, v1, :cond_0

    .line 18
    .line 19
    sget-object v4, Ljf1;->e:Ljf1;

    .line 20
    .line 21
    invoke-static {p1, v2, v4}, LC81;->a(Lxa1;ILjf1;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v4, v4, Ljf1;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, LxV2;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v5, 0xb

    .line 38
    .line 39
    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v5, 0xc8

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v7, 0x32

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-array v8, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v8, v3

    .line 62
    .line 63
    aput-object v5, v8, v2

    .line 64
    .line 65
    aput-object v6, v8, v1

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    aput-object v7, v8, p1

    .line 69
    .line 70
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "/aps/bolt/%s._RS%d,%d_FMwebp_QL%d"

    .line 75
    .line 76
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    move-object v1, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    new-instance p1, LVDc;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_1
    sget-object v0, Ljf1;->d:Ljf1;

    .line 101
    .line 102
    invoke-static {p1, v2, v0}, LC81;->a(Lxa1;ILjf1;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object v0, Ljf1;->d:Ljf1;

    .line 108
    .line 109
    invoke-static {p1, v3, v0}, LC81;->a(Lxa1;ILjf1;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v3, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Ljava/util/HashMap;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    move-object v5, p1

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_3
    const-string p1, "original_url"

    .line 141
    .line 142
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance p1, Lz5j;

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v2, 0x1

    .line 150
    const/4 v4, 0x0

    .line 151
    move-object v0, p1

    .line 152
    invoke-direct/range {v0 .. v7}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method

.method private final i(Lxa1;Lza1;Ljava/lang/String;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa1;",
            "Lza1;",
            "Ljava/lang/String;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LC81;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2}, LC81;-><init>(Lxa1;Ljava/lang/String;Lza1;)V

    .line 4
    .line 5
    .line 6
    instance-of p3, p1, Lwa1;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    check-cast p1, Lwa1;

    .line 11
    .line 12
    iget-object p1, p1, Lwa1;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p1, p1, Lva1;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    const-string p1, "boltUrl"

    .line 20
    .line 21
    :goto_0
    iget-object p3, p0, LF81;->b:LO81;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    if-eq p2, v1, :cond_1

    .line 31
    .line 32
    const-string p2, "selfie"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p2, "1"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string p2, "0"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, LK81;

    .line 44
    .line 45
    new-instance v3, LL81;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v4, p3, p1, p2}, LL81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Le57;

    .line 52
    .line 53
    const/16 v6, 0xb

    .line 54
    .line 55
    invoke-direct {v5, v6, p3, p1, p2}, Le57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LKye;->q:LKye;

    .line 59
    .line 60
    invoke-direct {v2, p3, v3, v5, p1}, LK81;-><init>(LO81;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LCo4;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LF81;->a:LKug;

    .line 64
    .line 65
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lem4;

    .line 70
    .line 71
    invoke-direct {p0, v0, p4, p6}, LF81;->g(LC81;LI4i;Ljava/util/Set;)Lqn4;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1, p2}, Lem4;->g(Lqn4;)LR4j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    invoke-static {p1, p5}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, LE81;

    .line 86
    .line 87
    invoke-direct {p2, v2, v4}, LE81;-><init>(LK81;I)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 91
    .line 92
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, LE81;

    .line 96
    .line 97
    invoke-direct {p1, v2, v1}, LE81;-><init>(LK81;I)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 101
    .line 102
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_3
    new-instance p1, LVDc;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method private final j(Ljava/lang/String;Lza1;Ljava/lang/String;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lza1;",
            "Ljava/lang/String;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF81;->c:LIc1;

    .line 2
    .line 3
    check-cast v0, Lke6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lke6;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v7, Lug;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move v5, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lug;-><init>(LF81;Lza1;Ljava/lang/String;LI4i;ZLjava/util/Set;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {p2, p1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "backgroundId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "userId"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v1, "url"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "feature"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    const-string p2, "Feature query param is missing!"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LUo8;

    .line 37
    .line 38
    new-instance p3, Lkp8;

    .line 39
    .line 40
    invoke-direct {p3, v2, p1, v4}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p3, v4}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    const-string v5, "size"

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v5, "HALF"

    .line 59
    .line 60
    invoke-static {p1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    sget-object p1, Lza1;->a:Lza1;

    .line 67
    .line 68
    :goto_0
    move-object v6, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v5, "FULL"

    .line 71
    .line 72
    invoke-static {p1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sget-object v6, Lza1;->b:Lza1;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v5, "SELFIE"

    .line 82
    .line 83
    invoke-static {p1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    sget-object p1, Lza1;->c:Lza1;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance v5, Lwa1;

    .line 102
    .line 103
    invoke-direct {v5, v0}, Lwa1;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    move-object v4, p0

    .line 107
    move-object v8, p2

    .line 108
    move v9, p3

    .line 109
    move-object v10, p4

    .line 110
    invoke-direct/range {v4 .. v10}, LF81;->i(Lxa1;Lza1;Ljava/lang/String;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    :goto_3
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    new-instance v5, Lva1;

    .line 125
    .line 126
    invoke-direct {v5, v1}, Lva1;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    :goto_4
    if-eqz v3, :cond_9

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move-object v2, p0

    .line 140
    move-object v4, v6

    .line 141
    move-object v5, v7

    .line 142
    move-object v6, p2

    .line 143
    move v7, p3

    .line 144
    move-object v8, p4

    .line 145
    invoke-direct/range {v2 .. v8}, LF81;->j(Ljava/lang/String;Lza1;Ljava/lang/String;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    :goto_5
    new-instance p1, Ljava/lang/Throwable;

    .line 151
    .line 152
    const-string p2, "Invalid Bitmoji 3d request arguments! Either \'backgroundId\' or \'userId\' is expected!"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, LUo8;

    .line 158
    .line 159
    new-instance p3, Lkp8;

    .line 160
    .line 161
    invoke-direct {p3, v2, p1, v4}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p2, p3, v4}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 168
    .line 169
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_6
    return-object p1
.end method
