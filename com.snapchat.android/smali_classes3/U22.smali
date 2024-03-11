.class public final LU22;
.super LS22;
.source "SourceFile"


# instance fields
.field public final k1:Landroid/content/Context;

.field public final l1:Li82;


# direct methods
.method public constructor <init>(Lb6l;LC4i;LDBa;LxN;LW88;LKug;LFr2;LKug;LWj2;Log2;Li82;LNr2;LKug;LKug;LKug;LKug;)V
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    const/4 v11, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    move-object v6, v14

    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p8

    .line 24
    .line 25
    move-object/from16 v9, p7

    .line 26
    .line 27
    move-object/from16 v10, p12

    .line 28
    .line 29
    move-object/from16 v12, p9

    .line 30
    .line 31
    move-object/from16 v13, p10

    .line 32
    .line 33
    move-object/from16 v19, v14

    .line 34
    .line 35
    move-object/from16 v14, p11

    .line 36
    .line 37
    move-object/from16 v15, p13

    .line 38
    .line 39
    move-object/from16 v16, p14

    .line 40
    .line 41
    move-object/from16 v17, p15

    .line 42
    .line 43
    move-object/from16 v18, p16

    .line 44
    .line 45
    invoke-direct/range {v0 .. v18}, LS22;-><init>(Lb6l;LC4i;LDBa;LxN;LW88;Landroid/content/Context;LKug;LKug;LFr2;LNr2;LlD7;LWj2;Log2;Li82;LKug;LKug;LKug;LKug;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, v19

    .line 49
    .line 50
    iput-object v1, v0, LU22;->k1:Landroid/content/Context;

    .line 51
    .line 52
    move-object/from16 v1, p11

    .line 53
    .line 54
    iput-object v1, v0, LU22;->l1:Li82;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final C0()Landroid/content/Intent;
    .locals 7

    .line 1
    iget-object v0, p0, LU22;->k1:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.snap.snapchat.camera.mock.service"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LU22;->l1:Li82;

    .line 14
    .line 15
    invoke-interface {v2}, Li82;->o1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v4, "com.snap.snapchat.camera.mock.service.START_STREAMING"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "video_file_path"

    .line 27
    .line 28
    const-string v5, "com.snap.media.support.MockCameraService"

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    new-instance v0, Landroid/content/ComponentName;

    .line 39
    .line 40
    const-string v2, "com.snap.snapchat.blackbox.test"

    .line 41
    .line 42
    invoke-direct {v0, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    new-instance v1, Landroid/content/ComponentName;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v3, "Cannot create mock camera service intent with eitherremote setting: "

    .line 83
    .line 84
    const-string v4, " or camera mock uri: "

    .line 85
    .line 86
    invoke-static {v3, v1, v4, v2}, LTI8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final H()LhFh;
    .locals 1

    .line 1
    sget-object v0, LhFh;->e:LhFh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LS22;->d0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e0(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, LS22;->e0(Landroid/graphics/SurfaceTexture;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LS22;->G0:LReh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LReh;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, LReh;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/view/Surface;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, LU22;->C0()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "surface"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, LU22;->k1:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "previewResolution == null"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-super {p0}, LS22;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU22;->k1:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, LU22;->C0()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z0(Ltfl;Lrfl;Lsfl;LK92;ZI)V
    .locals 7

    .line 1
    sget-object v2, Lrfl;->c:Lrfl;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-super/range {v0 .. v6}, LS22;->z0(Ltfl;Lrfl;Lsfl;LK92;ZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
