.class public final LZQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSJm;


# instance fields
.field public final a:Llf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Llf;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LOHm;->a:LPHm;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LZQ;->a:Llf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileDescriptor;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZQ;->b(Ljava/io/FileDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :goto_0
    return p2
.end method

.method public final b(Ljava/io/FileDescriptor;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LZQ;->a:Llf;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_4

    .line 18
    :catch_0
    nop

    .line 19
    move-object v1, v0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    throw p1

    .line 30
    :catch_1
    :cond_0
    :goto_1
    return-object v0

    .line 31
    :cond_1
    :try_start_3
    invoke-virtual {v1, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 35
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_2
    move-exception p1

    .line 40
    throw p1

    .line 41
    :catch_2
    :goto_2
    return-object p1

    .line 42
    :catchall_3
    move-exception p1

    .line 43
    move-object v0, v1

    .line 44
    goto :goto_4

    .line 45
    :catch_3
    nop

    .line 46
    goto :goto_6

    .line 47
    :goto_3
    move-object v1, v0

    .line 48
    goto :goto_6

    .line 49
    :goto_4
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :catchall_4
    move-exception p1

    .line 56
    throw p1

    .line 57
    :catch_4
    :cond_2
    :goto_5
    throw p1

    .line 58
    :catch_5
    nop

    .line 59
    goto :goto_3

    .line 60
    :goto_6
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :try_start_6
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 63
    .line 64
    .line 65
    goto :goto_7

    .line 66
    :catchall_5
    move-exception p1

    .line 67
    throw p1

    .line 68
    :catch_6
    :cond_3
    :goto_7
    return-object v0
.end method
