.class public final synthetic Lq3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt3n;

.field public final synthetic c:Lapp/aifactory/base/models/dto/ReenactmentKey;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lapp/aifactory/base/models/dto/ReenactmentKey;Lt3n;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq3n;->a:I

    iput-object p1, p0, Lq3n;->d:Ljava/io/File;

    iput-object p2, p0, Lq3n;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    iput-object p3, p0, Lq3n;->b:Lt3n;

    return-void
.end method

.method public synthetic constructor <init>(Lt3n;Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lq3n;->a:I

    iput-object p1, p0, Lq3n;->b:Lt3n;

    iput-object p2, p0, Lq3n;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    iput-object p3, p0, Lq3n;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget v0, p0, Lq3n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq3n;->d:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lq3n;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 6
    .line 7
    iget-object v3, p0, Lq3n;->b:Lt3n;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoMp4;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoMp4;

    .line 13
    .line 14
    iget-object v3, v3, Lt3n;->a:LhUg;

    .line 15
    .line 16
    check-cast v3, LlUg;

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0}, LlUg;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v0}, LlUg;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/io/File;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    invoke-interface {p1, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance v1, LT2n;

    .line 38
    .line 39
    new-instance v4, LWnl;

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    invoke-direct {v4, v5, v3}, LWnl;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v4}, LT2n;-><init>(Ljava/io/FileInputStream;Lapp/aifactory/base/models/dto/ReenactmentKey;LWnl;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LT2n;->a()LK36;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    const/4 v2, 0x0

    .line 54
    :try_start_2
    invoke-static {v0, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    :catchall_2
    move-exception v2

    .line 66
    :try_start_4
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
