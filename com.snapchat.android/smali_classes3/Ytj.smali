.class public final LYtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYtj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYtj;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LYtj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LYtj;->b:[B

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LTN0;

    .line 10
    .line 11
    new-instance v0, Lcom/snap/modules/memories/backup/BackupOptions;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lcom/snap/modules/memories/backup/BackupOptions;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LTN0;->backup(Lcom/snap/modules/memories/backup/BackupOptions;)Lcom/snap/composer/promise/Promise;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LKqg;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LKqg;-><init>(Lcom/snap/composer/promise/Promise;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LZl3;->c:LZl3;

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, LNbd;

    .line 34
    .line 35
    invoke-virtual {p1}, LNbd;->x()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v0, LkF9;

    .line 39
    .line 40
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v4, 0xd

    .line 49
    .line 50
    invoke-direct {v0, v3, v4}, LkF9;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, LNbd;->a(LkF9;)Ljava/io/FileOutputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LNbd;->e()LIbd;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    :catchall_2
    move-exception v2

    .line 76
    :try_start_4
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    :goto_0
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 81
    :catchall_3
    move-exception v1

    .line 82
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :pswitch_1
    check-cast p1, LWx9;

    .line 87
    .line 88
    new-instance v0, Lk28;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, LWx9;->q([B)[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/snap/impala/common/media/EncryptionInfo;

    .line 95
    .line 96
    sget-object v3, Lcom/snap/impala/common/media/EncryptionType;->AES_128_GCM:Lcom/snap/impala/common/media/EncryptionType;

    .line 97
    .line 98
    iget-object v4, p1, LWx9;->a:[B

    .line 99
    .line 100
    iget-object p1, p1, LWx9;->b:[B

    .line 101
    .line 102
    invoke-direct {v2, v4, p1, v3}, Lcom/snap/impala/common/media/EncryptionInfo;-><init>([B[BLcom/snap/impala/common/media/EncryptionType;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lk28;-><init>([BLcom/snap/impala/common/media/EncryptionInfo;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_2
    check-cast p1, Lojh;

    .line 110
    .line 111
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LjL9;

    .line 118
    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    iget-object v1, p1, LjL9;->b:LvNk;

    .line 122
    .line 123
    :cond_0
    new-instance p1, Lbuj;

    .line 124
    .line 125
    new-instance v0, Lcom/snap/composer/storyplayer/StoryManifestItem;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v3, Lcom/snap/composer/storyplayer/BusinessInfo;

    .line 132
    .line 133
    invoke-direct {v3, v2}, Lcom/snap/composer/storyplayer/BusinessInfo;-><init>([B)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1, v3}, Lcom/snap/composer/storyplayer/StoryManifestItem;-><init>([BLcom/snap/composer/storyplayer/BusinessInfo;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0}, Lbuj;-><init>(Lcom/snap/composer/storyplayer/StoryManifestItem;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
