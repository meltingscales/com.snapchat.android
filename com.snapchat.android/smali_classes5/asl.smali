.class public final Lasl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/lang/String;

.field public final c:LHNe;

.field public final d:LcM0;

.field public final e:LArl;

.field public final f:LbJc;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;LHNe;LhM0;LArl;LbJc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasl;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lasl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lasl;->c:LHNe;

    .line 9
    .line 10
    iput-object p4, p0, Lasl;->d:LcM0;

    .line 11
    .line 12
    iput-object p5, p0, Lasl;->e:LArl;

    .line 13
    .line 14
    iput-object p6, p0, Lasl;->f:LbJc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lasl;->d:LcM0;

    .line 2
    .line 3
    check-cast v0, LhM0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LhM0;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v6, v0, LhM0;->d:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-ne v1, v6, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, LhM0;->e:LArl;

    .line 30
    .line 31
    invoke-virtual {v1}, LArl;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    monitor-exit v0

    .line 45
    const/4 v0, 0x3

    .line 46
    :goto_0
    sget-object v1, LZrl;->a:[I

    .line 47
    .line 48
    invoke-static {v0}, LAfc;->W(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget v0, v1, v0

    .line 53
    .line 54
    if-eq v0, v4, :cond_7

    .line 55
    .line 56
    if-eq v0, v5, :cond_6

    .line 57
    .line 58
    if-eq v0, v2, :cond_5

    .line 59
    .line 60
    if-ne v0, v3, :cond_4

    .line 61
    .line 62
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Existing GL Context is null, we need to switch again?"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "Null ThreadStatus. Should never happen"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_5
    return-void

    .line 86
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "GL Context is not ready yet."

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "You can only run this in the thread it was created."

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    throw v1
.end method

.method public final b()LCrl;
    .locals 5

    .line 1
    iget-object v0, p0, Lasl;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lasl;->e:LArl;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, LArl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LErl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    iget v0, v1, LErl;->a:I

    .line 26
    .line 27
    const/16 v2, 0xde1

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lrs9;->a:Ldke;

    .line 33
    .line 34
    const/16 v0, 0x2801

    .line 35
    .line 36
    const/16 v3, 0x2601

    .line 37
    .line 38
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2800

    .line 42
    .line 43
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lasl;->e:LArl;

    .line 47
    .line 48
    iget-object v2, p0, Lasl;->a:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iget v3, v1, LErl;->a:I

    .line 51
    .line 52
    iget-object v4, p0, Lasl;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2, v4}, LArl;->f(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x1c

    .line 60
    .line 61
    if-lt v0, v2, :cond_1

    .line 62
    .line 63
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v0, LCrl;

    .line 67
    .line 68
    iget-object v2, p0, Lasl;->a:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Lasl;->a:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v0, v1, v2, v3}, LCrl;-><init>(LErl;II)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    monitor-exit v0

    .line 86
    throw v1
.end method

.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lasl;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasl;->e:LArl;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget v1, v0, LArl;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    const/16 v2, 0x32

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lasl;->e:LArl;

    .line 21
    .line 22
    invoke-virtual {v0}, LArl;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0}, Lasl;->b()LCrl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lasl;->c:LHNe;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LHNe;->b(LCrl;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :goto_1
    iget-object v1, p0, Lasl;->f:LbJc;

    .line 45
    .line 46
    sget-object v2, Lzua;->K0:Lzua;

    .line 47
    .line 48
    const-string v3, "TextureToGPUUploaderKt"

    .line 49
    .line 50
    invoke-static {v2, v2, v3}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x6

    .line 55
    check-cast v1, LcJc;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2, v3}, LcJc;->b(Ljava/lang/Throwable;Lns0;I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method
