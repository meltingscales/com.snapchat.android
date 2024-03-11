.class public final LJd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLd6;


# direct methods
.method public synthetic constructor <init>(LLd6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJd6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJd6;->b:LLd6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LJd6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJd6;->b:LLd6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LNn4;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LNn4;->X0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, LNn4;->s0()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-static {v0}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, v1

    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/snapchat/djinni/Outcome;->fromResult(Ljava/lang/Object;)Lcom/snapchat/djinni/Outcome;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_2
    invoke-static {v0, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    :catchall_2
    move-exception v2

    .line 52
    :try_start_4
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :goto_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_0
    sget-object p1, Lcom/snapchat/client/bitmoji_fetcher/Error;->FAILEDTOFETCH:Lcom/snapchat/client/bitmoji_fetcher/Error;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/snapchat/djinni/Outcome;->fromError(Ljava/lang/Object;)Lcom/snapchat/djinni/Outcome;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_0
    move-object v3, p1

    .line 68
    check-cast v3, Landroid/net/Uri;

    .line 69
    .line 70
    iget-object p1, v1, LLd6;->d:LCbl;

    .line 71
    .line 72
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Ldhj;

    .line 78
    .line 79
    sget-object p1, LBc1;->f:LBc1;

    .line 80
    .line 81
    invoke-virtual {p1}, Lrs0;->b()LGlk;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 p1, 0x0

    .line 86
    new-array v7, p1, [LeV1;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v8, 0x38

    .line 91
    .line 92
    invoke-static/range {v2 .. v8}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
