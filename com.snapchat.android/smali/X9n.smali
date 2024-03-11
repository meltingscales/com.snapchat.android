.class public final LX9n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXza;
.implements Lthh;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LX9n;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LX9n;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object p1, p0, LX9n;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLr3;LwBj;LJin;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9n;->a:Ljava/lang/Object;

    iput-object p2, p0, LX9n;->b:Ljava/lang/Object;

    iput-object p3, p0, LX9n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9n;->a:Ljava/lang/Object;

    sget-object p1, LIv2;->h:LIv2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lns0;

    const-string v1, "CircumstanceFileManager"

    invoke-direct {v0, p1, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, LX9n;->b:Ljava/lang/Object;

    .line 11
    sget-object p1, LFs0;->a:LFs0;

    .line 12
    iput-object p1, p0, LX9n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpCg;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9n;->a:Ljava/lang/Object;

    new-instance p1, LIVl;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LIVl;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LX9n;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LX9n;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(LYHg;)V
    .locals 3

    .line 1
    iget-object v0, p0, LYHg;->a:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, LYHg;->b:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v2

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    :cond_0
    :goto_0
    iput-object v1, p0, LYHg;->b:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :goto_1
    iput-object v1, p0, LYHg;->b:Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :goto_2
    return-void
.end method

.method public static g(LYHg;LYHg;)Ljava/io/RandomAccessFile;
    .locals 3

    .line 1
    iget-object v0, p1, LYHg;->a:Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "CircumstanceFileManager.fileRenameAndRelease"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object p1, p1, LYHg;->b:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, LYHg;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, LYHg;->b:Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, LX9n;->l(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    sget-object p1, LrAj;->b:Ludl;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ludl;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    throw p0

    .line 49
    :catch_0
    :cond_3
    :goto_2
    sget-object p0, LrAj;->b:Ludl;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Ludl;->b()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-object v1
.end method

.method public static l(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "CircumstanceFileManager.getOrCreateReadWriteRandomAccessFile"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-string v1, "rw"

    .line 10
    .line 11
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    sget-object v0, LrAj;->b:Ludl;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ludl;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw p0

    .line 27
    :catch_0
    :goto_0
    sget-object p0, LrAj;->b:Ludl;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ludl;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(LJLj;Z)LP8f;
    .locals 3

    .line 1
    iget-object v0, p0, LX9n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN8f;

    .line 4
    .line 5
    iget-object v1, p0, LX9n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lws0;

    .line 8
    .line 9
    iget-object v2, p0, LX9n;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LM8f;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p2, p1}, LN8f;->a(Lws0;LM8f;ZLJLj;)LP8f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LX9n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIVl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LIib;

    .line 10
    .line 11
    :goto_0
    iget-object v1, v0, LIib;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, LIib;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0, v2}, LIib;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {v0, v2}, LIib;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eq v3, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0
.end method

.method public final d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, LX9n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/data/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LhSg;

    .line 8
    .line 9
    invoke-virtual {v0}, LhSg;->reset()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX9n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLAi;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LLAi;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LX9n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/data/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LhSg;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, LhSg;->a:[B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    iput v1, v0, LhSg;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public final h(LQfh;LH4f;)LQfh;
    .locals 2

    .line 1
    invoke-interface {p1}, LQfh;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LX9n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lthh;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LX9n;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LS71;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj81;->b(Landroid/graphics/Bitmap;LS71;)Lj81;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0, p2}, Lthh;->h(LQfh;LH4f;)LQfh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, LAV9;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX9n;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lthh;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lthh;->h(LQfh;LH4f;)LQfh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, LX9n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, LX9n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/load/data/a;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bumptech/glide/load/data/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LhSg;

    .line 12
    .line 13
    invoke-virtual {v1}, LhSg;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX9n;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LXyc;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LIKf;->X(LXyc;Ljava/io/InputStream;Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final j(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "CircumstanceFileManager.getFile"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX9n;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LqAj;->b()V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    sget-object v0, LrAj;->b:Ludl;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ludl;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    throw p1
.end method

.method public final k()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget-object v0, p0, LX9n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, LX9n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/load/data/a;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bumptech/glide/load/data/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LhSg;

    .line 12
    .line 13
    invoke-virtual {v1}, LhSg;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX9n;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LXyc;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LIKf;->a0(LXyc;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final m(Lkj1;II)Lw78;
    .locals 8

    .line 1
    new-instance v0, Lw78;

    .line 2
    .line 3
    invoke-direct {v0}, Lw78;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, Lw78;->c:I

    .line 7
    .line 8
    iget p2, v0, Lw78;->a:I

    .line 9
    .line 10
    iput p3, v0, Lw78;->d:I

    .line 11
    .line 12
    or-int/lit8 p2, p2, 0x6

    .line 13
    .line 14
    iput p2, v0, Lw78;->a:I

    .line 15
    .line 16
    iget-object p2, p1, Lkj1;->f:Lve4;

    .line 17
    .line 18
    const/4 p3, -0x1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, LBj1;->a:[I

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    aget p2, v1, p2

    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq p2, v5, :cond_4

    .line 37
    .line 38
    if-eq p2, v4, :cond_3

    .line 39
    .line 40
    if-eq p2, v3, :cond_2

    .line 41
    .line 42
    if-eq p2, v2, :cond_1

    .line 43
    .line 44
    sget p2, LCj1;->a:I

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p2, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p2, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p2, 0x2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 p2, 0x1

    .line 55
    :goto_1
    iput p2, v0, Lw78;->i:I

    .line 56
    .line 57
    iget p2, v0, Lw78;->a:I

    .line 58
    .line 59
    or-int/lit16 p2, p2, 0x80

    .line 60
    .line 61
    iput p2, v0, Lw78;->a:I

    .line 62
    .line 63
    iget-object p2, p1, Lkj1;->g:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iput-wide v6, v0, Lw78;->j:J

    .line 72
    .line 73
    iget p2, v0, Lw78;->a:I

    .line 74
    .line 75
    or-int/lit16 p2, p2, 0x100

    .line 76
    .line 77
    iput p2, v0, Lw78;->a:I

    .line 78
    .line 79
    :cond_5
    iget-object p2, p1, Lkj1;->c:Ljava/lang/Double;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iput-wide v6, v0, Lw78;->k:D

    .line 88
    .line 89
    iget p2, v0, Lw78;->a:I

    .line 90
    .line 91
    or-int/lit16 p2, p2, 0x200

    .line 92
    .line 93
    iput p2, v0, Lw78;->a:I

    .line 94
    .line 95
    :cond_6
    iget-object p2, p1, Lkj1;->d:Ljava/lang/Double;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iput-wide v6, v0, Lw78;->t:D

    .line 104
    .line 105
    iget p2, v0, Lw78;->a:I

    .line 106
    .line 107
    or-int/lit16 p2, p2, 0x400

    .line 108
    .line 109
    iput p2, v0, Lw78;->a:I

    .line 110
    .line 111
    :cond_7
    iget-object p2, p1, Lkj1;->h:Ljava/lang/Long;

    .line 112
    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    iput-wide v6, v0, Lw78;->X:J

    .line 120
    .line 121
    iget p2, v0, Lw78;->a:I

    .line 122
    .line 123
    or-int/lit16 p2, p2, 0x800

    .line 124
    .line 125
    iput p2, v0, Lw78;->a:I

    .line 126
    .line 127
    :cond_8
    iget-object p2, p1, Lkj1;->i:Ly9f;

    .line 128
    .line 129
    if-nez p2, :cond_9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    sget-object p3, LBj1;->b:[I

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    aget p3, p3, v6

    .line 139
    .line 140
    :goto_2
    packed-switch p3, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    :pswitch_0
    sget p3, LCj1;->a:I

    .line 144
    .line 145
    iget-object p3, p0, LX9n;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p3, LXn1;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v6, "Unsupported pageTabType: "

    .line 154
    .line 155
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {v2, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p3, v2}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_1
    const/4 v1, 0x5

    .line 173
    goto :goto_3

    .line 174
    :pswitch_2
    const/4 v1, 0x4

    .line 175
    goto :goto_3

    .line 176
    :pswitch_3
    const/4 v1, 0x3

    .line 177
    goto :goto_3

    .line 178
    :pswitch_4
    const/4 v1, 0x2

    .line 179
    goto :goto_3

    .line 180
    :pswitch_5
    const/4 v1, 0x1

    .line 181
    :goto_3
    :pswitch_6
    iput v1, v0, Lw78;->Y:I

    .line 182
    .line 183
    iget p2, v0, Lw78;->a:I

    .line 184
    .line 185
    or-int/lit16 p2, p2, 0x1000

    .line 186
    .line 187
    iput p2, v0, Lw78;->a:I

    .line 188
    .line 189
    invoke-virtual {p1}, Lkj1;->c()LOj1;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    sget-object p3, LBj1;->c:[I

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    aget p2, p3, p2

    .line 200
    .line 201
    const/4 p3, 0x0

    .line 202
    if-eq p2, v5, :cond_b

    .line 203
    .line 204
    if-eq p2, v4, :cond_a

    .line 205
    .line 206
    move-object p2, p3

    .line 207
    goto :goto_4

    .line 208
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :goto_4
    if-eqz p2, :cond_c

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iput p2, v0, Lw78;->y0:I

    .line 224
    .line 225
    iget p2, v0, Lw78;->a:I

    .line 226
    .line 227
    or-int/lit16 p2, p2, 0x4000

    .line 228
    .line 229
    iput p2, v0, Lw78;->a:I

    .line 230
    .line 231
    :cond_c
    iget-object p2, p1, Lkj1;->e:Ljava/lang/Boolean;

    .line 232
    .line 233
    if-eqz p2, :cond_d

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    iput-boolean p2, v0, Lw78;->Z:Z

    .line 240
    .line 241
    iget p2, v0, Lw78;->a:I

    .line 242
    .line 243
    or-int/lit16 p2, p2, 0x2000

    .line 244
    .line 245
    iput p2, v0, Lw78;->a:I

    .line 246
    .line 247
    :cond_d
    invoke-virtual {p1}, Lkj1;->f()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    iput p2, v0, Lw78;->e:I

    .line 252
    .line 253
    iget p2, v0, Lw78;->a:I

    .line 254
    .line 255
    or-int/lit8 p2, p2, 0x8

    .line 256
    .line 257
    iput p2, v0, Lw78;->a:I

    .line 258
    .line 259
    :try_start_0
    invoke-virtual {p1}, Lkj1;->g()[B

    .line 260
    .line 261
    .line 262
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object p1, v0, Lw78;->g:[B

    .line 267
    .line 268
    iget p1, v0, Lw78;->a:I

    .line 269
    .line 270
    or-int/lit8 p1, p1, 0x20

    .line 271
    .line 272
    iput p1, v0, Lw78;->a:I

    .line 273
    .line 274
    return-object v0

    .line 275
    :catch_0
    move-exception p2

    .line 276
    iget-object v0, p0, LX9n;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lx2a;

    .line 279
    .line 280
    sget-object v1, Lwk1;->x1:Lwk1;

    .line 281
    .line 282
    invoke-virtual {p1}, Lkj1;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v3, "name"

    .line 287
    .line 288
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    instance-of v2, p1, LfJg;

    .line 293
    .line 294
    if-eqz v2, :cond_e

    .line 295
    .line 296
    const-string v2, "native"

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_e
    instance-of v2, p1, LN4i;

    .line 300
    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    const-string v2, "platform"

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_f
    const-string v2, "unknown"

    .line 307
    .line 308
    :goto_5
    const-string v3, "event_source"

    .line 309
    .line 310
    invoke-virtual {v1, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 314
    .line 315
    .line 316
    sget v0, LCj1;->a:I

    .line 317
    .line 318
    iget-object v0, p0, LX9n;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LKug;

    .line 321
    .line 322
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LW88;

    .line 327
    .line 328
    sget-object v1, LhLi;->b:LhLi;

    .line 329
    .line 330
    sget-object v2, Lp;->N0:Lp;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v3, Lns0;

    .line 336
    .line 337
    const-string v4, "BlizzardEventProtoWrapperProvider"

    .line 338
    .line 339
    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v2, "writeProto"

    .line 343
    .line 344
    invoke-interface {v0, v1, p2, v3, v2}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, LX9n;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LXn1;

    .line 350
    .line 351
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v3, "Failed to serialized event "

    .line 356
    .line 357
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lkj1;->getName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string p1, " to proto: "

    .line 368
    .line 369
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 383
    .line 384
    .line 385
    return-object p3

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LNnh;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LX9n;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LKnh;

    .line 20
    .line 21
    invoke-virtual {p1}, LKnh;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LX9n;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LKnh;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LNnh;->release()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LNnh;->release()V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final o(Z)Lxqc;
    .locals 7

    .line 1
    iget-object v0, p0, LX9n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lxqc;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    iget-object v5, v4, Lxqc;->a:Lpg2;

    .line 23
    .line 24
    invoke-interface {v5}, Lpg2;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v5, p1, :cond_0

    .line 29
    .line 30
    iget-object v5, v4, Lxqc;->a:Lpg2;

    .line 31
    .line 32
    invoke-interface {v5}, Lpg2;->d()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/high16 v6, 0x42bc0000    # 94.0f

    .line 37
    .line 38
    cmpg-float v6, v6, v5

    .line 39
    .line 40
    if-gtz v6, :cond_0

    .line 41
    .line 42
    const/high16 v6, 0x42ec0000    # 118.0f

    .line 43
    .line 44
    cmpg-float v5, v5, v6

    .line 45
    .line 46
    if-gtz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    :goto_1
    move-object p1, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v1, v0

    .line 79
    check-cast v1, Lxqc;

    .line 80
    .line 81
    iget-object v1, v1, Lxqc;->a:Lpg2;

    .line 82
    .line 83
    invoke-interface {v1}, Lpg2;->d()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v3, v2

    .line 92
    check-cast v3, Lxqc;

    .line 93
    .line 94
    iget-object v3, v3, Lxqc;->a:Lpg2;

    .line 95
    .line 96
    invoke-interface {v3}, Lpg2;->d()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-gez v4, :cond_5

    .line 105
    .line 106
    move-object v0, v2

    .line 107
    move v1, v3

    .line 108
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    check-cast p1, Lxqc;

    .line 116
    .line 117
    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, LW9n;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, LW9n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX9n;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LKnh;

    .line 25
    .line 26
    invoke-virtual {v0}, LKnh;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX9n;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LKnh;

    .line 32
    .line 33
    invoke-virtual {v0}, LKnh;->c()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, LX9n;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ly48;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ly48;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX9n;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LKnh;

    .line 46
    .line 47
    invoke-virtual {v0}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX9n;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LKnh;

    .line 53
    .line 54
    invoke-virtual {v0}, LKnh;->j()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object p2, p0, LX9n;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, LKnh;

    .line 62
    .line 63
    invoke-virtual {p2}, LKnh;->j()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_0
    return-void
.end method

.method public final q(Lff4;Lxf4;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, LX9n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOX0;

    .line 4
    .line 5
    iget-object v1, p2, Lxf4;->d0:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    iput v3, v0, LOX0;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    iput v1, v0, LOX0;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lxf4;->j()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, LOX0;->c:I

    .line 22
    .line 23
    iget-object v0, p0, LX9n;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LOX0;

    .line 26
    .line 27
    invoke-virtual {p2}, Lxf4;->g()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, LOX0;->d:I

    .line 32
    .line 33
    iget-object v0, p0, LX9n;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LOX0;

    .line 36
    .line 37
    iput-boolean v2, v0, LOX0;->i:Z

    .line 38
    .line 39
    iput-boolean p3, v0, LOX0;->j:Z

    .line 40
    .line 41
    iget p3, v0, LOX0;->a:I

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne p3, v1, :cond_0

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p3, 0x0

    .line 49
    :goto_0
    iget v4, v0, LOX0;->b:I

    .line 50
    .line 51
    if-ne v4, v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_1
    const/4 v4, 0x0

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    iget p3, p2, Lxf4;->M:F

    .line 60
    .line 61
    cmpl-float p3, p3, v4

    .line 62
    .line 63
    if-lez p3, :cond_2

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 p3, 0x0

    .line 68
    :goto_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, p2, Lxf4;->M:F

    .line 71
    .line 72
    cmpl-float v1, v1, v4

    .line 73
    .line 74
    if-lez v1, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    :goto_3
    iget-object v4, p2, Lxf4;->l:[I

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    aget p3, v4, v2

    .line 85
    .line 86
    if-ne p3, v5, :cond_4

    .line 87
    .line 88
    iput v3, v0, LOX0;->a:I

    .line 89
    .line 90
    :cond_4
    if-eqz v1, :cond_5

    .line 91
    .line 92
    aget p3, v4, v3

    .line 93
    .line 94
    if-ne p3, v5, :cond_5

    .line 95
    .line 96
    iput v3, v0, LOX0;->b:I

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p1, p2, v0}, Lff4;->a(Lxf4;LOX0;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LX9n;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LOX0;

    .line 104
    .line 105
    iget p1, p1, LOX0;->e:I

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lxf4;->w(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LX9n;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, LOX0;

    .line 113
    .line 114
    iget p1, p1, LOX0;->f:I

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lxf4;->t(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LX9n;->b:Ljava/lang/Object;

    .line 120
    .line 121
    move-object p3, p1

    .line 122
    check-cast p3, LOX0;

    .line 123
    .line 124
    iget-boolean v0, p3, LOX0;->h:Z

    .line 125
    .line 126
    iput-boolean v0, p2, Lxf4;->w:Z

    .line 127
    .line 128
    iget p3, p3, LOX0;->g:I

    .line 129
    .line 130
    iput p3, p2, Lxf4;->Q:I

    .line 131
    .line 132
    if-lez p3, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    const/4 v3, 0x0

    .line 136
    :goto_4
    iput-boolean v3, p2, Lxf4;->w:Z

    .line 137
    .line 138
    check-cast p1, LOX0;

    .line 139
    .line 140
    iput-boolean v2, p1, LOX0;->j:Z

    .line 141
    .line 142
    iget-boolean p1, p1, LOX0;->i:Z

    .line 143
    .line 144
    return p1
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LX9n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk02;

    .line 4
    .line 5
    iget-object v1, p0, LX9n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LCqe;

    .line 8
    .line 9
    iget-object v2, p0, LX9n;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lzch;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v3, "Can\'t throw null exception"

    .line 18
    .line 19
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v3, v3, Ljava/io/IOException;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/io/IOException;

    .line 43
    .line 44
    :goto_0
    invoke-static {v2, p1}, Lzbb;->I1(Lzch;Ljava/lang/Throwable;)Lvs0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, v1, p1}, Lk02;->t(LfY1;Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final s(LD1c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LX9n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LRBi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LRBi;

    .line 9
    .line 10
    invoke-virtual {v0}, LRBi;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, LRBi;

    .line 14
    .line 15
    iget-object v1, p0, LX9n;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/lifecycle/a;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LRBi;-><init>(Landroidx/lifecycle/a;LD1c;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX9n;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, LX9n;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t(Landroid/app/Activity;)Z
    .locals 6

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LoginRedirector.redirectToLoginIfUnauthenticated"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX9n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo38;

    .line 11
    .line 12
    iget-object v1, v1, Lo38;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LwZg;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX9n;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    new-instance v2, LG8d;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, v3, p0}, LG8d;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LqAj;->b()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const-class v2, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/content/Intent;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/content/Intent;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    const-string v5, "ck_lite_calling_package"

    .line 105
    .line 106
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance v4, Landroid/content/ComponentName;

    .line 110
    .line 111
    invoke-direct {v4, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x10000000

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v2, "com.snap.core.api.DEFERRED_INTENT_EXTRA_KEY"

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, LqAj;->b()V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    return p1

    .line 138
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-interface {v0}, Ludl;->b()V

    .line 143
    .line 144
    .line 145
    :cond_4
    throw p1
.end method

.method public final u(LK9f;)V
    .locals 3

    .line 1
    new-instance v0, LBl2;

    .line 2
    .line 3
    invoke-direct {v0}, LBl2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LBl2;->i:LK9f;

    .line 7
    .line 8
    iget-object v1, p0, LX9n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LBr2;

    .line 11
    .line 12
    invoke-virtual {v1}, LBr2;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lba2;->b:Lba2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lba2;->c:Lba2;

    .line 22
    .line 23
    :goto_0
    iput-object v1, v0, LBl2;->h:Lba2;

    .line 24
    .line 25
    sget-object v1, LK9f;->g:LK9f;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, LX9n;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/UUID;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    iput-object v2, v0, LBl2;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, LX9n;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Loj1;

    .line 51
    .line 52
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final v(Lyf4;II)V
    .locals 3

    .line 1
    iget v0, p1, Lxf4;->R:I

    .line 2
    .line 3
    iget v1, p1, Lxf4;->S:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lxf4;->R:I

    .line 7
    .line 8
    iput v2, p1, Lxf4;->S:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lxf4;->w(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lxf4;->t(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lxf4;->R:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lxf4;->R:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lxf4;->S:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lxf4;->S:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, LX9n;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lyf4;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyf4;->C()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
