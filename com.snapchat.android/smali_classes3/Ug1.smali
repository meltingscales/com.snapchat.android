.class public final LUg1;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "bitmoji/*/*"
.end annotation


# instance fields
.field private final a:Lu44;

.field private final b:LQCc;

.field private final c:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final d:LwZg;

.field private final e:LWc1;

.field private final f:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final g:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final h:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final i:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final j:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final k:LXHg;

.field private final l:LqCg;

.field private final m:LFs0;


# direct methods
.method public constructor <init>(Lu44;LC4i;LQCc;LKug;LwZg;LWc1;LKug;LKug;LKug;LKug;LKug;LXHg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu44;",
            "LC4i;",
            "LQCc;",
            "LKug;",
            "LwZg;",
            "LWc1;",
            "LKug;",
            "LKug;",
            "LKug;",
            "LKug;",
            "LKug;",
            "LXHg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUg1;->a:Lu44;

    .line 5
    .line 6
    iput-object p3, p0, LUg1;->b:LQCc;

    .line 7
    .line 8
    iput-object p4, p0, LUg1;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LUg1;->d:LwZg;

    .line 11
    .line 12
    iput-object p6, p0, LUg1;->e:LWc1;

    .line 13
    .line 14
    iput-object p7, p0, LUg1;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LUg1;->g:LKug;

    .line 17
    .line 18
    iput-object p9, p0, LUg1;->h:LKug;

    .line 19
    .line 20
    iput-object p10, p0, LUg1;->i:LKug;

    .line 21
    .line 22
    iput-object p11, p0, LUg1;->j:LKug;

    .line 23
    .line 24
    iput-object p12, p0, LUg1;->k:LXHg;

    .line 25
    .line 26
    sget-object p1, LBc1;->f:LBc1;

    .line 27
    .line 28
    check-cast p2, LgT6;

    .line 29
    .line 30
    const-string p3, "BitmojiUriHandler"

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, LUg1;->l:LqCg;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object p1, LFs0;->a:LFs0;

    .line 45
    .line 46
    iput-object p1, p0, LUg1;->m:LFs0;

    .line 47
    .line 48
    return-void
.end method

.method private final A(LUMd;Ljava/lang/String;Ljava/lang/String;)LUMd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUMd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LUMd;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

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
    invoke-virtual {p1, p2, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final synthetic f(LUg1;Lfd1;ZLNWg;LI4i;Ljava/util/Set;)Lqn4;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LUg1;->p(Lfd1;ZLNWg;LI4i;Ljava/util/Set;)Lqn4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LUg1;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LUg1;->j:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LUg1;)Lu44;
    .locals 0

    .line 1
    iget-object p0, p0, LUg1;->a:Lu44;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LUg1;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LUg1;->c:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LUg1;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LUg1;->g:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LUg1;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LUg1;->h:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LUg1;)LQCc;
    .locals 0

    .line 1
    iget-object p0, p0, LUg1;->b:LQCc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(LUg1;)LqCg;
    .locals 0

    .line 1
    iget-object p0, p0, LUg1;->l:LqCg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(LUg1;LUMd;Ljava/lang/String;Ljava/lang/String;)LUMd;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LUg1;->A(LUMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o(Lfd1;LMt8;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [LMt8;

    .line 3
    .line 4
    sget-object v2, LMt8;->j1:LMt8;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, LMt8;->i1:LMt8;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    sget-object v2, LMt8;->r1:LMt8;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LUg1;->a:Lu44;

    .line 30
    .line 31
    sget-object v2, Llb1;->f1:Llb1;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ld51;

    .line 38
    .line 39
    invoke-direct {v2, v0, p0, p1, p2}, Ld51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 43
    .line 44
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 49
    .line 50
    :goto_0
    return-object p1
.end method

.method private final p(Lfd1;ZLNWg;LI4i;Ljava/util/Set;)Lqn4;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd1;",
            "Z",
            "LNWg;",
            "LI4i;",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lqn4;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p1}, LUg1;->r(Lfd1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-direct/range {p0 .. p2}, LUg1;->w(Lfd1;Z)Lz5j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LH9d;

    .line 15
    .line 16
    sget-object v6, LRAj;->c:LRAj;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v12, 0xfe

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    invoke-direct/range {v5 .. v12}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    iget-object v12, v0, Lfd1;->i:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v14, Luk6;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v13, 0x730

    .line 39
    .line 40
    move-object v0, v14

    .line 41
    move-object/from16 v2, p3

    .line 42
    .line 43
    move-object/from16 v7, p4

    .line 44
    .line 45
    move-object/from16 v8, p5

    .line 46
    .line 47
    invoke-direct/range {v0 .. v13}, Luk6;-><init>(Ljava/lang/String;LCo4;LH9d;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LgJ1;Lpn4;LI4i;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-object v14
.end method

.method private final q(Lfd1;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lfd1;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lfd1;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "-v1."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lfd1;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "MD5"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LJR0;->f:LGR0;

    .line 42
    .line 43
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    array-length v0, p1

    .line 57
    invoke-virtual {v1, v0, p1}, LJR0;->d(I[B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method private final t(Lfd1;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LUg1;->v(Lfd1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "/hotshot/panel/"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, LUg1;->q(Lfd1;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x2f

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "/render/panel/"

    .line 26
    .line 27
    :goto_0
    iget-object v1, p1, Lfd1;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "-v1."

    .line 30
    .line 31
    const/16 v3, 0x2d

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lfd1;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lfd1;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lfd1;->c:Ljava/lang/String;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lfd1;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-static {v0}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p1, Lfd1;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lfd1;->b:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    return-object p1
.end method

.method private final u(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method private final v(Lfd1;)Z
    .locals 2

    .line 1
    sget-object v0, LVg1;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p1, Lfd1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lfd1;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0
.end method

.method private final w(Lfd1;Z)Lz5j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd1;",
            "Z)",
            "Lz5j;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lfd1;->i:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, LSaf;

    .line 4
    .line 5
    const-string v2, "X-Feature"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LSaf;

    .line 11
    .line 12
    const-string v2, "X-Skip-Render-Cache"

    .line 13
    .line 14
    const-string v3, "true"

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [LSaf;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    invoke-static {v2}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, p2}, LUg1;->z(Lfd1;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p1, "original_url"

    .line 47
    .line 48
    invoke-virtual {v6, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lz5j;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v1 .. v8}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method private final x(Lfd1;Ljava/util/Set;ZLI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd1;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
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
    invoke-virtual {p0, p2, p3}, LUg1;->s(Ljava/util/Set;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, LxB4;

    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    move-object v0, p3

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p4

    .line 13
    move-object v4, p6

    .line 14
    invoke-direct/range {v0 .. v5}, LxB4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lfwa;

    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    invoke-direct {p2, p0, p5, p3}, Lfwa;-><init>(Ljava/lang/Object;ZI)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {p3, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lynm;

    .line 37
    .line 38
    const/16 p4, 0x12

    .line 39
    .line 40
    invoke-direct {p2, p4, p1, p0}, Lynm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method private final y(Lfd1;LI4i;ZLjava/util/Set;LrHh;)Lio/reactivex/rxjava3/core/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd1;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;",
            "LrHh;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lfd1;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LMt8;->a(Ljava/lang/String;)LMt8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, LUg1;->o(Lfd1;LMt8;)Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LUg1;->i:LKug;

    .line 12
    .line 13
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LW81;

    .line 18
    .line 19
    iget-object v3, p1, Lfd1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p1, Lfd1;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lfd1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "bitmoji-3d"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v3, "feature"

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "trim"

    .line 58
    .line 59
    const-string v3, "NONE"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "content-type"

    .line 66
    .line 67
    const-string v3, "USER_SCOPED_STICKER"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "scale"

    .line 74
    .line 75
    iget-object p5, p5, LrHh;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    const-string p5, "f"

    .line 84
    .line 85
    invoke-virtual {p1, p5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, p1, p2, p3, p4}, LW81;->e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 100
    .line 101
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
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
    invoke-direct {p0, p1}, LUg1;->u(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LUg1;->g:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LW88;

    .line 15
    .line 16
    sget-object v1, LhLi;->b:LhLi;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v4, "Missing required avatarId or templateId, likely caused from a Java call into BitmojiUriHandler with a null value"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, LBc1;->f:LBc1;

    .line 26
    .line 27
    const-string v6, "BitmojiUriHandler"

    .line 28
    .line 29
    invoke-static {v5, v5, v6}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v0, v1, v3, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-direct {v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LUo8;

    .line 42
    .line 43
    new-instance v3, Lkp8;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v2, v0, v4}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v3, v4}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const-string v1, "scale"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    :cond_1
    const-string v3, "0.3"

    .line 69
    .line 70
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    sget-object v1, LrHh;->b:LrHh;

    .line 77
    .line 78
    :goto_0
    move-object v5, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v3, "0"

    .line 81
    .line 82
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    sget-object v1, LrHh;->c:LrHh;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v3, "1"

    .line 92
    .line 93
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sget-object v4, LrHh;->d:LrHh;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    :cond_4
    move-object v5, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string v3, "2"

    .line 104
    .line 105
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    sget-object v1, LrHh;->e:LrHh;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    new-instance v1, Lfd1;

    .line 115
    .line 116
    invoke-direct {v1}, Lfd1;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    iput-object v3, v1, Lfd1;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v6, 0x2

    .line 137
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    iput-object v3, v1, Lfd1;->a:Ljava/lang/String;

    .line 144
    .line 145
    const-string v3, "f"

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v1, Lfd1;->c:Ljava/lang/String;

    .line 152
    .line 153
    const-string v3, "feature"

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, v1, Lfd1;->i:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    if-eq v3, v4, :cond_8

    .line 168
    .line 169
    if-eq v3, v6, :cond_7

    .line 170
    .line 171
    const/4 v7, 0x3

    .line 172
    if-ne v3, v7, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    new-instance v0, LVDc;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_7
    const/4 v6, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    const/4 v6, 0x0

    .line 184
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v1, Lfd1;->e:Ljava/lang/Integer;

    .line 189
    .line 190
    const-string v3, "webp"

    .line 191
    .line 192
    iput-object v3, v1, Lfd1;->g:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, v1, Lfd1;->b:Ljava/lang/String;

    .line 195
    .line 196
    filled-new-array {v3}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lzbb;->H0([Ljava/lang/Object;)Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v6, v1, Lfd1;->c:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v6, :cond_9

    .line 207
    .line 208
    iget-object v6, p0, LUg1;->d:LwZg;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v6, v1, Lfd1;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_9
    const-string v6, "content-type"

    .line 219
    .line 220
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    const-string v7, "REACTION"

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-ne v6, v4, :cond_a

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    const/4 v4, 0x0

    .line 236
    :goto_3
    const-string v2, "should-show-3d-sticker-if-enabled"

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    move-object v0, p0

    .line 249
    move-object v2, p2

    .line 250
    move v3, p3

    .line 251
    move-object v4, p4

    .line 252
    invoke-direct/range {v0 .. v5}, LUg1;->y(Lfd1;LI4i;ZLjava/util/Set;LrHh;)Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_4

    .line 257
    :cond_b
    move-object v0, p0

    .line 258
    move-object v2, v3

    .line 259
    move v3, v4

    .line 260
    move-object v4, p2

    .line 261
    move v5, p3

    .line 262
    move-object v6, p4

    .line 263
    invoke-direct/range {v0 .. v6}, LUg1;->x(Lfd1;Ljava/util/Set;ZLI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_4
    return-object v0
.end method

.method public final r(Lfd1;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Lfd1;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "~WEBP"

    .line 4
    .line 5
    const/16 v2, 0x7e

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, Lfd1;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Lfd1;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lfd1;->b:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {v0, p1, v1}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, Lfd1;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v3, p1, Lfd1;->e:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p1, Lfd1;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lfd1;->c:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0
.end method

.method public final s(Ljava/util/Set;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNWg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LUg1;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwBj;

    .line 8
    .line 9
    invoke-interface {v0}, LwBj;->w()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lfwa;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p1, p2, v2}, Lfwa;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final z(Lfd1;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Lfd1;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, LSaf;

    .line 8
    .line 9
    const-string v2, "transparent"

    .line 10
    .line 11
    const-string v3, "1"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [LSaf;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, LED3;->U1([LSaf;)Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "scale"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    sget-object p2, Ljf1;->b:Ljf1;

    .line 44
    .line 45
    :goto_1
    iget-object p2, p2, Ljf1;->a:Landroid/net/Uri;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sget-object p2, Ljf1;->d:Ljf1;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p0, p1}, LUg1;->t(Lfd1;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
