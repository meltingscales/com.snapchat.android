.class public final Ldlg;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "profile_saved_media_thumbnail_arroyo/*/*"
.end annotation


# instance fields
.field private final a:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final b:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final c:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final d:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final e:LFs0;

.field private final f:Lxhb;


# direct methods
.method public constructor <init>(LKug;LJp9;LKug;LKug;LKug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            "LJp9;",
            "LKug;",
            "LKug;",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldlg;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Ldlg;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, Ldlg;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, Ldlg;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LCjf;->y0:LCjf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "ProfileSavedMediaArroyoThumbnailUriHandler"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p1, p0, Ldlg;->e:LFs0;

    .line 25
    .line 26
    new-instance p1, LAa9;

    .line 27
    .line 28
    const/16 p3, 0xd

    .line 29
    .line 30
    invoke-direct {p1, p3, p2}, LAa9;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LCbl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ldlg;->f:Lxhb;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic f(Ldlg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lhlg;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ldlg;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lhlg;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Ldlg;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, Ldlg;->c:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ldlg;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, Ldlg;->d:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ldlg;)LFs0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldlg;->e:LFs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Ldlg;LNn4;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldlg;->n(LNn4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lhlg;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lhlg;",
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
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    iget-object v2, v1, Ldlg;->a:LKug;

    .line 5
    .line 6
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ldhj;

    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-ne v2, v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LVDc;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0}, Ldlg;->l()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    invoke-static {p1, v2, v4, v5}, Lndh;->l(Ljava/lang/String;Ljava/lang/Integer;ZI)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v6, p1

    .line 50
    invoke-direct {p0}, Ldlg;->l()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/16 v12, 0xf0

    .line 61
    .line 62
    move-object v7, p2

    .line 63
    move-object/from16 v8, p3

    .line 64
    .line 65
    invoke-static/range {v6 .. v12}, Lndh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    iget-object v5, v0, LI4i;->a:Lk3m;

    .line 70
    .line 71
    new-array v4, v4, [LeV1;

    .line 72
    .line 73
    move-object/from16 v6, p7

    .line 74
    .line 75
    invoke-interface {v6, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, [LeV1;

    .line 80
    .line 81
    array-length v6, v4

    .line 82
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v11, v4

    .line 87
    check-cast v11, [LeV1;

    .line 88
    .line 89
    iget-object v8, v0, LI4i;->b:LWdh;

    .line 90
    .line 91
    iget-wide v9, v0, LI4i;->c:J

    .line 92
    .line 93
    iget-object v7, v0, LI4i;->e:LPfh;

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    move/from16 v6, p6

    .line 97
    .line 98
    invoke-interface/range {v3 .. v11}, Ldhj;->a(Landroid/net/Uri;Lk3m;ZLPfh;LWdh;J[LeV1;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method private final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldlg;->f:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final m(Ljava/lang/String;Ljava/lang/Integer;LI4i;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LI4i;",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldlg;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    new-instance v7, Lclg;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p0

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lclg;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ldlg;LI4i;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 24
    .line 25
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private final n(LNn4;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lkp8;->a:I

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 14
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
    move-object v9, p0

    .line 2
    move-object v10, p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v11, 0x1

    .line 8
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "media_id"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_0
    move-object v3, v0

    .line 26
    const-string v0, "index"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    move-object v4, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lhlg;->valueOf(Ljava/lang/String;)Lhlg;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object/from16 v6, p2

    .line 62
    .line 63
    move-object/from16 v8, p4

    .line 64
    .line 65
    invoke-direct {p0, v2, v4, v6, v8}, Ldlg;->m(Ljava/lang/String;Ljava/lang/Integer;LI4i;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Maybe;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lvrk;

    .line 70
    .line 71
    const/16 v7, 0xf

    .line 72
    .line 73
    invoke-direct {v1, v7, p0, v2, v4}, Lvrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 80
    .line 81
    invoke-direct {v12, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance v13, Lalg;

    .line 85
    .line 86
    move-object v0, v13

    .line 87
    move-object v1, p0

    .line 88
    move-object/from16 v6, p2

    .line 89
    .line 90
    move/from16 v7, p3

    .line 91
    .line 92
    move-object/from16 v8, p4

    .line 93
    .line 94
    invoke-direct/range {v0 .. v8}, Lalg;-><init>(Ldlg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lhlg;LI4i;ZLjava/util/Set;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 98
    .line 99
    invoke-direct {v0, v12, v13}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lblg;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, p0, p1, v2}, Lblg;-><init>(Ldlg;Landroid/net/Uri;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lblg;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, v11}, Lblg;-><init>(Ldlg;Landroid/net/Uri;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method
