.class public final LPwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljpj;

.field public final c:LrF3;

.field public final d:Ljava/util/HashSet;

.field public final e:LGYc;

.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Lmpj;

.field public final h:LOwa;

.field public final i:Lp71;

.field public final j:LWM6;

.field public k:LGVg;


# direct methods
.method public constructor <init>(Ljpj;LGYc;Lmpj;Lp71;LMZ9;)V
    .locals 3

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LWM6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p5, v1}, LWM6;-><init>(LMZ9;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p5, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, LPwa;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p5, LrF3;

    .line 21
    .line 22
    const-string v1, "ImageBitmapFetcher"

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    invoke-direct {p5, v1, v2}, LrF3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, LPwa;->c:LrF3;

    .line 30
    .line 31
    new-instance p5, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p5, p0, LPwa;->d:Ljava/util/HashSet;

    .line 37
    .line 38
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {p5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p5, p0, LPwa;->f:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    new-instance p5, LOwa;

    .line 46
    .line 47
    invoke-direct {p5, p0}, LOwa;-><init>(LPwa;)V

    .line 48
    .line 49
    .line 50
    iput-object p5, p0, LPwa;->h:LOwa;

    .line 51
    .line 52
    iput-object p1, p0, LPwa;->b:Ljpj;

    .line 53
    .line 54
    iput-object p2, p0, LPwa;->e:LGYc;

    .line 55
    .line 56
    iput-object p3, p0, LPwa;->g:Lmpj;

    .line 57
    .line 58
    iput-object p4, p0, LPwa;->i:Lp71;

    .line 59
    .line 60
    iput-object v0, p0, LPwa;->j:LWM6;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPwa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LPwa;->d:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LPwa;->d:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, LPwa;->b:Ljpj;

    .line 19
    .line 20
    new-instance v1, Lz9h;

    .line 21
    .line 22
    iget-object v2, p0, LPwa;->f:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, Lz9h;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v2, v1, Lz9h;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Llpj;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p1, v1}, Llpj;->c(Ljava/lang/String;Ljava/lang/String;Lz9h;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final b(ILjava/lang/String;)Ln71;
    .locals 10

    .line 1
    iget-object v0, p0, LPwa;->k:LGVg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LPwa;->i:Lp71;

    .line 6
    .line 7
    check-cast v0, LAc6;

    .line 8
    .line 9
    sget-object v1, Lzua;->K0:Lzua;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LAc6;->a(Lrs0;)LGVg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LPwa;->k:LGVg;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LPwa;->e:LGYc;

    .line 18
    .line 19
    check-cast v0, LHYc;

    .line 20
    .line 21
    iget-object v0, v0, LHYc;->f:LvKc;

    .line 22
    .line 23
    check-cast v0, Lq1d;

    .line 24
    .line 25
    iget-object v0, v0, Lq1d;->p:Ly1d;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v8, p0, LPwa;->k:LGVg;

    .line 41
    .line 42
    const-string v9, "ImageBitmapFetcher"

    .line 43
    .line 44
    iget-object v2, p0, LPwa;->j:LWM6;

    .line 45
    .line 46
    iget-object v2, v2, LWM6;->a:LMZ9;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float v4, p1

    .line 68
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-float v5, p1

    .line 73
    const/4 v7, 0x0

    .line 74
    const/high16 v6, -0x80000000

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v9}, LMZ9;->a(Landroid/graphics/Bitmap;FFIZLo71;Ljava/lang/String;)LFVg;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ln71;->a(LFVg;)Ln71;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {v1}, LPra;->a(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LPwa;->c:LrF3;

    .line 88
    .line 89
    invoke-virtual {v0, p2, p1}, LrF3;->v(Ljava/lang/Object;LOVg;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    invoke-static {v1}, LPra;->a(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    return-object v1
.end method
