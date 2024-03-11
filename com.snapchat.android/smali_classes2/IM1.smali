.class public final LIM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LIM1;->a:I

    iput-object p2, p0, LIM1;->b:Ljava/lang/Object;

    iput-object p3, p0, LIM1;->c:Ljava/lang/Object;

    iput-object p4, p0, LIM1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LIM1;->a:I

    iput-object p1, p0, LIM1;->d:Ljava/lang/Object;

    iput-object p2, p0, LIM1;->b:Ljava/lang/Object;

    iput-object p3, p0, LIM1;->c:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, LIM1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LIM1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v2, p0, LIM1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/net/Uri;

    .line 10
    .line 11
    const-string v3, "r"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lefh;

    .line 21
    .line 22
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/io/FileNotFoundException;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lefh;->h(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 42
    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lefh;

    .line 48
    .line 49
    new-instance v2, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v3, "File could not be decoded."

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lefh;->h(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move-object v1, v0

    .line 61
    check-cast v1, Lefh;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lefh;->g(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_0
    check-cast v0, Lefh;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lefh;->h(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, LIM1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBzn;

    .line 4
    .line 5
    iget-object v1, p0, LIM1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LBzn;->b(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LIM1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, LIM1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LKf4;

    .line 14
    .line 15
    iget-object v2, p0, LIM1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v3, LIM1;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, p0, v1, v0, v4}, LIM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, LIM1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm51;

    .line 4
    .line 5
    iget-object v1, p0, LIM1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LIf4;

    .line 8
    .line 9
    iget-object v2, p0, LIM1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX5;

    .line 12
    .line 13
    iget-object v0, v0, Lm51;->f:Lpdh;

    .line 14
    .line 15
    sget-object v3, Lkjn;->k:Lacf;

    .line 16
    .line 17
    const/16 v4, 0x18

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    invoke-static {v4, v5, v3}, LGY9;->o(IILacf;)Lsrn;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Lpdh;->D(Lsrn;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v3, v0}, LIf4;->a(Lacf;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LIM1;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LxJ;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "analytics"

    .line 11
    .line 12
    iget-object v2, p0, LIM1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, LIM1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    nop

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 38
    .line 39
    .line 40
    :cond_0
    throw v1

    .line 41
    :goto_2
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_3
    return-void
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LIM1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNjn;

    .line 4
    .line 5
    iget v1, v0, LNjn;->b:I

    .line 6
    .line 7
    iget-object v2, p0, LIM1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 13
    .line 14
    iget-object v3, v0, LNjn;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LIM1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, v0, LNjn;->b:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-lt v1, v3, :cond_2

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v1, v0, LNjn;->b:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-lt v1, v3, :cond_3

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v1, v0, LNjn;->b:I

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    if-lt v1, v3, :cond_4

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget v0, v0, LNjn;->b:I

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    if-lt v0, v1, :cond_5

    .line 68
    .line 69
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LIM1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNnn;

    .line 4
    .line 5
    iget v1, v0, LNnn;->b:I

    .line 6
    .line 7
    iget-object v2, p0, LIM1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 13
    .line 14
    iget-object v3, v0, LNnn;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LIM1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, v0, LNnn;->b:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-lt v1, v3, :cond_2

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v1, v0, LNnn;->b:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-lt v1, v3, :cond_3

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v1, v0, LNnn;->b:I

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    if-lt v1, v3, :cond_4

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget v0, v0, LNnn;->b:I

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    if-lt v0, v1, :cond_5

    .line 68
    .line 69
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method private final h()V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, LIM1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LIM1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_0
    move-object v3, v2

    .line 8
    check-cast v3, LZhn;

    .line 9
    .line 10
    iget-object v3, v3, LZhn;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3}, LiE;->a(Landroid/content/Context;)LLnh;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v3, v3, LLnh;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget v4, Lrin;->a:I

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v3

    .line 24
    :goto_0
    move-object v3, v2

    .line 25
    check-cast v3, LZhn;

    .line 26
    .line 27
    iget-object v3, v3, LZhn;->d:Ljava/util/concurrent/Future;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, LZhn;

    .line 34
    .line 35
    iget-object v3, v3, LZhn;->c:Lls3;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, LZhn;

    .line 39
    .line 40
    iget-object v4, v4, LZhn;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v3, v3, Lls3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lgrn;

    .line 45
    .line 46
    new-instance v5, LaIe;

    .line 47
    .line 48
    invoke-direct {v5, v4}, LaIe;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, LUnn;

    .line 52
    .line 53
    invoke-virtual {v3}, LRgn;->u()Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget v6, LWln;->a:I

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 64
    .line 65
    .line 66
    const/16 v5, 0xc

    .line 67
    .line 68
    invoke-virtual {v3, v5, v4}, LRgn;->v(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 77
    .line 78
    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, LHIn;

    .line 81
    .line 82
    check-cast v2, LZhn;

    .line 83
    .line 84
    iget-object v2, v2, LZhn;->c:Lls3;

    .line 85
    .line 86
    iget-object v2, v2, Lls3;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lgrn;

    .line 89
    .line 90
    check-cast v2, LUnn;

    .line 91
    .line 92
    invoke-virtual {v2}, LRgn;->u()Landroid/os/Parcel;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-virtual {v2, v6, v5}, LRgn;->v(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5, v4}, LxMn;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v2

    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x2d

    .line 124
    .line 125
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    check-cast v1, LHIn;

    .line 129
    .line 130
    const-string v2, "rdid"

    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, LxMn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LIM1;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LNKn;

    .line 138
    .line 139
    iget-object v0, v0, LNKn;->a:LKJn;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ".apk"

    .line 4
    .line 5
    const-string v2, "verified-splits"

    .line 6
    .line 7
    iget v3, v1, LIM1;->a:I

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const-string v6, "split_id"

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LIM1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbv4;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lbv4;->b:LPs4;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lbv4;->m:Lav4;

    .line 32
    .line 33
    iget-object v0, v0, Lav4;->b:LOu4;

    .line 34
    .line 35
    iget-object v0, v0, LOu4;->b:LMt4;

    .line 36
    .line 37
    const-string v3, "tappedReplyAll"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v9, v9, v0}, LPs4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt4;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, LIM1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LNq4;

    .line 45
    .line 46
    invoke-virtual {v0}, LNq4;->f()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LNq4;->J:Landroid/view/View;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, v1, LIM1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lt8h;

    .line 60
    .line 61
    iput-boolean v10, v0, Lt8h;->k:Z

    .line 62
    .line 63
    iget-object v0, v0, Lt8h;->j:LMSa;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, LMSa;->a()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :cond_2
    if-nez v9, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :pswitch_0
    iget-object v0, v1, LIM1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LLHk;

    .line 81
    .line 82
    iput-boolean v10, v0, LLHk;->b:Z

    .line 83
    .line 84
    iget-object v0, v1, LIM1;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LF8h;

    .line 87
    .line 88
    invoke-static {v0, v8}, LF8h;->e(LF8h;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, LF8h;->i:LwXe;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v3, v1, LIM1;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lbv4;

    .line 98
    .line 99
    iget-object v0, v0, LF8h;->h:LI78;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    new-instance v4, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ReplyHighlight;

    .line 104
    .line 105
    iget-object v3, v3, Lbv4;->q:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v4, v2, v3}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ReplyHighlight;-><init>(LwXe;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, LI78;->c(Ly78;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    :pswitch_1
    iget-object v0, v1, LIM1;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LIZe;

    .line 117
    .line 118
    iget-object v2, v0, LIZe;->h:LJZe;

    .line 119
    .line 120
    iget-boolean v3, v2, LJZe;->a:Z

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    iget-boolean v2, v2, LJZe;->b:Z

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 v2, 0x0

    .line 131
    :goto_2
    iget-object v4, v0, LIZe;->d:LwXe;

    .line 132
    .line 133
    sget-object v6, Leyn;->a:LKbf;

    .line 134
    .line 135
    xor-int/2addr v3, v10

    .line 136
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v4, v6, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, LIZe;->d:LwXe;

    .line 144
    .line 145
    sget-object v4, Leyn;->b:LKbf;

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v3, v4, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, LIZe;->d:LwXe;

    .line 155
    .line 156
    sget-object v3, LwXe;->d2:LKbf;

    .line 157
    .line 158
    sget-object v4, LZec;->d:LZec;

    .line 159
    .line 160
    invoke-virtual {v2, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, LIZe;->d:LwXe;

    .line 164
    .line 165
    sget-object v3, LwXe;->K0:LKbf;

    .line 166
    .line 167
    sget-object v4, LG0l;->a:LG0l;

    .line 168
    .line 169
    invoke-virtual {v2, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, LIZe;->d:LwXe;

    .line 173
    .line 174
    sget-object v3, Ljun;->b:LKbf;

    .line 175
    .line 176
    const v4, 0x7f132d9b

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, LIZe;->d:LwXe;

    .line 187
    .line 188
    sget-object v3, LwXe;->q:LKbf;

    .line 189
    .line 190
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v2, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, LIM1;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, LNZe;

    .line 198
    .line 199
    iget-object v3, v1, LIM1;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, LX0l;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget v2, v3, LX0l;->a:I

    .line 207
    .line 208
    if-eq v2, v10, :cond_8

    .line 209
    .line 210
    if-eq v2, v5, :cond_7

    .line 211
    .line 212
    :cond_6
    move-object v2, v9

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    invoke-virtual {v3}, LX0l;->a()LU0l;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget v2, v2, LU0l;->a:I

    .line 219
    .line 220
    if-ne v2, v5, :cond_6

    .line 221
    .line 222
    :cond_8
    sget-object v2, LL0l;->b:LL0l;

    .line 223
    .line 224
    :goto_3
    if-eqz v2, :cond_9

    .line 225
    .line 226
    iget-object v4, v0, LIZe;->d:LwXe;

    .line 227
    .line 228
    sget-object v6, LBzn;->a:LKbf;

    .line 229
    .line 230
    invoke-virtual {v4, v6, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object v2, v0, LIZe;->g:Ljava/lang/String;

    .line 234
    .line 235
    iget v4, v3, LX0l;->a:I

    .line 236
    .line 237
    if-eq v4, v10, :cond_f

    .line 238
    .line 239
    if-eq v4, v5, :cond_a

    .line 240
    .line 241
    :goto_4
    move-object v2, v9

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    invoke-virtual {v3}, LX0l;->a()LU0l;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget v2, v2, LU0l;->a:I

    .line 248
    .line 249
    if-eq v2, v5, :cond_d

    .line 250
    .line 251
    if-eq v2, v7, :cond_b

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    invoke-virtual {v3}, LX0l;->a()LU0l;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget v4, v2, LU0l;->a:I

    .line 259
    .line 260
    if-ne v4, v7, :cond_c

    .line 261
    .line 262
    iget-object v2, v2, LU0l;->b:LSh8;

    .line 263
    .line 264
    check-cast v2, LS0l;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    move-object v2, v9

    .line 268
    :goto_5
    iget-object v2, v2, LS0l;->b:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_d
    invoke-virtual {v3}, LX0l;->a()LU0l;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget v4, v2, LU0l;->a:I

    .line 276
    .line 277
    if-ne v4, v5, :cond_e

    .line 278
    .line 279
    iget-object v2, v2, LU0l;->b:LSh8;

    .line 280
    .line 281
    check-cast v2, LT0l;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_e
    move-object v2, v9

    .line 285
    :goto_6
    iget-object v2, v2, LT0l;->b:Ljava/lang/String;

    .line 286
    .line 287
    :cond_f
    :goto_7
    if-nez v2, :cond_10

    .line 288
    .line 289
    iget-object v2, v0, LIZe;->d:LwXe;

    .line 290
    .line 291
    sget-object v3, LwXe;->I0:LKbf;

    .line 292
    .line 293
    iget-object v0, v0, LIZe;->g:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2, v3, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_10
    iget-object v4, v0, LIZe;->d:LwXe;

    .line 300
    .line 301
    sget-object v5, LwXe;->I0:LKbf;

    .line 302
    .line 303
    invoke-virtual {v4, v5, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, LIZe;->d:LwXe;

    .line 307
    .line 308
    sget-object v4, LwXe;->s:LKbf;

    .line 309
    .line 310
    invoke-virtual {v3}, LX0l;->a()LU0l;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-eqz v5, :cond_11

    .line 315
    .line 316
    iget-object v5, v5, LU0l;->e:Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_11
    move-object v5, v9

    .line 320
    :goto_8
    invoke-static {v8, v5}, LRFn;->d(ILjava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_12

    .line 325
    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v2, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    iget-object v0, v0, LIZe;->d:LwXe;

    .line 334
    .line 335
    sget-object v2, LwXe;->J0:LKbf;

    .line 336
    .line 337
    invoke-virtual {v3}, LX0l;->a()LU0l;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_13

    .line 342
    .line 343
    iget-object v9, v3, LU0l;->f:Ljava/lang/String;

    .line 344
    .line 345
    :cond_13
    invoke-static {v8, v9}, LRFn;->d(ILjava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_14

    .line 350
    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v0, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_14
    :goto_9
    return-void

    .line 359
    :pswitch_2
    new-instance v0, Leji;

    .line 360
    .line 361
    iget-object v2, v1, LIM1;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, LKd9;

    .line 364
    .line 365
    invoke-virtual {v2}, LKd9;->a()Lcom/snap/mention_bar/FriendRecord;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Lcom/snap/mention_bar/FriendRecord;->d()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v3, v1, LIM1;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, LcG3;

    .line 380
    .line 381
    iget-object v4, v1, LIM1;->d:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Lcom/snap/mention_bar/Range;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v5, LYVa;

    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/snap/mention_bar/Range;->b()D

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    double-to-int v6, v6

    .line 395
    invoke-virtual {v4}, Lcom/snap/mention_bar/Range;->a()D

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    double-to-int v4, v7

    .line 400
    invoke-direct {v5, v6, v4, v10}, LWVa;-><init>(III)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v2, v5}, Leji;-><init>(Ljava/util/UUID;LYVa;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v3, LcG3;->d:Lu4j;

    .line 407
    .line 408
    iget-object v2, v2, Lu4j;->c:Lt4j;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Lt4j;->a(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_3
    iget-object v0, v1, LIM1;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lcom/snap/composer/snapdrawing/SnapDrawingFrameScheduler;

    .line 417
    .line 418
    iget-object v2, v1, LIM1;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Landroid/view/Choreographer$FrameCallback;

    .line 421
    .line 422
    iget-object v3, v1, LIM1;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Landroid/os/Handler;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    if-eq v4, v5, :cond_15

    .line 438
    .line 439
    new-instance v4, LIM1;

    .line 440
    .line 441
    const/16 v5, 0x19

    .line 442
    .line 443
    invoke-direct {v4, v5, v0, v2, v3}, LIM1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_15
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 455
    .line 456
    .line 457
    :goto_a
    return-void

    .line 458
    :pswitch_4
    iget-object v0, v1, LIM1;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LiG;

    .line 461
    .line 462
    iget-object v2, v0, LiG;->e:Lbh5;

    .line 463
    .line 464
    sget-object v11, LiG;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 465
    .line 466
    iget-object v12, v0, LiG;->a:Landroid/content/Context;

    .line 467
    .line 468
    iget-object v13, v0, LiG;->d:LLne;

    .line 469
    .line 470
    iget-object v14, v0, LiG;->b:Lrs0;

    .line 471
    .line 472
    iget-object v3, v1, LIM1;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Lcom/snap/composer/foundation/AlertConfig;

    .line 475
    .line 476
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertConfig;->g()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertConfig;->c()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v16

    .line 484
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertConfig;->h()Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    .line 487
    move-result-object v17

    .line 488
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertConfig;->e()Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v18

    .line 492
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertConfig;->a()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Ljava/lang/Iterable;

    .line 497
    .line 498
    new-instance v5, Ljava/util/ArrayList;

    .line 499
    .line 500
    const/16 v6, 0xa

    .line 501
    .line 502
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_16

    .line 518
    .line 519
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, LUF;

    .line 524
    .line 525
    new-instance v7, LVF;

    .line 526
    .line 527
    invoke-virtual {v6}, LUF;->c()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v6}, LUF;->b()Lkotlin/jvm/functions/Function1;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-virtual {v6}, LUF;->c()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    move-object/from16 v20, v4

    .line 540
    .line 541
    iget-object v4, v0, LiG;->a:Landroid/content/Context;

    .line 542
    .line 543
    move-object/from16 v21, v0

    .line 544
    .line 545
    const/high16 v0, 0x1040000

    .line 546
    .line 547
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v9, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {v6}, LUF;->a()Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-direct {v7, v8, v10, v0, v4}, LVF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-object/from16 v4, v20

    .line 566
    .line 567
    move-object/from16 v0, v21

    .line 568
    .line 569
    const/4 v9, 0x0

    .line 570
    goto :goto_b

    .line 571
    :cond_16
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertConfig;->b()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v20

    .line 575
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertConfig;->d()Lcom/snap/composer/foundation/AlertHeaderImageConfig;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_17

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/snap/composer/foundation/AlertHeaderImageConfig;->c()Lcom/snapchat/client/composer/Asset;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object/from16 v21, v0

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_17
    const/16 v21, 0x0

    .line 589
    .line 590
    :goto_c
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertConfig;->d()Lcom/snap/composer/foundation/AlertHeaderImageConfig;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_18

    .line 595
    .line 596
    invoke-virtual {v0}, Lcom/snap/composer/foundation/AlertHeaderImageConfig;->d()Ljava/lang/Double;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    move-object/from16 v22, v0

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_18
    const/16 v22, 0x0

    .line 604
    .line 605
    :goto_d
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertConfig;->d()Lcom/snap/composer/foundation/AlertHeaderImageConfig;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_19

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/snap/composer/foundation/AlertHeaderImageConfig;->b()Ljava/lang/Double;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    move-object/from16 v23, v0

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_19
    const/16 v23, 0x0

    .line 619
    .line 620
    :goto_e
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertConfig;->d()Lcom/snap/composer/foundation/AlertHeaderImageConfig;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_1a

    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/snap/composer/foundation/AlertHeaderImageConfig;->a()Ljava/lang/Double;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    move-object/from16 v24, v0

    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_1a
    const/16 v24, 0x0

    .line 634
    .line 635
    :goto_f
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertConfig;->f()Lcom/snap/composer/foundation/AlertTextFieldConfig;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_1b

    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/snap/composer/foundation/AlertTextFieldConfig;->a()Lkotlin/jvm/functions/Function1;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    move-object/from16 v25, v0

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_1b
    const/16 v25, 0x0

    .line 649
    .line 650
    :goto_10
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertConfig;->f()Lcom/snap/composer/foundation/AlertTextFieldConfig;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_1c

    .line 655
    .line 656
    invoke-virtual {v0}, Lcom/snap/composer/foundation/AlertTextFieldConfig;->b()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    move-object/from16 v26, v9

    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_1c
    const/16 v26, 0x0

    .line 668
    .line 669
    :goto_11
    iget-object v0, v1, LIM1;->d:Ljava/lang/Object;

    .line 670
    .line 671
    move-object/from16 v27, v0

    .line 672
    .line 673
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    const-string v10, "AlertPresenter"

    .line 679
    .line 680
    move-object/from16 v19, v5

    .line 681
    .line 682
    invoke-static/range {v10 .. v27}, Lbh5;->c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;LLne;Lrs0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/snapchat/client/composer/Asset;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_5
    iget-object v0, v1, LIM1;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LiG;

    .line 689
    .line 690
    iget-object v2, v0, LiG;->e:Lbh5;

    .line 691
    .line 692
    sget-object v22, LiG;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 693
    .line 694
    iget-object v3, v0, LiG;->a:Landroid/content/Context;

    .line 695
    .line 696
    iget-object v6, v0, LiG;->d:LLne;

    .line 697
    .line 698
    iget-object v0, v0, LiG;->b:Lrs0;

    .line 699
    .line 700
    iget-object v7, v1, LIM1;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v7, Lcom/snap/composer/foundation/AlertOptions;

    .line 703
    .line 704
    invoke-virtual {v7}, Lcom/snap/composer/foundation/AlertOptions;->i()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v26

    .line 708
    invoke-virtual {v7}, Lcom/snap/composer/foundation/AlertOptions;->g()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v27

    .line 712
    new-instance v9, LVF;

    .line 713
    .line 714
    invoke-virtual {v7}, Lcom/snap/composer/foundation/AlertOptions;->d()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    new-instance v12, LWz1;

    .line 719
    .line 720
    iget-object v13, v1, LIM1;->d:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 723
    .line 724
    const/16 v14, 0xb

    .line 725
    .line 726
    invoke-direct {v12, v14, v13}, LWz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 727
    .line 728
    .line 729
    const/16 v14, 0xc

    .line 730
    .line 731
    invoke-direct {v9, v11, v12, v8, v14}, LVF;-><init>(Ljava/lang/String;LWz1;ZI)V

    .line 732
    .line 733
    .line 734
    new-instance v11, LVF;

    .line 735
    .line 736
    invoke-virtual {v7}, Lcom/snap/composer/foundation/AlertOptions;->e()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    new-instance v15, LWz1;

    .line 741
    .line 742
    invoke-direct {v15, v14, v13}, LWz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 743
    .line 744
    .line 745
    invoke-direct {v11, v12, v15, v10, v4}, LVF;-><init>(Ljava/lang/String;LWz1;ZI)V

    .line 746
    .line 747
    .line 748
    new-array v4, v5, [LVF;

    .line 749
    .line 750
    aput-object v9, v4, v8

    .line 751
    .line 752
    aput-object v11, v4, v10

    .line 753
    .line 754
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v28

    .line 758
    invoke-virtual {v7}, Lcom/snap/composer/foundation/AlertOptions;->f()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v29

    .line 762
    invoke-virtual {v7}, Lcom/snap/composer/foundation/AlertOptions;->a()Lcom/snapchat/client/composer/Asset;

    .line 763
    .line 764
    .line 765
    move-result-object v30

    .line 766
    invoke-virtual {v7}, Lcom/snap/composer/foundation/AlertOptions;->c()Ljava/lang/Double;

    .line 767
    .line 768
    .line 769
    move-result-object v31

    .line 770
    invoke-virtual {v7}, Lcom/snap/composer/foundation/AlertOptions;->b()Ljava/lang/Double;

    .line 771
    .line 772
    .line 773
    move-result-object v32

    .line 774
    invoke-virtual {v7}, Lcom/snap/composer/foundation/AlertOptions;->h()Lcom/snap/composer/foundation/AlertTextFieldConfig;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    if-eqz v4, :cond_1d

    .line 779
    .line 780
    invoke-virtual {v4}, Lcom/snap/composer/foundation/AlertTextFieldConfig;->a()Lkotlin/jvm/functions/Function1;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    move-object/from16 v33, v4

    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_1d
    const/16 v33, 0x0

    .line 788
    .line 789
    :goto_12
    invoke-virtual {v7}, Lcom/snap/composer/foundation/AlertOptions;->h()Lcom/snap/composer/foundation/AlertTextFieldConfig;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    if-eqz v4, :cond_1e

    .line 794
    .line 795
    invoke-virtual {v4}, Lcom/snap/composer/foundation/AlertTextFieldConfig;->b()Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    move-object/from16 v34, v9

    .line 804
    .line 805
    goto :goto_13

    .line 806
    :cond_1e
    const/16 v34, 0x0

    .line 807
    .line 808
    :goto_13
    const-string v21, "AlertPresenter"

    .line 809
    .line 810
    move-object/from16 v20, v2

    .line 811
    .line 812
    move-object/from16 v23, v3

    .line 813
    .line 814
    move-object/from16 v24, v6

    .line 815
    .line 816
    move-object/from16 v25, v0

    .line 817
    .line 818
    invoke-static/range {v20 .. v34}, Lbh5;->d(Lbh5;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;LLne;Lrs0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/snapchat/client/composer/Asset;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_6
    iget-object v0, v1, LIM1;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LBVg;

    .line 825
    .line 826
    iget-object v0, v0, LBVg;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 829
    .line 830
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    iget-object v0, v1, LIM1;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, LgU2;

    .line 836
    .line 837
    iget-boolean v0, v0, LgU2;->a:Z

    .line 838
    .line 839
    if-eqz v0, :cond_1f

    .line 840
    .line 841
    iget-object v0, v1, LIM1;->d:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LYRe;

    .line 844
    .line 845
    const-wide/16 v2, 0x8

    .line 846
    .line 847
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 848
    .line 849
    .line 850
    :cond_1f
    return-void

    .line 851
    :pswitch_7
    iget-object v0, v1, LIM1;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LUR8;

    .line 854
    .line 855
    iget-object v2, v0, LUR8;->c:LdR8;

    .line 856
    .line 857
    iget-object v0, v0, LUR8;->b:LBr2;

    .line 858
    .line 859
    invoke-virtual {v0}, LBr2;->c()Ljs2;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iget-object v3, v1, LIM1;->c:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v3, LZR8;

    .line 866
    .line 867
    iget-object v4, v1, LIM1;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v4, LUR8;

    .line 870
    .line 871
    iget-object v4, v4, LUR8;->j:Lcnh;

    .line 872
    .line 873
    iget-object v5, v2, LdR8;->b:LNb2;

    .line 874
    .line 875
    invoke-interface {v5}, LNb2;->A()Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    if-nez v5, :cond_2b

    .line 880
    .line 881
    iget-object v5, v2, LdR8;->j:LZR8;

    .line 882
    .line 883
    invoke-static {v5}, LTzn;->i(LZR8;)Z

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    if-nez v5, :cond_20

    .line 888
    .line 889
    invoke-static {v3}, LTzn;->i(LZR8;)Z

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    if-nez v5, :cond_20

    .line 894
    .line 895
    goto/16 :goto_17

    .line 896
    .line 897
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-eqz v5, :cond_22

    .line 902
    .line 903
    if-eq v5, v10, :cond_21

    .line 904
    .line 905
    sget-object v5, LdR8;->k:LFYd;

    .line 906
    .line 907
    goto :goto_14

    .line 908
    :cond_21
    iget-object v5, v2, LdR8;->f:LaR8;

    .line 909
    .line 910
    goto :goto_14

    .line 911
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    iget-object v6, v2, LdR8;->d:LcR8;

    .line 916
    .line 917
    if-eqz v5, :cond_23

    .line 918
    .line 919
    if-ne v5, v10, :cond_24

    .line 920
    .line 921
    iget-boolean v5, v4, Lcnh;->s:Z

    .line 922
    .line 923
    if-eqz v5, :cond_23

    .line 924
    .line 925
    iget-object v5, v2, LdR8;->e:Lxhb;

    .line 926
    .line 927
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    check-cast v5, LcR8;

    .line 932
    .line 933
    goto :goto_14

    .line 934
    :cond_23
    move-object v5, v6

    .line 935
    goto :goto_14

    .line 936
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 937
    .line 938
    new-instance v2, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    const-string v3, " is not a valid flash state to activate flash!"

    .line 947
    .line 948
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v0

    .line 959
    :goto_14
    iget-object v6, v2, LdR8;->g:LbR8;

    .line 960
    .line 961
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    if-nez v6, :cond_25

    .line 966
    .line 967
    iget-object v6, v2, LdR8;->g:LbR8;

    .line 968
    .line 969
    iget-object v7, v2, LdR8;->j:LZR8;

    .line 970
    .line 971
    invoke-interface {v6, v7}, LbR8;->p(LZR8;)V

    .line 972
    .line 973
    .line 974
    iget-object v6, v2, LdR8;->g:LbR8;

    .line 975
    .line 976
    invoke-interface {v6}, LbR8;->m()V

    .line 977
    .line 978
    .line 979
    :cond_25
    iput-object v5, v2, LdR8;->g:LbR8;

    .line 980
    .line 981
    iget-object v6, v2, LdR8;->h:LoGh;

    .line 982
    .line 983
    sget-object v7, LoGh;->b:LoGh;

    .line 984
    .line 985
    if-ne v6, v7, :cond_26

    .line 986
    .line 987
    const/4 v7, 0x5

    .line 988
    invoke-interface {v5, v6, v4, v3, v7}, LbR8;->l(LoGh;Lcnh;LZR8;I)Lio/reactivex/rxjava3/core/Single;

    .line 989
    .line 990
    .line 991
    :cond_26
    invoke-static {v3}, LTzn;->j(LZR8;)Z

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    if-eqz v5, :cond_27

    .line 996
    .line 997
    iget-object v5, v2, LdR8;->g:LbR8;

    .line 998
    .line 999
    invoke-interface {v5, v4}, LbR8;->t(Lcnh;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_27
    invoke-static {v3}, LTzn;->j(LZR8;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    sget-object v6, Ljs2;->b:Ljs2;

    .line 1007
    .line 1008
    iget-object v7, v2, LdR8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1009
    .line 1010
    if-ne v0, v6, :cond_28

    .line 1011
    .line 1012
    sget-object v0, LIR8;->d:LIR8;

    .line 1013
    .line 1014
    :goto_15
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_16

    .line 1018
    :cond_28
    sget-object v6, Ljs2;->a:Ljs2;

    .line 1019
    .line 1020
    if-ne v0, v6, :cond_2a

    .line 1021
    .line 1022
    if-eqz v5, :cond_29

    .line 1023
    .line 1024
    sget-object v0, LIR8;->c:LIR8;

    .line 1025
    .line 1026
    goto :goto_15

    .line 1027
    :cond_29
    sget-object v0, LIR8;->b:LIR8;

    .line 1028
    .line 1029
    goto :goto_15

    .line 1030
    :cond_2a
    :goto_16
    iput-object v3, v2, LdR8;->j:LZR8;

    .line 1031
    .line 1032
    iput-object v4, v2, LdR8;->i:Lcnh;

    .line 1033
    .line 1034
    :cond_2b
    :goto_17
    iget-object v0, v1, LIM1;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, LUR8;

    .line 1037
    .line 1038
    iget-object v2, v1, LIM1;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, LZR8;

    .line 1041
    .line 1042
    iput-object v2, v0, LUR8;->B:LZR8;

    .line 1043
    .line 1044
    iget-object v0, v1, LIM1;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, LUR8;

    .line 1047
    .line 1048
    iget-object v2, v0, LUR8;->f:LfRi;

    .line 1049
    .line 1050
    iget-object v3, v1, LIM1;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v3, LZR8;

    .line 1053
    .line 1054
    iput-object v3, v2, LfRi;->b:LZR8;

    .line 1055
    .line 1056
    iget-object v0, v0, LUR8;->j:Lcnh;

    .line 1057
    .line 1058
    iget-boolean v0, v0, Lcnh;->p:Z

    .line 1059
    .line 1060
    if-eqz v0, :cond_2c

    .line 1061
    .line 1062
    invoke-static {v3}, LTzn;->j(LZR8;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_2c

    .line 1067
    .line 1068
    iget-object v0, v1, LIM1;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, LUR8;

    .line 1071
    .line 1072
    iget-object v0, v0, LUR8;->A:LCbl;

    .line 1073
    .line 1074
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 1079
    .line 1080
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 1081
    .line 1082
    invoke-virtual {v0, v10}, LI09;->k(Z)V

    .line 1083
    .line 1084
    .line 1085
    :cond_2c
    iget-object v0, v1, LIM1;->d:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1088
    .line 1089
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_8
    iget-object v0, v1, LIM1;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, LA98;

    .line 1096
    .line 1097
    iget-object v2, v0, LA98;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1098
    .line 1099
    iget-object v0, v0, LA98;->b:Lb6l;

    .line 1100
    .line 1101
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Lr4f;

    .line 1106
    .line 1107
    iget-object v3, v1, LIM1;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v3, Ltg2;

    .line 1110
    .line 1111
    invoke-static {v0, v3}, LZMf;->u(Lr4f;Ltg2;)Lr4f;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v1, LIM1;->d:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1121
    .line 1122
    sget-object v2, Lo8m;->a:Lo8m;

    .line 1123
    .line 1124
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_9
    iget-object v0, v1, LIM1;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Ln2c;

    .line 1131
    .line 1132
    iget-object v2, v1, LIM1;->c:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v2, Lo2c;

    .line 1135
    .line 1136
    iput-object v2, v0, Ln2c;->h:Lo2c;

    .line 1137
    .line 1138
    iget-object v2, v1, LIM1;->d:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v2, Landroid/media/ImageReader;

    .line 1141
    .line 1142
    iput-object v2, v0, Ln2c;->f:Landroid/media/ImageReader;

    .line 1143
    .line 1144
    return-void

    .line 1145
    :pswitch_a
    iget-object v0, v1, LIM1;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, LnD2;

    .line 1148
    .line 1149
    if-eqz v0, :cond_2d

    .line 1150
    .line 1151
    iget-object v0, v0, LnD2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1152
    .line 1153
    if-eqz v0, :cond_2d

    .line 1154
    .line 1155
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1156
    .line 1157
    .line 1158
    :cond_2d
    iget-object v0, v1, LIM1;->c:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, LUD;

    .line 1161
    .line 1162
    iget-object v0, v0, LUD;->I0:LID2;

    .line 1163
    .line 1164
    iget-object v2, v1, LIM1;->d:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v2, LFB2;

    .line 1167
    .line 1168
    invoke-virtual {v0, v2}, LID2;->k(LFB2;)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :pswitch_b
    iget-object v0, v1, LIM1;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, Ltfl;

    .line 1175
    .line 1176
    iget-object v2, v1, LIM1;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v2, Lwfl;

    .line 1179
    .line 1180
    iget-object v3, v1, LIM1;->d:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v3, Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-interface {v0, v2, v3}, Ltfl;->a(Lwfl;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :pswitch_c
    iget-object v0, v1, LIM1;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, LRn1;

    .line 1191
    .line 1192
    iget-object v2, v0, LRn1;->e:Lhl1;

    .line 1193
    .line 1194
    iget-object v3, v0, LRn1;->g:LOh1;

    .line 1195
    .line 1196
    check-cast v2, Lel1;

    .line 1197
    .line 1198
    iget-object v4, v2, Lel1;->d:LKug;

    .line 1199
    .line 1200
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    check-cast v4, LZm1;

    .line 1205
    .line 1206
    iget-object v4, v4, LZm1;->a:LXn1;

    .line 1207
    .line 1208
    invoke-virtual {v4}, LXn1;->h()Lun1;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    iget-object v4, v2, Lel1;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1216
    .line 1217
    new-instance v5, LSk1;

    .line 1218
    .line 1219
    invoke-direct {v5, v3}, LSk1;-><init>(LOh1;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v3, v2, Lel1;->a:LXn1;

    .line 1226
    .line 1227
    iget-object v3, v3, LXn1;->e:Lol1;

    .line 1228
    .line 1229
    invoke-virtual {v3}, Lol1;->a()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-nez v3, :cond_2e

    .line 1234
    .line 1235
    iget-object v3, v2, Lel1;->E:LCbl;

    .line 1236
    .line 1237
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 1242
    .line 1243
    iget-object v2, v2, Lel1;->b:Lum1;

    .line 1244
    .line 1245
    iget-object v2, v2, Lum1;->b:Lc77;

    .line 1246
    .line 1247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1251
    .line 1252
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    invoke-static {v2}, LAfc;->U(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_2e
    iget-object v0, v0, LRn1;->g:LOh1;

    .line 1263
    .line 1264
    iget-object v2, v1, LIM1;->c:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v2, Ll66;

    .line 1267
    .line 1268
    iget-object v3, v1, LIM1;->d:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v3, Ljava/lang/Boolean;

    .line 1271
    .line 1272
    iget-object v4, v0, LOh1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1273
    .line 1274
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    iget-object v5, v0, LOh1;->a:LXn1;

    .line 1279
    .line 1280
    if-nez v4, :cond_32

    .line 1281
    .line 1282
    iput-object v2, v0, LOh1;->m:Ll66;

    .line 1283
    .line 1284
    invoke-virtual {v5}, LXn1;->f()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    sget-object v4, LrAj;->a:LqAj;

    .line 1289
    .line 1290
    iget-object v5, v0, LOh1;->h:LKug;

    .line 1291
    .line 1292
    if-nez v2, :cond_30

    .line 1293
    .line 1294
    const-string v2, "BlizzardAppLifecycleReporterImpl.logApplicationOpen"

    .line 1295
    .line 1296
    invoke-virtual {v4, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    :try_start_0
    iget-object v2, v0, LOh1;->b:Lum1;

    .line 1300
    .line 1301
    invoke-virtual {v2}, Lum1;->a()J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v6

    .line 1305
    iget-object v2, v0, LOh1;->n:LV3;

    .line 1306
    .line 1307
    sget-object v9, LOh1;->t:[LQbb;

    .line 1308
    .line 1309
    aget-object v8, v9, v8

    .line 1310
    .line 1311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    iput-object v6, v2, LV3;->a:Ljava/lang/Object;

    .line 1316
    .line 1317
    new-instance v2, LWU;

    .line 1318
    .line 1319
    invoke-direct {v2}, LWU;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0}, LOh1;->b()J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v6

    .line 1326
    long-to-double v6, v6

    .line 1327
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    div-double/2addr v6, v8

    .line 1333
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v6

    .line 1337
    iput-object v6, v2, LWU;->m:Ljava/lang/Double;

    .line 1338
    .line 1339
    iget-object v6, v0, LOh1;->e:LKug;

    .line 1340
    .line 1341
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v6

    .line 1345
    check-cast v6, Landroid/app/Activity;

    .line 1346
    .line 1347
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    invoke-virtual {v0, v2, v6, v3}, LOh1;->a(LWU;Landroid/content/Intent;Ljava/lang/Boolean;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    check-cast v3, Loj1;

    .line 1359
    .line 1360
    invoke-interface {v3, v2}, LY78;->h(Lz78;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v2, v0, LOh1;->g:LKug;

    .line 1364
    .line 1365
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    check-cast v2, Lx2a;

    .line 1370
    .line 1371
    sget-object v3, Lwk1;->D1:Lwk1;

    .line 1372
    .line 1373
    const-string v6, "async"

    .line 1374
    .line 1375
    const-string v7, "true"

    .line 1376
    .line 1377
    invoke-static {v3, v6, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v4}, LqAj;->b()V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_18

    .line 1388
    :catchall_0
    move-exception v0

    .line 1389
    sget-object v2, LrAj;->b:Ludl;

    .line 1390
    .line 1391
    if-eqz v2, :cond_2f

    .line 1392
    .line 1393
    invoke-interface {v2}, Ludl;->b()V

    .line 1394
    .line 1395
    .line 1396
    :cond_2f
    throw v0

    .line 1397
    :cond_30
    :goto_18
    const-string v2, "BlizzardAppLifecycleReporterImpl.logAdApplicationOpen"

    .line 1398
    .line 1399
    invoke-virtual {v4, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    :try_start_1
    new-instance v2, Lxe;

    .line 1403
    .line 1404
    invoke-direct {v2}, Lxe;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    iget-object v0, v0, LOh1;->l:LKug;

    .line 1408
    .line 1409
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    check-cast v0, Lsvk;

    .line 1414
    .line 1415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    invoke-static {}, Lsvk;->a()J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v6

    .line 1422
    const-wide/32 v8, 0x100000

    .line 1423
    .line 1424
    .line 1425
    div-long/2addr v6, v8

    .line 1426
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    iput-object v0, v2, Lxe;->f:Ljava/lang/Long;

    .line 1431
    .line 1432
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, Loj1;

    .line 1437
    .line 1438
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v4}, LqAj;->b()V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_19

    .line 1445
    :catchall_1
    move-exception v0

    .line 1446
    sget-object v2, LrAj;->b:Ludl;

    .line 1447
    .line 1448
    if-eqz v2, :cond_31

    .line 1449
    .line 1450
    invoke-interface {v2}, Ludl;->b()V

    .line 1451
    .line 1452
    .line 1453
    :cond_31
    throw v0

    .line 1454
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1455
    .line 1456
    const-string v2, "App is already in foreground."

    .line 1457
    .line 1458
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v5, v0}, LXn1;->l(Ljava/lang/RuntimeException;)V

    .line 1462
    .line 1463
    .line 1464
    :goto_19
    return-void

    .line 1465
    :pswitch_d
    iget-object v0, v1, LIM1;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, LMfb;

    .line 1468
    .line 1469
    iget-object v2, v1, LIM1;->c:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v2, LOC4;

    .line 1472
    .line 1473
    iget-object v2, v2, LOC4;->b:LMfb;

    .line 1474
    .line 1475
    iget-wide v3, v0, LMfb;->b:J

    .line 1476
    .line 1477
    iget-wide v5, v2, LMfb;->b:J

    .line 1478
    .line 1479
    sub-long/2addr v3, v5

    .line 1480
    new-instance v5, Ljava/util/HashMap;

    .line 1481
    .line 1482
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    iget-object v0, v0, LMfb;->c:Ljava/util/Map;

    .line 1486
    .line 1487
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    :cond_33
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v6

    .line 1499
    if-eqz v6, :cond_35

    .line 1500
    .line 1501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v6

    .line 1505
    check-cast v6, Ljava/util/Map$Entry;

    .line 1506
    .line 1507
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    invoke-static {v7}, LnLm;->x(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v6

    .line 1518
    check-cast v6, Ljava/lang/Number;

    .line 1519
    .line 1520
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v6

    .line 1524
    iget-object v8, v2, LMfb;->c:Ljava/util/Map;

    .line 1525
    .line 1526
    const/4 v9, 0x0

    .line 1527
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v10

    .line 1531
    if-nez v10, :cond_34

    .line 1532
    .line 1533
    :goto_1b
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    goto :goto_1a

    .line 1541
    :cond_34
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v8

    .line 1545
    check-cast v8, Ljava/lang/Number;

    .line 1546
    .line 1547
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v10

    .line 1551
    neg-long v10, v10

    .line 1552
    add-long/2addr v6, v10

    .line 1553
    const-wide/16 v10, 0x0

    .line 1554
    .line 1555
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v6

    .line 1559
    cmp-long v8, v6, v10

    .line 1560
    .line 1561
    if-eqz v8, :cond_33

    .line 1562
    .line 1563
    goto :goto_1b

    .line 1564
    :cond_35
    const/16 v0, 0x3e8

    .line 1565
    .line 1566
    int-to-long v6, v0

    .line 1567
    div-long/2addr v3, v6

    .line 1568
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    if-eqz v2, :cond_37

    .line 1581
    .line 1582
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    check-cast v2, Ljava/util/Map$Entry;

    .line 1587
    .line 1588
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v5

    .line 1592
    invoke-static {v5}, LnLm;->x(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    check-cast v2, Ljava/lang/Number;

    .line 1600
    .line 1601
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v5

    .line 1605
    const-wide/16 v7, 0xa

    .line 1606
    .line 1607
    cmp-long v2, v5, v7

    .line 1608
    .line 1609
    if-gez v2, :cond_36

    .line 1610
    .line 1611
    goto :goto_1c

    .line 1612
    :cond_36
    iget-object v0, v1, LIM1;->d:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v0, LCl6;

    .line 1615
    .line 1616
    iget-object v0, v0, LCl6;->a:Lwhb;

    .line 1617
    .line 1618
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, Loj1;

    .line 1623
    .line 1624
    long-to-int v0, v3

    .line 1625
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1626
    .line 1627
    .line 1628
    new-instance v0, LtW;

    .line 1629
    .line 1630
    invoke-direct {v0}, LtW;-><init>()V

    .line 1631
    .line 1632
    .line 1633
    const/4 v9, 0x0

    .line 1634
    throw v9

    .line 1635
    :cond_37
    return-void

    .line 1636
    :pswitch_e
    iget-object v0, v1, LIM1;->b:Ljava/lang/Object;

    .line 1637
    .line 1638
    iget-object v2, v1, LIM1;->d:Ljava/lang/Object;

    .line 1639
    .line 1640
    :try_start_2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1641
    .line 1642
    invoke-direct {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1643
    .line 1644
    .line 1645
    move-object v4, v2

    .line 1646
    check-cast v4, LAfn;

    .line 1647
    .line 1648
    iget-object v4, v4, LAfn;->c:Lcom/google/ar/core/dependencies/h;

    .line 1649
    .line 1650
    move-object v5, v0

    .line 1651
    check-cast v5, Landroid/app/Activity;

    .line 1652
    .line 1653
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v5

    .line 1657
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1658
    .line 1659
    new-instance v6, Landroid/os/Bundle;

    .line 1660
    .line 1661
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    const-string v8, "package.name"

    .line 1665
    .line 1666
    const-string v9, "com.google.ar.core"

    .line 1667
    .line 1668
    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v6

    .line 1675
    new-instance v8, Landroid/os/Bundle;

    .line 1676
    .line 1677
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    new-instance v9, LOdn;

    .line 1681
    .line 1682
    invoke-direct {v9, v1, v3}, LOdn;-><init>(LIM1;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-interface {v4, v5, v6, v8, v9}, Lcom/google/ar/core/dependencies/h;->d(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/ar/core/dependencies/j;)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v4, Landroid/os/Handler;

    .line 1689
    .line 1690
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 1691
    .line 1692
    .line 1693
    new-instance v5, LLIn;

    .line 1694
    .line 1695
    invoke-direct {v5, v7, v1, v3}, LLIn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    const-wide/16 v6, 0xbb8

    .line 1699
    .line 1700
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1701
    .line 1702
    .line 1703
    goto :goto_1d

    .line 1704
    :catch_0
    check-cast v2, LAfn;

    .line 1705
    .line 1706
    check-cast v0, Landroid/app/Activity;

    .line 1707
    .line 1708
    iget-object v3, v1, LIM1;->c:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v3, LFjn;

    .line 1711
    .line 1712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v0, v3}, LAfn;->e(Landroid/app/Activity;LFjn;)V

    .line 1716
    .line 1717
    .line 1718
    :goto_1d
    return-void

    .line 1719
    :pswitch_f
    iget-object v0, v1, LIM1;->b:Ljava/lang/Object;

    .line 1720
    .line 1721
    move-object v12, v0

    .line 1722
    check-cast v12, Lsp8;

    .line 1723
    .line 1724
    iget-object v0, v1, LIM1;->c:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v0, Ljava/util/List;

    .line 1727
    .line 1728
    iget-object v2, v1, LIM1;->d:Ljava/lang/Object;

    .line 1729
    .line 1730
    move-object/from16 v17, v2

    .line 1731
    .line 1732
    check-cast v17, Ljava/util/List;

    .line 1733
    .line 1734
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    new-instance v15, Ljava/util/ArrayList;

    .line 1738
    .line 1739
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1740
    .line 1741
    .line 1742
    new-instance v2, Ljava/util/ArrayList;

    .line 1743
    .line 1744
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1745
    .line 1746
    .line 1747
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    if-eqz v3, :cond_38

    .line 1756
    .line 1757
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    check-cast v3, Ljava/io/File;

    .line 1762
    .line 1763
    invoke-static {v3}, LFY9;->o(Ljava/io/File;)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v7

    .line 1771
    new-instance v9, Landroid/content/Intent;

    .line 1772
    .line 1773
    const-string v11, "android.intent.action.VIEW"

    .line 1774
    .line 1775
    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    iget-object v11, v12, Lsp8;->b:Landroid/content/Context;

    .line 1779
    .line 1780
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v11

    .line 1784
    invoke-virtual {v11, v7}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v11

    .line 1788
    invoke-virtual {v9, v7, v11}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1792
    .line 1793
    .line 1794
    const-string v7, "\\.config\\."

    .line 1795
    .line 1796
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v11

    .line 1800
    aget-object v11, v11, v8

    .line 1801
    .line 1802
    const-string v13, "module_name"

    .line 1803
    .line 1804
    invoke-virtual {v9, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v9, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v3}, LFY9;->o(Ljava/io/File;)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    aget-object v3, v3, v8

    .line 1822
    .line 1823
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    goto :goto_1e

    .line 1827
    :cond_38
    iget-object v0, v12, Lsp8;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1828
    .line 1829
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    check-cast v0, Lphn;

    .line 1834
    .line 1835
    if-nez v0, :cond_39

    .line 1836
    .line 1837
    goto :goto_1f

    .line 1838
    :cond_39
    iget-object v3, v12, Lsp8;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1839
    .line 1840
    new-instance v4, LLnn;

    .line 1841
    .line 1842
    iget-wide v13, v0, Lphn;->e:J

    .line 1843
    .line 1844
    move-object v11, v4

    .line 1845
    move-object/from16 v16, v2

    .line 1846
    .line 1847
    invoke-direct/range {v11 .. v17}, LLnn;-><init>(Lsp8;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1851
    .line 1852
    .line 1853
    :goto_1f
    return-void

    .line 1854
    :pswitch_10
    iget-object v3, v1, LIM1;->b:Ljava/lang/Object;

    .line 1855
    .line 1856
    iget-object v4, v1, LIM1;->c:Ljava/lang/Object;

    .line 1857
    .line 1858
    iget-object v5, v1, LIM1;->d:Ljava/lang/Object;

    .line 1859
    .line 1860
    :try_start_3
    move-object v11, v5

    .line 1861
    check-cast v11, Lxin;

    .line 1862
    .line 1863
    iget-object v11, v11, Lxin;->c:LJin;

    .line 1864
    .line 1865
    move-object v12, v3

    .line 1866
    check-cast v12, Ljava/util/List;

    .line 1867
    .line 1868
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    .line 1870
    .line 1871
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v12

    .line 1875
    :cond_3a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v13

    .line 1879
    if-eqz v13, :cond_48

    .line 1880
    .line 1881
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v13

    .line 1885
    check-cast v13, Landroid/content/Intent;

    .line 1886
    .line 1887
    invoke-virtual {v13, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v13

    .line 1891
    iget-object v14, v11, LJin;->a:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v14, LApn;

    .line 1894
    .line 1895
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    new-instance v15, Ljava/io/File;

    .line 1899
    .line 1900
    invoke-virtual {v14}, LApn;->h()Ljava/io/File;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v14

    .line 1904
    invoke-direct {v15, v14, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v15}, LApn;->f(Ljava/io/File;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v13

    .line 1914
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v13

    .line 1918
    invoke-static {v15, v13}, LApn;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v13

    .line 1922
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 1926
    if-nez v13, :cond_3a

    .line 1927
    .line 1928
    check-cast v5, Lxin;

    .line 1929
    .line 1930
    check-cast v3, Ljava/util/List;

    .line 1931
    .line 1932
    check-cast v4, Llrn;

    .line 1933
    .line 1934
    iget-object v11, v5, Lxin;->c:LJin;

    .line 1935
    .line 1936
    iget-object v12, v5, Lxin;->b:LApn;

    .line 1937
    .line 1938
    :try_start_4
    new-instance v14, Ljava/io/RandomAccessFile;

    .line 1939
    .line 1940
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    .line 1942
    .line 1943
    new-instance v15, Ljava/io/File;

    .line 1944
    .line 1945
    invoke-virtual {v12}, LApn;->h()Ljava/io/File;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v9

    .line 1949
    const-string v7, "lock.tmp"

    .line 1950
    .line 1951
    invoke-direct {v15, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    const-string v7, "rw"

    .line 1955
    .line 1956
    invoke-direct {v14, v15, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1963
    :try_start_5
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v9
    :try_end_5
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1967
    goto :goto_20

    .line 1968
    :catchall_2
    move-exception v0

    .line 1969
    move-object v2, v0

    .line 1970
    goto/16 :goto_2d

    .line 1971
    .line 1972
    :catch_1
    nop

    .line 1973
    const/4 v9, 0x0

    .line 1974
    :goto_20
    if-eqz v9, :cond_44

    .line 1975
    .line 1976
    :try_start_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1984
    const-string v15, "unverified-splits"

    .line 1985
    .line 1986
    if-eqz v14, :cond_40

    .line 1987
    .line 1988
    :try_start_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v14

    .line 1992
    check-cast v14, Landroid/content/Intent;

    .line 1993
    .line 1994
    invoke-virtual {v14, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v17

    .line 1998
    iget-object v13, v5, Lxin;->a:Landroid/content/Context;

    .line 1999
    .line 2000
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v13

    .line 2004
    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v14

    .line 2008
    const-string v10, "r"

    .line 2009
    .line 2010
    invoke-virtual {v13, v14, v10}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2014
    :try_start_8
    new-instance v13, Ljava/io/File;

    .line 2015
    .line 2016
    invoke-virtual {v12}, LApn;->h()Ljava/io/File;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v14

    .line 2020
    invoke-direct {v13, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-static {v13}, LApn;->f(Ljava/io/File;)V

    .line 2024
    .line 2025
    .line 2026
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v14

    .line 2030
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v14

    .line 2034
    invoke-static {v13, v14}, LApn;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v13

    .line 2038
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v14

    .line 2042
    if-eqz v14, :cond_3b

    .line 2043
    .line 2044
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 2045
    .line 2046
    .line 2047
    move-result-wide v14

    .line 2048
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 2049
    .line 2050
    .line 2051
    move-result-wide v21

    .line 2052
    cmp-long v19, v14, v21

    .line 2053
    .line 2054
    if-eqz v19, :cond_3b

    .line 2055
    .line 2056
    goto :goto_22

    .line 2057
    :catchall_3
    move-exception v0

    .line 2058
    move-object v2, v0

    .line 2059
    goto/16 :goto_29

    .line 2060
    .line 2061
    :cond_3b
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 2062
    .line 2063
    .line 2064
    move-result v14

    .line 2065
    if-nez v14, :cond_3d

    .line 2066
    .line 2067
    :goto_22
    new-instance v14, Ljava/io/File;

    .line 2068
    .line 2069
    invoke-virtual {v12}, LApn;->h()Ljava/io/File;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v15

    .line 2073
    invoke-direct {v14, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    invoke-static {v14}, LApn;->f(Ljava/io/File;)V

    .line 2077
    .line 2078
    .line 2079
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v15

    .line 2083
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v15

    .line 2087
    invoke-static {v14, v15}, LApn;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v14

    .line 2091
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 2092
    .line 2093
    .line 2094
    move-result v14

    .line 2095
    if-nez v14, :cond_3d

    .line 2096
    .line 2097
    new-instance v14, Ljava/io/BufferedInputStream;

    .line 2098
    .line 2099
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v15

    .line 2103
    invoke-direct {v14, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2104
    .line 2105
    .line 2106
    :try_start_9
    new-instance v15, Ljava/io/FileOutputStream;

    .line 2107
    .line 2108
    invoke-direct {v15, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 2109
    .line 2110
    .line 2111
    const/16 v13, 0x1000

    .line 2112
    .line 2113
    :try_start_a
    new-array v13, v13, [B

    .line 2114
    .line 2115
    :goto_23
    invoke-virtual {v14, v13}, Ljava/io/InputStream;->read([B)I

    .line 2116
    .line 2117
    .line 2118
    move-result v8

    .line 2119
    if-lez v8, :cond_3c

    .line 2120
    .line 2121
    move-object/from16 v21, v0

    .line 2122
    .line 2123
    const/4 v0, 0x0

    .line 2124
    invoke-virtual {v15, v13, v0, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2125
    .line 2126
    .line 2127
    move-object/from16 v0, v21

    .line 2128
    .line 2129
    goto :goto_23

    .line 2130
    :catchall_4
    move-exception v0

    .line 2131
    move-object v2, v0

    .line 2132
    goto :goto_24

    .line 2133
    :cond_3c
    move-object/from16 v21, v0

    .line 2134
    .line 2135
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 2136
    .line 2137
    .line 2138
    :try_start_c
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 2139
    .line 2140
    .line 2141
    goto :goto_28

    .line 2142
    :catchall_5
    move-exception v0

    .line 2143
    move-object v2, v0

    .line 2144
    goto :goto_26

    .line 2145
    :goto_24
    :try_start_d
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 2146
    .line 2147
    .line 2148
    goto :goto_25

    .line 2149
    :catchall_6
    move-exception v0

    .line 2150
    move-object v3, v0

    .line 2151
    :try_start_e
    invoke-static {v2, v3}, LWen;->v(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2152
    .line 2153
    .line 2154
    :goto_25
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 2155
    :goto_26
    :try_start_f
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 2156
    .line 2157
    .line 2158
    goto :goto_27

    .line 2159
    :catchall_7
    move-exception v0

    .line 2160
    move-object v3, v0

    .line 2161
    :try_start_10
    invoke-static {v2, v3}, LWen;->v(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2162
    .line 2163
    .line 2164
    :goto_27
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 2165
    :cond_3d
    move-object/from16 v21, v0

    .line 2166
    .line 2167
    :goto_28
    if-eqz v10, :cond_3e

    .line 2168
    .line 2169
    :try_start_11
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 2170
    .line 2171
    .line 2172
    :cond_3e
    move-object/from16 v0, v21

    .line 2173
    .line 2174
    const/4 v8, 0x0

    .line 2175
    const/4 v10, 0x1

    .line 2176
    goto/16 :goto_21

    .line 2177
    .line 2178
    :goto_29
    if-eqz v10, :cond_3f

    .line 2179
    .line 2180
    :try_start_12
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 2181
    .line 2182
    .line 2183
    goto :goto_2a

    .line 2184
    :catchall_8
    move-exception v0

    .line 2185
    move-object v3, v0

    .line 2186
    :try_start_13
    invoke-static {v2, v3}, LWen;->v(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2187
    .line 2188
    .line 2189
    :cond_3f
    :goto_2a
    throw v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 2190
    :cond_40
    :try_start_14
    new-instance v0, Ljava/io/File;

    .line 2191
    .line 2192
    invoke-virtual {v12}, LApn;->h()Ljava/io/File;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    invoke-direct {v0, v3, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-static {v0}, LApn;->f(Ljava/io/File;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 2206
    :try_start_15
    invoke-virtual {v11, v0}, LJin;->s([Ljava/io/File;)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v3

    .line 2210
    if-eqz v3, :cond_42

    .line 2211
    .line 2212
    invoke-virtual {v11, v0}, LJin;->r([Ljava/io/File;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 2216
    if-eqz v0, :cond_42

    .line 2217
    .line 2218
    :try_start_16
    new-instance v0, Ljava/io/File;

    .line 2219
    .line 2220
    invoke-virtual {v12}, LApn;->h()Ljava/io/File;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v3

    .line 2224
    invoke-direct {v0, v3, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v0}, LApn;->f(Ljava/io/File;)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    array-length v3, v0

    .line 2238
    :goto_2b
    add-int/lit8 v3, v3, -0x1

    .line 2239
    .line 2240
    if-ltz v3, :cond_41

    .line 2241
    .line 2242
    aget-object v5, v0, v3

    .line 2243
    .line 2244
    const/4 v6, 0x1

    .line 2245
    const/4 v8, 0x0

    .line 2246
    invoke-virtual {v5, v8, v6}, Ljava/io/File;->setWritable(ZZ)Z

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v5, v8, v8}, Ljava/io/File;->setWritable(ZZ)Z

    .line 2250
    .line 2251
    .line 2252
    aget-object v5, v0, v3

    .line 2253
    .line 2254
    new-instance v6, Ljava/io/File;

    .line 2255
    .line 2256
    invoke-virtual {v12}, LApn;->h()Ljava/io/File;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v10

    .line 2260
    invoke-direct {v6, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v6}, LApn;->f(Ljava/io/File;)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v10

    .line 2270
    invoke-static {v6, v10}, LApn;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v6

    .line 2274
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 2275
    .line 2276
    .line 2277
    goto :goto_2b

    .line 2278
    :cond_41
    const/4 v8, 0x0

    .line 2279
    goto :goto_2c

    .line 2280
    :catch_2
    const/16 v8, -0xd

    .line 2281
    .line 2282
    goto :goto_2c

    .line 2283
    :catch_3
    :cond_42
    const/16 v8, -0xb

    .line 2284
    .line 2285
    :goto_2c
    :try_start_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    invoke-virtual {v9}, Ljava/nio/channels/FileLock;->release()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 2290
    .line 2291
    .line 2292
    move-object v9, v0

    .line 2293
    goto :goto_2f

    .line 2294
    :goto_2d
    if-eqz v7, :cond_43

    .line 2295
    .line 2296
    :try_start_18
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 2297
    .line 2298
    .line 2299
    goto :goto_2e

    .line 2300
    :catchall_9
    move-exception v0

    .line 2301
    move-object v3, v0

    .line 2302
    :try_start_19
    invoke-static {v2, v3}, LWen;->v(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2303
    .line 2304
    .line 2305
    goto :goto_2e

    .line 2306
    :catch_4
    const/16 v2, -0xd

    .line 2307
    .line 2308
    goto :goto_30

    .line 2309
    :cond_43
    :goto_2e
    throw v2

    .line 2310
    :cond_44
    const/4 v9, 0x0

    .line 2311
    :goto_2f
    if-eqz v7, :cond_45

    .line 2312
    .line 2313
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    .line 2314
    .line 2315
    .line 2316
    goto :goto_31

    .line 2317
    :goto_30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v9

    .line 2321
    :cond_45
    :goto_31
    if-nez v9, :cond_46

    .line 2322
    .line 2323
    goto :goto_32

    .line 2324
    :cond_46
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2325
    .line 2326
    .line 2327
    move-result v0

    .line 2328
    if-nez v0, :cond_47

    .line 2329
    .line 2330
    invoke-interface {v4}, Llrn;->g()V

    .line 2331
    .line 2332
    .line 2333
    goto :goto_32

    .line 2334
    :cond_47
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2335
    .line 2336
    .line 2337
    move-result v0

    .line 2338
    invoke-interface {v4, v0}, Llrn;->f(I)V

    .line 2339
    .line 2340
    .line 2341
    goto :goto_32

    .line 2342
    :cond_48
    check-cast v5, Lxin;

    .line 2343
    .line 2344
    check-cast v4, Llrn;

    .line 2345
    .line 2346
    const/16 v0, -0xc

    .line 2347
    .line 2348
    :try_start_1a
    iget-object v2, v5, Lxin;->a:Landroid/content/Context;

    .line 2349
    .line 2350
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v3

    .line 2354
    if-eqz v3, :cond_49

    .line 2355
    .line 2356
    move-object v2, v3

    .line 2357
    :cond_49
    const/4 v3, 0x1

    .line 2358
    invoke-static {v2, v3}, Lv2k;->e(Landroid/content/Context;Z)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    .line 2362
    if-nez v2, :cond_4a

    .line 2363
    .line 2364
    :catch_5
    invoke-interface {v4, v0}, Llrn;->f(I)V

    .line 2365
    .line 2366
    .line 2367
    goto :goto_32

    .line 2368
    :cond_4a
    invoke-interface {v4}, Llrn;->d()V

    .line 2369
    .line 2370
    .line 2371
    goto :goto_32

    .line 2372
    :catch_6
    check-cast v4, Llrn;

    .line 2373
    .line 2374
    const/16 v0, -0xb

    .line 2375
    .line 2376
    invoke-interface {v4, v0}, Llrn;->f(I)V

    .line 2377
    .line 2378
    .line 2379
    :goto_32
    return-void

    .line 2380
    :pswitch_11
    iget-object v0, v1, LIM1;->b:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v0, Landroid/view/View;

    .line 2383
    .line 2384
    iget-object v2, v1, LIM1;->c:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 2387
    .line 2388
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2389
    .line 2390
    .line 2391
    return-void

    .line 2392
    :pswitch_12
    iget-object v0, v1, LIM1;->c:Ljava/lang/Object;

    .line 2393
    .line 2394
    check-cast v0, Landroid/view/View;

    .line 2395
    .line 2396
    if-eqz v0, :cond_4c

    .line 2397
    .line 2398
    iget-object v2, v1, LIM1;->d:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v2, Lxda;

    .line 2401
    .line 2402
    iget-object v3, v2, Lxda;->d:Landroid/widget/OverScroller;

    .line 2403
    .line 2404
    if-eqz v3, :cond_4c

    .line 2405
    .line 2406
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 2407
    .line 2408
    .line 2409
    move-result v3

    .line 2410
    iget-object v4, v1, LIM1;->b:Ljava/lang/Object;

    .line 2411
    .line 2412
    if-eqz v3, :cond_4b

    .line 2413
    .line 2414
    move-object v3, v4

    .line 2415
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2416
    .line 2417
    iget-object v4, v2, Lxda;->d:Landroid/widget/OverScroller;

    .line 2418
    .line 2419
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 2420
    .line 2421
    .line 2422
    move-result v5

    .line 2423
    const/high16 v6, -0x80000000

    .line 2424
    .line 2425
    const v7, 0x7fffffff

    .line 2426
    .line 2427
    .line 2428
    move-object v4, v0

    .line 2429
    invoke-virtual/range {v2 .. v7}, Lxda;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 2430
    .line 2431
    .line 2432
    invoke-static {v0, v1}, LaPm;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2433
    .line 2434
    .line 2435
    goto :goto_33

    .line 2436
    :cond_4b
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2437
    .line 2438
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2439
    .line 2440
    check-cast v0, LmV;

    .line 2441
    .line 2442
    invoke-virtual {v2, v4, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LmV;)V

    .line 2443
    .line 2444
    .line 2445
    iget-boolean v2, v0, LmV;->j:Z

    .line 2446
    .line 2447
    if-eqz v2, :cond_4c

    .line 2448
    .line 2449
    invoke-static {v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v2

    .line 2453
    invoke-virtual {v0, v2}, LmV;->j(Landroid/view/View;)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v2

    .line 2457
    invoke-virtual {v0, v2}, LmV;->i(Z)Z

    .line 2458
    .line 2459
    .line 2460
    :cond_4c
    :goto_33
    return-void

    .line 2461
    :pswitch_13
    invoke-direct/range {p0 .. p0}, LIM1;->h()V

    .line 2462
    .line 2463
    .line 2464
    return-void

    .line 2465
    :pswitch_14
    invoke-direct/range {p0 .. p0}, LIM1;->g()V

    .line 2466
    .line 2467
    .line 2468
    return-void

    .line 2469
    :pswitch_15
    invoke-direct/range {p0 .. p0}, LIM1;->f()V

    .line 2470
    .line 2471
    .line 2472
    return-void

    .line 2473
    :pswitch_16
    iget-object v0, v1, LIM1;->b:Ljava/lang/Object;

    .line 2474
    .line 2475
    check-cast v0, LKna;

    .line 2476
    .line 2477
    iget-object v2, v1, LIM1;->c:Ljava/lang/Object;

    .line 2478
    .line 2479
    check-cast v2, Ljava/lang/Exception;

    .line 2480
    .line 2481
    invoke-interface {v0, v2}, LKna;->e(Ljava/lang/Exception;)V

    .line 2482
    .line 2483
    .line 2484
    return-void

    .line 2485
    :pswitch_17
    invoke-direct/range {p0 .. p0}, LIM1;->e()V

    .line 2486
    .line 2487
    .line 2488
    return-void

    .line 2489
    :pswitch_18
    invoke-direct/range {p0 .. p0}, LIM1;->d()V

    .line 2490
    .line 2491
    .line 2492
    return-void

    .line 2493
    :pswitch_19
    invoke-direct/range {p0 .. p0}, LIM1;->c()V

    .line 2494
    .line 2495
    .line 2496
    return-void

    .line 2497
    :pswitch_1a
    iget-object v0, v1, LIM1;->b:Ljava/lang/Object;

    .line 2498
    .line 2499
    check-cast v0, LKf4;

    .line 2500
    .line 2501
    iget-object v2, v1, LIM1;->c:Ljava/lang/Object;

    .line 2502
    .line 2503
    invoke-interface {v0, v2}, LKf4;->accept(Ljava/lang/Object;)V

    .line 2504
    .line 2505
    .line 2506
    return-void

    .line 2507
    :pswitch_1b
    invoke-direct/range {p0 .. p0}, LIM1;->b()V

    .line 2508
    .line 2509
    .line 2510
    return-void

    .line 2511
    :pswitch_1c
    invoke-direct/range {p0 .. p0}, LIM1;->a()V

    .line 2512
    .line 2513
    .line 2514
    return-void

    .line 2515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
