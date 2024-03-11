.class public final Landroidx/browser/browseractions/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Landroid/net/Uri;

.field public final e:Lefh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/net/Uri;Lefh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/browser/browseractions/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/browser/browseractions/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/browser/browseractions/b;->c:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/browser/browseractions/b;->d:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/browser/browseractions/b;->e:Lefh;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/browser/browseractions/b;->d:Landroid/net/Uri;

    .line 6
    .line 7
    const/16 v3, 0x64

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/browser/browseractions/b;->c:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/browser/browseractions/b;->e:Lefh;

    .line 12
    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, LD88;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LD88;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, LD88;->z()Ljava/io/FileOutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 24
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 40
    .line 41
    .line 42
    :catch_1
    :try_start_4
    iget-object v1, v0, LD88;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/io/File;

    .line 45
    .line 46
    iget-object v3, v0, LD88;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/io/File;

    .line 49
    .line 50
    invoke-static {v1, v3}, LD88;->w(Ljava/io/File;Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Lefh;->g(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catch_2
    move-exception v1

    .line 58
    goto :goto_0

    .line 59
    :catch_3
    move-exception v1

    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_0
    if-nez p1, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 69
    .line 70
    .line 71
    :catch_4
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_5
    nop

    .line 76
    :goto_1
    iget-object p1, v0, LD88;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    iget-object p1, v0, LD88;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/io/File;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_2
    invoke-virtual {v5, v1}, Lefh;->h(Ljava/lang/Throwable;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    :try_start_7
    new-instance v0, Ljava/io/FileOutputStream;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 103
    .line 104
    invoke-virtual {v4, p1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, Lefh;->g(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_6
    move-exception p1

    .line 115
    invoke-virtual {v5, p1}, Lefh;->h(Ljava/lang/Throwable;)Z

    .line 116
    .line 117
    .line 118
    :goto_3
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/browser/browseractions/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "image_provider"

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/browser/browseractions/BrowserServiceFileProvider;->sFileCleanupLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/browser/browseractions/b;->e:Lefh;

    .line 32
    .line 33
    new-instance v1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v2, "Could not create file directory."

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lefh;->h(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit v0

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Landroidx/browser/browseractions/b;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ".png"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/browser/browseractions/b;->e:Lefh;

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/browser/browseractions/b;->d:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lefh;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/browser/browseractions/b;->a(Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_2
    const/4 p1, 0x0

    .line 97
    return-object p1

    .line 98
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Landroidx/browser/browseractions/a;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/browser/browseractions/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroidx/browser/browseractions/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Void;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    return-void
.end method
