.class public final Lee1;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "bitmoji-notifications/*/*"
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

.field private final c:LUg1;


# direct methods
.method public constructor <init>(LKug;LKug;LUg1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            "LKug;",
            "LUg1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee1;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lee1;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lee1;->c:LUg1;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic f(Lee1;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, Lee1;->b:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lee1;LNn4;LU7j;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lee1;->i(LNn4;LU7j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final h(Landroid/net/Uri;)LU7j;
    .locals 3

    .line 1
    const-string v0, "height"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "width"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v1, LU7j;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, LU7j;-><init>(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method private final i(LNn4;LU7j;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, LNn4;->s0()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    new-instance v0, LU7j;

    .line 18
    .line 19
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, LU7j;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget v1, p2, LU7j;->b:I

    .line 27
    .line 28
    iget v3, v0, LU7j;->b:I

    .line 29
    .line 30
    if-ne v3, v1, :cond_0

    .line 31
    .line 32
    iget v0, v0, LU7j;->a:I

    .line 33
    .line 34
    iget p2, p2, LU7j;->a:I

    .line 35
    .line 36
    if-ne v0, p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 41
    .line 42
    .line 43
    return v2
.end method


# virtual methods
.method public d(Landroid/net/Uri;LI4i;ZLjava/util/Set;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object/from16 v14, p0

    .line 6
    .line 7
    iget-object v0, v14, Lee1;->a:LKug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v15, v0

    .line 14
    check-cast v15, Lem4;

    .line 15
    .line 16
    new-instance v13, Luk6;

    .line 17
    .line 18
    sget-object v2, LMye;->q:LMye;

    .line 19
    .line 20
    new-instance v11, LH9d;

    .line 21
    .line 22
    sget-object v4, LRAj;->c:LRAj;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v10, 0xfe

    .line 30
    .line 31
    move-object v3, v11

    .line 32
    invoke-direct/range {v3 .. v10}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static/range {p5 .. p5}, Lzbb;->p0(Lio/reactivex/rxjava3/core/Single;)Lbo4;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v8, LO08;->a:LO08;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v17, 0xf18

    .line 47
    .line 48
    move-object v0, v13

    .line 49
    move-object/from16 v7, p2

    .line 50
    .line 51
    move-object v11, v12

    .line 52
    move-object/from16 v12, v16

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    move/from16 v13, v17

    .line 56
    .line 57
    invoke-direct/range {v0 .. v13}, Luk6;-><init>(Ljava/lang/String;LCo4;LH9d;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LgJ1;Lpn4;LI4i;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v15, v14}, Lem4;->g(Lqn4;)LR4j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    move/from16 v1, p3

    .line 67
    .line 68
    invoke-static {v0, v1}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 7
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
    invoke-direct {p0, p1}, Lee1;->h(Landroid/net/Uri;)LU7j;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lee1;->c:LUg1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, LUg1;->e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    new-instance v6, Lfm4;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move v4, p3

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lfm4;-><init>(LU7j;Lee1;Landroid/net/Uri;ZLI4i;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    invoke-direct {p1, p4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
