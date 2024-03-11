.class public final Lcom/snap/media/provider/MediaPackageFileProvider;
.super Landroidx/core/content/FileProvider;
.source "SourceFile"


# instance fields
.field private final DEFAULT_PROJECTION:[Ljava/lang/String;

.field private final dbClient$delegate:Lxhb;

.field private final mediaCoreDatabase$delegate:Lxhb;

.field public mediaPackageRepository:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "_display_name"

    .line 5
    .line 6
    const-string v1, "_size"

    .line 7
    .line 8
    const-string v2, "_data"

    .line 9
    .line 10
    const-string v3, "mime_type"

    .line 11
    .line 12
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/snap/media/provider/MediaPackageFileProvider;->DEFAULT_PROJECTION:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lrcd;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lrcd;-><init>(Lcom/snap/media/provider/MediaPackageFileProvider;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LCbl;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/snap/media/provider/MediaPackageFileProvider;->dbClient$delegate:Lxhb;

    .line 30
    .line 31
    new-instance v0, Lrcd;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lrcd;-><init>(Lcom/snap/media/provider/MediaPackageFileProvider;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LCbl;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/snap/media/provider/MediaPackageFileProvider;->mediaCoreDatabase$delegate:Lxhb;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic access$getMediaCoreDatabase(Lcom/snap/media/provider/MediaPackageFileProvider;)LA6d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/media/provider/MediaPackageFileProvider;->getMediaCoreDatabase()LA6d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDbClient()LL06;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL06;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/media/provider/MediaPackageFileProvider;->dbClient$delegate:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMediaCoreDatabase()LA6d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/media/provider/MediaPackageFileProvider;->mediaCoreDatabase$delegate:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA6d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/media/provider/MediaPackageFileProvider;->mediaPackageRepository:LKug;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v1, "MediaPackageFileProvider.inject"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, LT73;->W(Landroid/content/ContentProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LqAj;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    sget-object v1, LrAj;->b:Ludl;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ludl;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    throw v0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0}, Lcom/snap/media/provider/MediaPackageFileProvider;->initIfNeeded()V

    :try_start_0
    invoke-direct {p0}, Lcom/snap/media/provider/MediaPackageFileProvider;->getDbClient()LL06;

    move-result-object p2

    const-string p3, "MediaPackage:delete"

    new-instance v0, LtSc;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LtSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3, v0}, LL06;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getMediaPackageRepository()LKug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKug;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/media/provider/MediaPackageFileProvider;->mediaPackageRepository:LKug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mediaPackageRepository"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/snap/media/provider/MediaPackageFileProvider;->initIfNeeded()V

    invoke-direct {p0}, Lcom/snap/media/provider/MediaPackageFileProvider;->getDbClient()LL06;

    move-result-object v0

    invoke-direct {p0}, Lcom/snap/media/provider/MediaPackageFileProvider;->getMediaCoreDatabase()LA6d;

    move-result-object v1

    check-cast v1, LB6d;

    invoke-virtual {v1}, LB6d;->e()Lbub;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbub;->j(Ljava/lang/String;)LiH8;

    move-result-object p1

    invoke-interface {v0, p1}, LL06;->q(LxCg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    invoke-direct {p0}, Lcom/snap/media/provider/MediaPackageFileProvider;->initIfNeeded()V

    :try_start_0
    invoke-direct {p0}, Lcom/snap/media/provider/MediaPackageFileProvider;->getDbClient()LL06;

    move-result-object v0

    const-string v1, "MediaPackage:insert"

    new-instance v2, Lz37;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, p2, p1}, Lz37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, LL06;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    invoke-direct {p0}, Lcom/snap/media/provider/MediaPackageFileProvider;->initIfNeeded()V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/snap/media/provider/MediaPackageFileProvider;->DEFAULT_PROJECTION:[Ljava/lang/String;

    :cond_0
    move-object v1, p2

    if-nez p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "uri = \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    move-object v2, p3

    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string p1, "media_package_shared_files"

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v7, ""

    const-string v4, ""

    const-string v5, ""

    move-object v3, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/snap/media/provider/MediaPackageFileProvider;->getMediaPackageRepository()LKug;

    move-result-object p2

    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzdd;

    invoke-virtual {p2}, Lzdd;->e()LL06;

    move-result-object p2

    const-string p3, "MediaPackageFileProvider:query"

    invoke-interface {p2, p3, p1}, LL06;->b(Ljava/lang/String;Ljava/lang/String;)LRO;

    move-result-object p1

    invoke-static {p1}, LB1d;->n(LRO;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final setMediaPackageRepository(LKug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/media/provider/MediaPackageFileProvider;->mediaPackageRepository:LKug;

    .line 2
    .line 3
    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0}, Lcom/snap/media/provider/MediaPackageFileProvider;->initIfNeeded()V

    invoke-virtual {p0, p1, p2}, Lcom/snap/media/provider/MediaPackageFileProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
