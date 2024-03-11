.class public final Ldq2;
.super LX6l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljq2;


# direct methods
.method public constructor <init>(Ljq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq2;->a:Ljq2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    .line 1
    new-instance v8, LXgl;

    .line 2
    .line 3
    iget-object v9, p0, Ldq2;->a:Ljq2;

    .line 4
    .line 5
    iget-object v1, v9, Ljq2;->b:LUc2;

    .line 6
    .line 7
    new-instance v2, LgQk;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {v2, v0, v9}, LgQk;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lv7l;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lv7l;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v9, Ljq2;->k:LR6l;

    .line 20
    .line 21
    iget-object v5, v9, Ljq2;->d:LC4i;

    .line 22
    .line 23
    iget-object v6, v9, Ljq2;->e:LKug;

    .line 24
    .line 25
    iget-object v7, v9, Ljq2;->f:Lx2a;

    .line 26
    .line 27
    move-object v0, v8

    .line 28
    invoke-direct/range {v0 .. v7}, LXgl;-><init>(LUc2;LgQk;Lv7l;LR6l;LC4i;LKug;Lx2a;)V

    .line 29
    .line 30
    .line 31
    iput-object v8, v9, Ljq2;->m:LXgl;

    .line 32
    .line 33
    iget-object p1, v9, Ljq2;->p:Lgs2;

    .line 34
    .line 35
    invoke-virtual {v8, p1}, LXgl;->f(Lgs2;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, v9, Ljq2;->h:Lns0;

    .line 40
    .line 41
    iget-object v1, v9, Ljq2;->a:LvC7;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Ldq2;->a:Ljq2;

    .line 2
    .line 3
    iget-object p2, p2, Ljq2;->m:LXgl;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldq2;->a(Landroid/graphics/SurfaceTexture;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Ldq2;->a:Ljq2;

    .line 2
    .line 3
    iget-object v0, p1, Ljq2;->m:LXgl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lzcm;->c:Lzcm;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LXgl;->h(Lzcm;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Ljq2;->a:LvC7;

    .line 14
    .line 15
    iget-object v2, p1, Ljq2;->h:Lns0;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Ljq2;->m:LXgl;

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Ldq2;->a:Ljq2;

    .line 2
    .line 3
    iget-boolean p3, p2, Ljq2;->n:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p2, Ljq2;->m:LXgl;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object v0, Lzcm;->a:Lzcm;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, LXgl;->h(Lzcm;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v0, p2, Ljq2;->a:LvC7;

    .line 18
    .line 19
    iget-object p2, p2, Ljq2;->h:Lns0;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ldq2;->a(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
