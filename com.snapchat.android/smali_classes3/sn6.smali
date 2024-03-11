.class public final Lsn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiO7;


# instance fields
.field public final a:LReh;

.field public final b:Landroid/graphics/SurfaceTexture;

.field public final c:Ljava/lang/String;

.field public final synthetic d:LsE6;

.field public final synthetic e:LrE6;


# direct methods
.method public constructor <init>(LReh;LsE6;LrE6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsn6;->d:LsE6;

    .line 5
    .line 6
    iput-object p3, p0, Lsn6;->e:LrE6;

    .line 7
    .line 8
    iput-object p1, p0, Lsn6;->a:LReh;

    .line 9
    .line 10
    iget-object p1, p2, LsE6;->a:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    iput-object p1, p0, Lsn6;->b:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lsn6;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()LReh;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn6;->a:LReh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn6;->b:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsn6;->e:LrE6;

    .line 2
    .line 3
    invoke-virtual {v0}, LrE6;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsn6;->d:LsE6;

    .line 7
    .line 8
    iget-object v1, v0, LsE6;->a:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LsE6;->b:Landroid/view/Surface;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn6;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
