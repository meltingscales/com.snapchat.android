.class public final LMgc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:LoJf;


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Mbgl-LocalRequestTask"

    .line 2
    .line 3
    const-string v1, "Load file failed"

    .line 4
    .line 5
    check-cast p1, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "integration/"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aget-object p1, p1, v4

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v4, "%20"

    .line 32
    .line 33
    const-string v5, " "

    .line 34
    .line 35
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v4, "%2c"

    .line 40
    .line 41
    const-string v5, ","

    .line 42
    .line 43
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v3, 0x0

    .line 55
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-array v3, v2, [B

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-static {v0, v1, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v2

    .line 78
    move-object v3, p1

    .line 79
    goto :goto_3

    .line 80
    :catch_1
    move-exception v2

    .line 81
    move-object v6, v3

    .line 82
    move-object v3, p1

    .line 83
    move-object p1, v6

    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v2

    .line 86
    goto :goto_3

    .line 87
    :catch_2
    move-exception v2

    .line 88
    move-object p1, v3

    .line 89
    :goto_0
    :try_start_3
    invoke-static {v0, v1, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_3
    move-exception v2

    .line 99
    invoke-static {v0, v1, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_1
    move-object v3, p1

    .line 103
    :goto_2
    return-object v3

    .line 104
    :goto_3
    if-eqz v3, :cond_1

    .line 105
    .line 106
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_4
    move-exception p1

    .line 111
    invoke-static {v0, v1, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_4
    throw v2
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, [B

    .line 3
    .line 4
    invoke-super {p0, v9}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz v9, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LMgc;->a:LoJf;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LoJf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->access$000(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LoJf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->access$100(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, LoJf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v1, 0xc8

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v0 .. v9}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->access$200(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p1, LoJf;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->access$000(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
