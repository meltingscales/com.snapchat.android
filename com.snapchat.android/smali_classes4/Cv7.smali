.class public final LCv7;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "publisher_snap/*/*/*/*/*"
.end annotation


# static fields
.field public static final g:LBv7;


# instance fields
.field private final a:Lem4;

.field private final b:LOzg;

.field private final c:Landroid/net/Uri;

.field private final d:Lu44;

.field private final e:LEz7;

.field private final f:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBv7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCv7;->g:LBv7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lem4;LOzg;Landroid/net/Uri;Lu44;LEz7;LKug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem4;",
            "LOzg;",
            "Landroid/net/Uri;",
            "Lu44;",
            "LEz7;",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCv7;->a:Lem4;

    .line 5
    .line 6
    iput-object p2, p0, LCv7;->b:LOzg;

    .line 7
    .line 8
    iput-object p3, p0, LCv7;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, LCv7;->d:Lu44;

    .line 11
    .line 12
    iput-object p5, p0, LCv7;->e:LEz7;

    .line 13
    .line 14
    iput-object p6, p0, LCv7;->f:LKug;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic f(LCv7;Lymh;LI4i;LVef;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Luk6;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LCv7;->j(Lymh;LI4i;LVef;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LCv7;)Lem4;
    .locals 0

    .line 1
    iget-object p0, p0, LCv7;->a:Lem4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LCv7;)LEz7;
    .locals 0

    .line 1
    iget-object p0, p0, LCv7;->e:LEz7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LCv7;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LCv7;->f:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j(Lymh;LI4i;LVef;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Luk6;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lymh;",
            "LI4i;",
            "LVef;",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Luk6;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v2, v1, Lymh;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, LCv7;->f:LKug;

    .line 15
    .line 16
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lx2a;

    .line 21
    .line 22
    sget-object v3, Lep7;->I2:Lep7;

    .line 23
    .line 24
    invoke-static/range {p4 .. p4}, LIKf;->e0(Ljava/util/Set;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "isQueryOnly"

    .line 33
    .line 34
    invoke-static {v3, v5, v4}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v2, Luk6;

    .line 42
    .line 43
    invoke-direct {p0}, LCv7;->m()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v1, Lymh;->b:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v5, p6

    .line 50
    .line 51
    invoke-direct {p0, v4, v3, v5}, LCv7;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v1, v1, Lymh;->d:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v3, p5

    .line 58
    .line 59
    invoke-virtual {p0, v1, v3}, LCv7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    invoke-direct {p0, v3, v1}, LCv7;->k(LI4i;Ljava/lang/String;)Llre;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v10, LAv7;->q:LAv7;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v14, 0x30c

    .line 75
    .line 76
    move-object v4, v2

    .line 77
    move-object/from16 v9, p3

    .line 78
    .line 79
    move-object/from16 v11, p2

    .line 80
    .line 81
    move-object/from16 v12, p4

    .line 82
    .line 83
    invoke-direct/range {v4 .. v14}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method private final k(LI4i;Ljava/lang/String;)Llre;
    .locals 13

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v5, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v7, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const-string v0, "original_url"

    .line 28
    .line 29
    invoke-interface {v7, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, LI4i;

    .line 35
    .line 36
    invoke-direct {p1}, LI4i;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v9, p1

    .line 40
    new-instance v10, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Llre;

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v8, 0x3

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    invoke-direct/range {v2 .. v12}, Llre;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILI4i;Ljava/util/Set;ZZ)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x5f

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "encoding"

    .line 2
    .line 3
    return-object v0
.end method

.method private final n(Landroid/net/Uri;Liw8;)Lio/reactivex/rxjava3/core/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Liw8;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lymh;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, LCv7;->b:LOzg;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    check-cast p1, Lmzg;

    .line 31
    .line 32
    iget-object p1, p1, Lmzg;->d:Lmx7;

    .line 33
    .line 34
    iget-object v0, p1, Lmx7;->d:Lbij;

    .line 35
    .line 36
    invoke-virtual {p1}, Lmx7;->e()Lo5f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lp5f;

    .line 41
    .line 42
    iget-object v3, p1, Lp5f;->i:LBy8;

    .line 43
    .line 44
    invoke-static {p2}, Lovn;->x(Liw8;)Ljw8;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p1, LUr7;->k:LUr7;

    .line 52
    .line 53
    new-instance p2, LVhm;

    .line 54
    .line 55
    new-instance v8, LUel;

    .line 56
    .line 57
    const/16 v2, 0x19

    .line 58
    .line 59
    invoke-direct {v8, v2, p1}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 60
    .line 61
    .line 62
    move-object v2, p2

    .line 63
    move-wide v4, v9

    .line 64
    invoke-direct/range {v2 .. v8}, LVhm;-><init>(LBy8;JLjava/lang/String;Ljw8;LUel;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lbij;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, LFM6;

    .line 72
    .line 73
    invoke-direct {p2, v9, v10, v1}, LFM6;-><init>(JI)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 12
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
    move-object v0, p1

    .line 3
    iget-object v1, v9, LCv7;->d:Lu44;

    .line 4
    .line 5
    sget-object v2, Len7;->c1:Len7;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v9, LCv7;->d:Lu44;

    .line 12
    .line 13
    sget-object v3, Len7;->d1:Len7;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "resolve_source"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    :cond_0
    move-object v6, v3

    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Liw8;->valueOf(Ljava/lang/String;)Liw8;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 64
    .line 65
    invoke-direct {p0, p1, v7}, LCv7;->n(Landroid/net/Uri;Liw8;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-instance v11, LZn;

    .line 77
    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    move-object v0, v11

    .line 81
    move-object v1, p0

    .line 82
    move-object v2, p2

    .line 83
    move-object/from16 v3, p4

    .line 84
    .line 85
    move v5, p3

    .line 86
    invoke-direct/range {v0 .. v8}, LZn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LCv7;->c:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "quality"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
