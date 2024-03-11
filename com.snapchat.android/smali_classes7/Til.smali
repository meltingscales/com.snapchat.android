.class public final LTil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LWil;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LWil;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTil;->a:LWil;

    .line 5
    .line 6
    iput-object p2, p0, LTil;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LTil;->a:LWil;

    .line 2
    .line 3
    iget-object v1, v0, LWil;->g:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, v0, LWil;->e:LQT7;

    .line 6
    .line 7
    iget-object v3, p0, LTil;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LSil;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, LWil;->a(LWil;LSil;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, LWil;->g:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v9, Lz;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v9, v4}, Lz;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, LQT7;

    .line 32
    .line 33
    iget-object v4, v0, LWil;->b:LV3;

    .line 34
    .line 35
    iget-object v4, v4, LV3;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v6, v4}, LQT7;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v4, v2, LQT7;->c:LZT7;

    .line 41
    .line 42
    invoke-virtual {v6, v4}, LQT7;->d(LaU7;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LQT7;->e()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v9, Lz;->a:[I

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {v5, v4, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LQT7;->b()V
    :try_end_0
    .catch LkU7; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    new-instance v10, Landroid/graphics/SurfaceTexture;

    .line 59
    .line 60
    invoke-direct {v10, v7}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/16 v11, 0x168

    .line 64
    .line 65
    const/16 v12, 0x280

    .line 66
    .line 67
    invoke-virtual {v10, v11, v12}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v10}, LQT7;->a(Landroid/graphics/SurfaceTexture;)LPT7;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v2, LX6h;

    .line 78
    .line 79
    iget-object v5, v0, LWil;->f:LyNm;

    .line 80
    .line 81
    iget-object v8, v0, LWil;->c:Landroid/os/Handler;

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    invoke-direct/range {v4 .. v9}, LX6h;-><init>(LyNm;LQT7;LPT7;Landroid/os/Handler;Lz;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LWil;->a:LqDi;

    .line 88
    .line 89
    check-cast v0, LBDi;

    .line 90
    .line 91
    iget-object v0, v0, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CallingSession;->getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3, v2}, Lcom/snapchat/talkcorev3/CallingManager;->startRendering(Ljava/lang/String;Lcom/addlive/djinni/DirectRendererCallback;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v4, LSil;

    .line 102
    .line 103
    invoke-direct {v4, v10, v0, v2}, LSil;-><init>(Landroid/graphics/SurfaceTexture;ILX6h;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v0, LVIm;

    .line 110
    .line 111
    new-instance v1, LqRi;

    .line 112
    .line 113
    new-instance v2, LReh;

    .line 114
    .line 115
    invoke-direct {v2, v11, v12}, LReh;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v10, v2}, LqRi;-><init>(Landroid/graphics/SurfaceTexture;LReh;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, LRvl;

    .line 122
    .line 123
    const/16 v3, 0xe

    .line 124
    .line 125
    invoke-direct {v2, v3, v4}, LRvl;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, LVIm;-><init>(LqRi;LRvl;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v6}, LQT7;->c()V

    .line 134
    .line 135
    .line 136
    throw v0
.end method
