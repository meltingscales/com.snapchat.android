.class public final Lo22;
.super LvZg;
.source "SourceFile"


# instance fields
.field public final c:Landroid/hardware/Camera;

.field public final d:Lfj2;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;Lfj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LvZg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo22;->c:Landroid/hardware/Camera;

    .line 5
    .line 6
    iput-object p2, p0, Lo22;->d:Lfj2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo22;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a1(LR22;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LvZg;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lo22;->d:Lfj2;

    .line 5
    .line 6
    const-string v1, "Camera1.setFaceDetectionListener"

    .line 7
    .line 8
    new-instance v2, Lwcl;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, v3, p0, p1}, Lwcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lfj2;->e(Ljava/lang/String;Lcj2;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, LDi2;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final i1(Landroid/hardware/Camera$Parameters;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LvZg;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lo22;->d:Lfj2;

    .line 5
    .line 6
    const-string v1, "Camera1.setParameters"

    .line 7
    .line 8
    new-instance v2, Lk22;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p0, p1, v3}, Lk22;-><init>(Lo22;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lfj2;->e(Ljava/lang/String;Lcj2;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, LDi2;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final k1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LvZg;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lo22;->d:Lfj2;

    .line 5
    .line 6
    const-string v1, "Camera1.startFaceDetection"

    .line 7
    .line 8
    new-instance v2, Lkw0;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v2, v3, p0}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lfj2;->e(Ljava/lang/String;Lcj2;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, LDi2;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final n1(Lv22;LA22;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LvZg;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lo22;->d:Lfj2;

    .line 5
    .line 6
    const-string v1, "Camera1.takePicture"

    .line 7
    .line 8
    new-instance v2, Ln22;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, p2}, Ln22;-><init>(Lo22;Lv22;LA22;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lfj2;->e(Ljava/lang/String;Lcj2;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, LDi2;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method
