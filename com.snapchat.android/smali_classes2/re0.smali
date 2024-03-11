.class public final Lre0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5d;


# instance fields
.field public final a:Lb6l;

.field public final b:Lb6l;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    new-instance v0, Lqe0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lqe0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lqe0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Lqe0;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lre0;->a:Lb6l;

    .line 17
    .line 18
    iput-object v1, p0, Lre0;->b:Lb6l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LNS0;)Lse0;
    .locals 9

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, LNS0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LI5d;

    .line 6
    .line 7
    iget-object v1, v1, LI5d;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LTS9;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    new-instance v1, Lse0;

    .line 30
    .line 31
    iget-object v3, p0, Lre0;->a:Lb6l;

    .line 32
    .line 33
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v5, v3

    .line 38
    check-cast v5, Landroid/os/HandlerThread;

    .line 39
    .line 40
    iget-object v3, p0, Lre0;->b:Lb6l;

    .line 41
    .line 42
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v6, v3

    .line 47
    check-cast v6, Landroid/os/HandlerThread;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    move-object v3, v1

    .line 52
    move-object v4, v0

    .line 53
    invoke-direct/range {v3 .. v8}, Lse0;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-static {}, LTS9;->e()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, LNS0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Landroid/media/MediaFormat;

    .line 63
    .line 64
    iget-object v2, p1, LNS0;->f:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v2

    .line 67
    check-cast v5, Landroid/view/Surface;

    .line 68
    .line 69
    iget-object v2, p1, LNS0;->g:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v2

    .line 72
    check-cast v6, Landroid/media/MediaCrypto;

    .line 73
    .line 74
    iget v7, p1, LNS0;->b:I

    .line 75
    .line 76
    iget-boolean v8, p1, LNS0;->a:Z

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    invoke-static/range {v3 .. v8}, Lse0;->m(Lse0;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    move-object v2, v1

    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :catch_2
    move-exception p1

    .line 89
    move-object v0, v2

    .line 90
    :goto_0
    if-nez v2, :cond_0

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v2}, Lse0;->release()V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_1
    throw p1
.end method

.method public final bridge synthetic f(LNS0;)LB5d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lre0;->a(LNS0;)Lse0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
