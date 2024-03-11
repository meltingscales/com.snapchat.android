.class public final Lf4j;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "silhouette/*"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lp71;

.field private final c:Lem4;

.field private final d:Landroid/graphics/Bitmap$Config;

.field private final e:I

.field private final f:Lo71;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp71;Lem4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lf4j;->b:Lp71;

    .line 7
    .line 8
    iput-object p3, p0, Lf4j;->c:Lem4;

    .line 9
    .line 10
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object p1, p0, Lf4j;->d:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    const/16 p1, 0x55

    .line 15
    .line 16
    iput p1, p0, Lf4j;->e:I

    .line 17
    .line 18
    sget-object p1, LBc1;->f:LBc1;

    .line 19
    .line 20
    check-cast p2, LAc6;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, LAc6;->a(Lrs0;)LGVg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lf4j;->f:Lo71;

    .line 27
    .line 28
    return-void
.end method

.method private final f(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, Ld4j;

    .line 2
    .line 3
    iget-object v1, p0, Lf4j;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ld4j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xc8

    .line 9
    .line 10
    invoke-virtual {v0, p1, p1}, Ld4j;->d(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lf4j;->f:Lo71;

    .line 14
    .line 15
    iget-object v2, p0, Lf4j;->d:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    const-string v3, "silhouette"

    .line 18
    .line 19
    invoke-interface {v1, p1, p1, v2, v3}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ld4j;->a(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 41
    .line 42
    iget v3, p0, Lf4j;->e:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lw26;->y(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "sil_"

    .line 6
    .line 7
    invoke-static {v0, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
    move-object v0, p0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Lf4j;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v13, v0, Lf4j;->c:Lem4;

    .line 11
    .line 12
    sget-object v8, Le4j;->q:Le4j;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lf4j;->f(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v4, v4, v2}, Lzbb;->q0(Ljava/io/InputStream;ZZI)Lco4;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v1, Luk6;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v12, 0x314

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    move-object/from16 v9, p2

    .line 35
    .line 36
    move-object/from16 v10, p4

    .line 37
    .line 38
    invoke-direct/range {v2 .. v12}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v13, v1}, Lem4;->g(Lqn4;)LR4j;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    move/from16 v2, p3

    .line 48
    .line 49
    invoke-static {v1, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1
.end method
