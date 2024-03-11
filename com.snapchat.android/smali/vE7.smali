.class public final LvE7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ln4f;

.field public static final g:Ln4f;

.field public static final h:Ln4f;

.field public static final i:Ln4f;

.field public static final j:Ljava/util/Set;

.field public static final k:LPw;

.field public static final l:Ljava/util/ArrayDeque;


# instance fields
.field public final a:LS71;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:LXyc;

.field public final d:Ljava/util/List;

.field public final e:LLca;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lu36;->c:Lu36;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln4f;->a(Ljava/lang/Object;Ljava/lang/String;)Ln4f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LvE7;->f:Ln4f;

    .line 10
    .line 11
    new-instance v0, Ln4f;

    .line 12
    .line 13
    sget-object v1, Ln4f;->e:Ll3c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, Ln4f;-><init>(Ljava/lang/String;Ljava/lang/Object;Li4f;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LvE7;->g:Ln4f;

    .line 22
    .line 23
    sget-object v0, LtE7;->a:LsE7;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ln4f;->a(Ljava/lang/Object;Ljava/lang/String;)Ln4f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, LvE7;->h:Ln4f;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ln4f;->a(Ljava/lang/Object;Ljava/lang/String;)Ln4f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LvE7;->i:Ln4f;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LvE7;->j:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, LPw;

    .line 67
    .line 68
    const/16 v1, 0x1a

    .line 69
    .line 70
    invoke-direct {v0, v1}, LPw;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LvE7;->k:LPw;

    .line 74
    .line 75
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 78
    .line 79
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    sget-object v0, LHum;->a:[C

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayDeque;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, LvE7;->l:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LS71;LXyc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LLca;->b()LLca;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LvE7;->e:LLca;

    .line 9
    .line 10
    iput-object p1, p0, LvE7;->d:Ljava/util/List;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lw26;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LvE7;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, Lw26;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LvE7;->a:LS71;

    .line 23
    .line 24
    invoke-static {p4, p1}, Lw26;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, LvE7;->c:LXyc;

    .line 28
    .line 29
    return-void
.end method

.method public static c(LXza;Landroid/graphics/BitmapFactory$Options;LuE7;LS71;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, LuE7;->h()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LXza;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    .line 15
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, LGTl;->b:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0, p1}, LXza;->d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    :try_start_1
    invoke-static {v3, v0, v1, v2, p1}, LvE7;->f(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_2
    invoke-interface {p3, v1}, LS71;->h(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-static {p0, p1, p2, p3}, LvE7;->c(LXza;Landroid/graphics/BitmapFactory$Options;LuE7;LS71;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    sget-object p1, LGTl;->b:Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :catch_1
    :try_start_3
    throw v0

    .line 58
    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :goto_0
    sget-object p1, LGTl;->b:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;J)V
    .locals 0

    .line 1
    invoke-static {p1}, LvE7;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-static {p0}, LvE7;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    sget p0, LOpc;->a:I

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static f(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "Exception decoding bitmap, outWidth: "

    .line 4
    .line 5
    const-string v2, ", outHeight: "

    .line 6
    .line 7
    const-string v3, ", outMimeType: "

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2, v3}, LTI8;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, ", inBitmap: "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-static {p2}, LvE7;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static g(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, LvE7;->h(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LvE7;->l:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static h(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LOT;->s(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LOT;->C(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LOT;->D(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LXza;IILH4f;LuE7;)Lj81;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v1, v12, LvE7;->c:LXyc;

    .line 5
    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    const-class v3, [B

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, LXyc;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, [B

    .line 16
    .line 17
    const-class v1, LvE7;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, LvE7;->l:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LvE7;->h(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v14, v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :goto_0
    monitor-exit v1

    .line 45
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 46
    .line 47
    sget-object v1, LvE7;->f:Ln4f;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LH4f;->c(Ln4f;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Lu36;

    .line 55
    .line 56
    sget-object v1, LvE7;->g:Ln4f;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LH4f;->c(Ln4f;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v6, v1

    .line 63
    check-cast v6, LUQf;

    .line 64
    .line 65
    sget-object v1, LtE7;->g:Ln4f;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LH4f;->c(Ln4f;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, LtE7;

    .line 73
    .line 74
    sget-object v1, LvE7;->h:Ln4f;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LH4f;->c(Ln4f;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    sget-object v1, LvE7;->i:Ln4f;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LH4f;->c(Ln4f;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LH4f;->c(Ln4f;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_1
    move-object v1, p0

    .line 112
    move-object/from16 v2, p1

    .line 113
    .line 114
    move-object v3, v14

    .line 115
    move/from16 v8, p2

    .line 116
    .line 117
    move/from16 v9, p3

    .line 118
    .line 119
    move-object/from16 v11, p5

    .line 120
    .line 121
    :try_start_3
    invoke-virtual/range {v1 .. v11}, LvE7;->b(LXza;Landroid/graphics/BitmapFactory$Options;LtE7;Lu36;LUQf;ZIIZLuE7;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, v12, LvE7;->a:LS71;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lj81;->b(Landroid/graphics/Bitmap;LS71;)Lj81;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    invoke-static {v14}, LvE7;->g(Landroid/graphics/BitmapFactory$Options;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v12, LvE7;->c:LXyc;

    .line 135
    .line 136
    invoke-virtual {v1, v13}, LXyc;->j(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    invoke-static {v14}, LvE7;->g(Landroid/graphics/BitmapFactory$Options;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v12, LvE7;->c:LXyc;

    .line 145
    .line 146
    invoke-virtual {v1, v13}, LXyc;->j(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    :goto_2
    monitor-exit v1

    .line 154
    throw v0
.end method

.method public final b(LXza;Landroid/graphics/BitmapFactory$Options;LtE7;Lu36;LUQf;ZIIZLuE7;)Landroid/graphics/Bitmap;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    sget v6, LOpc;->a:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const/4 v8, 0x1

    .line 20
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    .line 22
    iget-object v9, v0, LvE7;->a:LS71;

    .line 23
    .line 24
    invoke-static {v1, v2, v5, v9}, LvE7;->c(LXza;Landroid/graphics/BitmapFactory$Options;LuE7;LS71;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    .line 30
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 31
    .line 32
    iget v12, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33
    .line 34
    filled-new-array {v11, v12}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    aget v12, v11, v10

    .line 39
    .line 40
    aget v11, v11, v8

    .line 41
    .line 42
    const/4 v13, -0x1

    .line 43
    if-eq v12, v13, :cond_1

    .line 44
    .line 45
    if-ne v11, v13, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move/from16 v13, p6

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 v13, 0x0

    .line 52
    :goto_1
    invoke-interface/range {p1 .. p1}, LXza;->i()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    const/16 v15, 0x5a

    .line 57
    .line 58
    packed-switch v14, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    goto :goto_2

    .line 63
    :pswitch_0
    const/16 v8, 0x10e

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_1
    const/16 v8, 0x5a

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_2
    const/16 v16, 0xb4

    .line 70
    .line 71
    const/16 v8, 0xb4

    .line 72
    .line 73
    :goto_2
    packed-switch v14, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_3
    const/16 v17, 0x1

    .line 80
    .line 81
    :goto_3
    const/high16 v10, -0x80000000

    .line 82
    .line 83
    move/from16 v16, v14

    .line 84
    .line 85
    move/from16 v14, p7

    .line 86
    .line 87
    if-ne v14, v10, :cond_4

    .line 88
    .line 89
    const/16 v14, 0x10e

    .line 90
    .line 91
    if-eq v8, v15, :cond_3

    .line 92
    .line 93
    if-ne v8, v14, :cond_2

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_2
    move-wide/from16 v19, v6

    .line 97
    .line 98
    move v14, v12

    .line 99
    :goto_4
    move/from16 v6, p8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_3
    :goto_5
    move-wide/from16 v19, v6

    .line 103
    .line 104
    move v14, v11

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-wide/from16 v19, v6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_6
    if-ne v6, v10, :cond_7

    .line 110
    .line 111
    if-eq v8, v15, :cond_6

    .line 112
    .line 113
    const/16 v6, 0x10e

    .line 114
    .line 115
    if-ne v8, v6, :cond_5

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_5
    move v6, v11

    .line 119
    goto :goto_8

    .line 120
    :cond_6
    :goto_7
    move v6, v12

    .line 121
    :cond_7
    :goto_8
    invoke-interface/range {p1 .. p1}, LXza;->k()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/high16 v18, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const-string v10, "Downsampler"

    .line 128
    .line 129
    if-lez v12, :cond_1b

    .line 130
    .line 131
    if-gtz v11, :cond_8

    .line 132
    .line 133
    move-object v4, v5

    .line 134
    move v5, v11

    .line 135
    move v3, v12

    .line 136
    move/from16 v21, v13

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    move v11, v6

    .line 140
    move-object v6, v10

    .line 141
    goto/16 :goto_15

    .line 142
    .line 143
    :cond_8
    if-eq v8, v15, :cond_a

    .line 144
    .line 145
    const/16 v15, 0x10e

    .line 146
    .line 147
    if-ne v8, v15, :cond_9

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    move v15, v11

    .line 151
    move v8, v12

    .line 152
    goto :goto_a

    .line 153
    :cond_a
    :goto_9
    move v8, v11

    .line 154
    move v15, v12

    .line 155
    :goto_a
    invoke-virtual {v3, v8, v15, v14, v6}, LtE7;->b(IIII)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    cmpg-float v22, v4, v21

    .line 162
    .line 163
    if-lez v22, :cond_1a

    .line 164
    .line 165
    move/from16 v21, v13

    .line 166
    .line 167
    invoke-virtual {v3, v8, v15, v14, v6}, LtE7;->a(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_19

    .line 172
    .line 173
    int-to-float v0, v8

    .line 174
    move-object/from16 p6, v10

    .line 175
    .line 176
    mul-float v10, v4, v0

    .line 177
    .line 178
    move/from16 v22, v11

    .line 179
    .line 180
    float-to-double v10, v10

    .line 181
    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    .line 182
    .line 183
    add-double v10, v10, v23

    .line 184
    .line 185
    double-to-int v10, v10

    .line 186
    int-to-float v11, v15

    .line 187
    move/from16 v25, v12

    .line 188
    .line 189
    mul-float v12, v4, v11

    .line 190
    .line 191
    move/from16 v26, v6

    .line 192
    .line 193
    float-to-double v5, v12

    .line 194
    add-double v5, v5, v23

    .line 195
    .line 196
    double-to-int v5, v5

    .line 197
    div-int v6, v8, v10

    .line 198
    .line 199
    div-int v5, v15, v5

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    if-ne v13, v10, :cond_b

    .line 203
    .line 204
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    goto :goto_b

    .line 209
    :cond_b
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    :goto_b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 v10, 0x17

    .line 216
    .line 217
    if-gt v6, v10, :cond_c

    .line 218
    .line 219
    sget-object v10, LvE7;->j:Ljava/util/Set;

    .line 220
    .line 221
    iget-object v12, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_c

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    goto :goto_c

    .line 231
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/4 v10, 0x1

    .line 236
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-ne v13, v10, :cond_d

    .line 241
    .line 242
    int-to-float v10, v5

    .line 243
    div-float v4, v18, v4

    .line 244
    .line 245
    cmpg-float v4, v10, v4

    .line 246
    .line 247
    if-gez v4, :cond_d

    .line 248
    .line 249
    shl-int/lit8 v4, v5, 0x1

    .line 250
    .line 251
    move v5, v4

    .line 252
    :cond_d
    :goto_c
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 253
    .line 254
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 255
    .line 256
    if-ne v7, v4, :cond_f

    .line 257
    .line 258
    const/16 v4, 0x8

    .line 259
    .line 260
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    int-to-float v6, v6

    .line 265
    div-float/2addr v0, v6

    .line 266
    float-to-double v7, v0

    .line 267
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    double-to-int v0, v7

    .line 272
    div-float/2addr v11, v6

    .line 273
    float-to-double v6, v11

    .line 274
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    double-to-int v6, v6

    .line 279
    div-int/2addr v5, v4

    .line 280
    if-lez v5, :cond_e

    .line 281
    .line 282
    div-int/2addr v0, v5

    .line 283
    div-int/2addr v6, v5

    .line 284
    :cond_e
    :goto_d
    move-object/from16 v4, p10

    .line 285
    .line 286
    :goto_e
    move/from16 v11, v26

    .line 287
    .line 288
    goto/16 :goto_11

    .line 289
    .line 290
    :cond_f
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 291
    .line 292
    if-eq v7, v4, :cond_10

    .line 293
    .line 294
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 295
    .line 296
    if-ne v7, v4, :cond_11

    .line 297
    .line 298
    :cond_10
    move-object/from16 v4, p10

    .line 299
    .line 300
    goto :goto_10

    .line 301
    :cond_11
    invoke-virtual {v7}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_13

    .line 306
    .line 307
    const/16 v4, 0x18

    .line 308
    .line 309
    if-lt v6, v4, :cond_12

    .line 310
    .line 311
    int-to-float v4, v5

    .line 312
    div-float/2addr v0, v4

    .line 313
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    div-float/2addr v11, v4

    .line 318
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    goto :goto_d

    .line 323
    :cond_12
    int-to-float v4, v5

    .line 324
    div-float/2addr v0, v4

    .line 325
    float-to-double v5, v0

    .line 326
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    double-to-int v0, v5

    .line 331
    div-float/2addr v11, v4

    .line 332
    float-to-double v4, v11

    .line 333
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    double-to-int v6, v4

    .line 338
    goto :goto_d

    .line 339
    :cond_13
    rem-int v0, v8, v5

    .line 340
    .line 341
    if-nez v0, :cond_14

    .line 342
    .line 343
    rem-int v0, v15, v5

    .line 344
    .line 345
    if-eqz v0, :cond_15

    .line 346
    .line 347
    :cond_14
    const/4 v0, 0x1

    .line 348
    goto :goto_f

    .line 349
    :cond_15
    div-int v0, v8, v5

    .line 350
    .line 351
    div-int v6, v15, v5

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :goto_f
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 355
    .line 356
    move-object/from16 v4, p10

    .line 357
    .line 358
    invoke-static {v1, v2, v4, v9}, LvE7;->c(LXza;Landroid/graphics/BitmapFactory$Options;LuE7;LS71;)Landroid/graphics/Bitmap;

    .line 359
    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 363
    .line 364
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 365
    .line 366
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 367
    .line 368
    filled-new-array {v6, v7}, [I

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    aget v7, v6, v5

    .line 373
    .line 374
    aget v6, v6, v0

    .line 375
    .line 376
    move v0, v7

    .line 377
    goto :goto_e

    .line 378
    :goto_10
    int-to-float v5, v5

    .line 379
    div-float/2addr v0, v5

    .line 380
    float-to-double v6, v0

    .line 381
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    double-to-int v0, v6

    .line 386
    div-float/2addr v11, v5

    .line 387
    float-to-double v5, v11

    .line 388
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    double-to-int v6, v5

    .line 393
    goto :goto_e

    .line 394
    :goto_11
    invoke-virtual {v3, v0, v6, v14, v11}, LtE7;->b(IIII)F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    float-to-double v5, v0

    .line 399
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 400
    .line 401
    cmpg-double v0, v5, v7

    .line 402
    .line 403
    if-gtz v0, :cond_16

    .line 404
    .line 405
    move-wide v12, v5

    .line 406
    goto :goto_12

    .line 407
    :cond_16
    div-double v12, v7, v5

    .line 408
    .line 409
    :goto_12
    const-wide v26, 0x41dfffffffc00000L    # 2.147483647E9

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    mul-double v12, v12, v26

    .line 415
    .line 416
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 417
    .line 418
    .line 419
    move-result-wide v12

    .line 420
    long-to-int v3, v12

    .line 421
    int-to-double v12, v3

    .line 422
    mul-double v12, v12, v5

    .line 423
    .line 424
    add-double v12, v12, v23

    .line 425
    .line 426
    double-to-int v10, v12

    .line 427
    int-to-float v12, v10

    .line 428
    int-to-float v3, v3

    .line 429
    div-float/2addr v12, v3

    .line 430
    float-to-double v12, v12

    .line 431
    div-double v12, v5, v12

    .line 432
    .line 433
    int-to-double v7, v10

    .line 434
    mul-double v12, v12, v7

    .line 435
    .line 436
    add-double v12, v12, v23

    .line 437
    .line 438
    double-to-int v3, v12

    .line 439
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 440
    .line 441
    if-gtz v0, :cond_17

    .line 442
    .line 443
    goto :goto_13

    .line 444
    :cond_17
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 445
    .line 446
    div-double v5, v7, v5

    .line 447
    .line 448
    :goto_13
    mul-double v5, v5, v26

    .line 449
    .line 450
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    long-to-int v0, v5

    .line 455
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 456
    .line 457
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 458
    .line 459
    if-lez v3, :cond_18

    .line 460
    .line 461
    if-lez v0, :cond_18

    .line 462
    .line 463
    if-eq v3, v0, :cond_18

    .line 464
    .line 465
    const/4 v0, 0x1

    .line 466
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 467
    .line 468
    goto :goto_14

    .line 469
    :cond_18
    const/4 v0, 0x0

    .line 470
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 471
    .line 472
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 473
    .line 474
    :goto_14
    move-object/from16 v0, p0

    .line 475
    .line 476
    move-object/from16 v6, p6

    .line 477
    .line 478
    move/from16 v5, v22

    .line 479
    .line 480
    move/from16 v3, v25

    .line 481
    .line 482
    goto :goto_16

    .line 483
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    const-string v1, "Cannot round with null rounding"

    .line 486
    .line 487
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_1a
    move/from16 v22, v11

    .line 492
    .line 493
    move/from16 v25, v12

    .line 494
    .line 495
    move v11, v6

    .line 496
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 497
    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v2, "Cannot scale with factor: "

    .line 501
    .line 502
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v2, " from: "

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v2, ", source: ["

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    move/from16 v3, v25

    .line 522
    .line 523
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v2, "x"

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    move/from16 v5, v22

    .line 532
    .line 533
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v3, "], target: ["

    .line 537
    .line 538
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v2, "]"

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_1b
    move-object v4, v5

    .line 564
    move v5, v11

    .line 565
    move v3, v12

    .line 566
    move/from16 v21, v13

    .line 567
    .line 568
    move v11, v6

    .line 569
    move-object v6, v10

    .line 570
    const/4 v0, 0x3

    .line 571
    :goto_15
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_1c

    .line 576
    .line 577
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    :cond_1c
    move-object/from16 v0, p0

    .line 581
    .line 582
    :goto_16
    iget-object v7, v0, LvE7;->e:LLca;

    .line 583
    .line 584
    move/from16 v8, v17

    .line 585
    .line 586
    move/from16 v10, v21

    .line 587
    .line 588
    invoke-virtual {v7, v14, v11, v10, v8}, LLca;->d(IIZZ)Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-eqz v7, :cond_1d

    .line 593
    .line 594
    invoke-static {}, LOT;->d()Landroid/graphics/Bitmap$Config;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    iput-object v8, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 599
    .line 600
    const/4 v8, 0x0

    .line 601
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 602
    .line 603
    :cond_1d
    if-eqz v7, :cond_1e

    .line 604
    .line 605
    goto :goto_18

    .line 606
    :cond_1e
    sget-object v7, Lu36;->a:Lu36;

    .line 607
    .line 608
    move-object/from16 v8, p4

    .line 609
    .line 610
    if-eq v8, v7, :cond_20

    .line 611
    .line 612
    :try_start_0
    invoke-interface/range {p1 .. p1}, LXza;->k()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-virtual {v7}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 617
    .line 618
    .line 619
    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    if-eqz v7, :cond_1f

    .line 621
    .line 622
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 623
    .line 624
    goto :goto_17

    .line 625
    :catch_0
    nop

    .line 626
    const/4 v7, 0x3

    .line 627
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-eqz v7, :cond_1f

    .line 632
    .line 633
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    :cond_1f
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 637
    .line 638
    :goto_17
    iput-object v7, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 639
    .line 640
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 641
    .line 642
    if-ne v7, v8, :cond_21

    .line 643
    .line 644
    const/4 v7, 0x1

    .line 645
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 646
    .line 647
    goto :goto_18

    .line 648
    :cond_20
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 649
    .line 650
    iput-object v7, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 651
    .line 652
    :cond_21
    :goto_18
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 653
    .line 654
    if-ltz v3, :cond_22

    .line 655
    .line 656
    if-ltz v5, :cond_22

    .line 657
    .line 658
    if-eqz p9, :cond_22

    .line 659
    .line 660
    goto :goto_19

    .line 661
    :cond_22
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 662
    .line 663
    if-lez v8, :cond_23

    .line 664
    .line 665
    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 666
    .line 667
    if-lez v10, :cond_23

    .line 668
    .line 669
    if-eq v8, v10, :cond_23

    .line 670
    .line 671
    int-to-float v8, v8

    .line 672
    int-to-float v10, v10

    .line 673
    div-float v18, v8, v10

    .line 674
    .line 675
    :cond_23
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 676
    .line 677
    int-to-float v3, v3

    .line 678
    int-to-float v8, v8

    .line 679
    div-float/2addr v3, v8

    .line 680
    float-to-double v10, v3

    .line 681
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 682
    .line 683
    .line 684
    move-result-wide v10

    .line 685
    double-to-int v3, v10

    .line 686
    int-to-float v5, v5

    .line 687
    div-float/2addr v5, v8

    .line 688
    float-to-double v10, v5

    .line 689
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 690
    .line 691
    .line 692
    move-result-wide v10

    .line 693
    double-to-int v5, v10

    .line 694
    int-to-float v3, v3

    .line 695
    mul-float v3, v3, v18

    .line 696
    .line 697
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 698
    .line 699
    .line 700
    move-result v14

    .line 701
    int-to-float v3, v5

    .line 702
    mul-float v3, v3, v18

    .line 703
    .line 704
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    move v11, v3

    .line 709
    :goto_19
    const/4 v3, 0x0

    .line 710
    const/16 v5, 0x1a

    .line 711
    .line 712
    if-lez v14, :cond_27

    .line 713
    .line 714
    if-lez v11, :cond_27

    .line 715
    .line 716
    if-lt v7, v5, :cond_25

    .line 717
    .line 718
    iget-object v8, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 719
    .line 720
    invoke-static {}, LOT;->d()Landroid/graphics/Bitmap$Config;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    if-ne v8, v10, :cond_24

    .line 725
    .line 726
    goto :goto_1b

    .line 727
    :cond_24
    invoke-static/range {p2 .. p2}, LOT;->e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    goto :goto_1a

    .line 732
    :cond_25
    move-object v8, v3

    .line 733
    :goto_1a
    if-nez v8, :cond_26

    .line 734
    .line 735
    iget-object v8, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 736
    .line 737
    :cond_26
    invoke-interface {v9, v14, v11, v8}, LS71;->q(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    iput-object v8, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 742
    .line 743
    :cond_27
    :goto_1b
    move-object/from16 v8, p5

    .line 744
    .line 745
    if-eqz v8, :cond_2a

    .line 746
    .line 747
    const/16 v10, 0x1c

    .line 748
    .line 749
    if-lt v7, v10, :cond_28

    .line 750
    .line 751
    sget-object v5, LUQf;->a:LUQf;

    .line 752
    .line 753
    if-ne v8, v5, :cond_29

    .line 754
    .line 755
    invoke-static/range {p2 .. p2}, LOT;->g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    if-eqz v5, :cond_29

    .line 760
    .line 761
    invoke-static/range {p2 .. p2}, LOT;->g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-static {v5}, LOT;->w(Landroid/graphics/ColorSpace;)Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-eqz v5, :cond_29

    .line 770
    .line 771
    invoke-static {}, LOT;->f()Landroid/graphics/ColorSpace$Named;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    :goto_1c
    invoke-static {v5}, LOT;->h(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-static {v2, v5}, LOT;->t(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 780
    .line 781
    .line 782
    goto :goto_1d

    .line 783
    :cond_28
    if-lt v7, v5, :cond_2a

    .line 784
    .line 785
    :cond_29
    invoke-static {}, LOT;->y()Landroid/graphics/ColorSpace$Named;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    goto :goto_1c

    .line 790
    :cond_2a
    :goto_1d
    invoke-static {v1, v2, v4, v9}, LvE7;->c(LXza;Landroid/graphics/BitmapFactory$Options;LuE7;LS71;)Landroid/graphics/Bitmap;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-interface {v4, v1, v9}, LuE7;->f(Landroid/graphics/Bitmap;LS71;)V

    .line 795
    .line 796
    .line 797
    const/4 v4, 0x2

    .line 798
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-eqz v4, :cond_2b

    .line 803
    .line 804
    move-wide/from16 v4, v19

    .line 805
    .line 806
    invoke-static {v2, v1, v4, v5}, LvE7;->e(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;J)V

    .line 807
    .line 808
    .line 809
    :cond_2b
    if-eqz v1, :cond_2c

    .line 810
    .line 811
    iget-object v2, v0, LvE7;->b:Landroid/util/DisplayMetrics;

    .line 812
    .line 813
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 814
    .line 815
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 816
    .line 817
    .line 818
    packed-switch v16, :pswitch_data_2

    .line 819
    .line 820
    .line 821
    move-object v3, v1

    .line 822
    goto :goto_1e

    .line 823
    :pswitch_4
    new-instance v2, Landroid/graphics/Matrix;

    .line 824
    .line 825
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 826
    .line 827
    .line 828
    move/from16 v3, v16

    .line 829
    .line 830
    invoke-static {v3, v2}, LGTl;->d(ILandroid/graphics/Matrix;)V

    .line 831
    .line 832
    .line 833
    new-instance v3, Landroid/graphics/RectF;

    .line 834
    .line 835
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    int-to-float v4, v4

    .line 840
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    int-to-float v5, v5

    .line 845
    const/4 v6, 0x0

    .line 846
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    invoke-static {v1}, LGTl;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    invoke-interface {v9, v4, v5, v6}, LS71;->m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 877
    .line 878
    neg-float v5, v5

    .line 879
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 880
    .line 881
    neg-float v3, v3

    .line 882
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 890
    .line 891
    .line 892
    invoke-static {v1, v4, v2}, LGTl;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 893
    .line 894
    .line 895
    move-object v3, v4

    .line 896
    :goto_1e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-nez v2, :cond_2c

    .line 901
    .line 902
    invoke-interface {v9, v1}, LS71;->h(Landroid/graphics/Bitmap;)V

    .line 903
    .line 904
    .line 905
    :cond_2c
    return-object v3

    .line 906
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
