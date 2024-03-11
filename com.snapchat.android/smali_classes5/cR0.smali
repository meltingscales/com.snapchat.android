.class public abstract LcR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXNb;


# instance fields
.field public final a:LXNb;


# direct methods
.method public constructor <init>(LXNb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcR0;->a:LXNb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)LNrl;
    .locals 1

    .line 1
    const-string v0, "getResultTexture"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LcR0;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcR0;->a:LXNb;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LRrl;->a(I)LNrl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(I[F)V
    .locals 1

    .line 1
    const-string v0, "fillResultTextureTransformationMatrix"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LcR0;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcR0;->a:LXNb;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LRrl;->b(I[F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LcR0;->a:LXNb;

    .line 2
    .line 3
    invoke-interface {v0}, LRrl;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(IIJ[F[FI)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "processFrame"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, LcR0;->j(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LcR0;->a:LXNb;

    .line 8
    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move-wide v5, p3

    .line 12
    move-object v7, p5

    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    invoke-interface/range {v2 .. v9}, LRrl;->d(IIJ[F[FI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(LLza;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "processBitmap"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LcR0;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcR0;->a:LXNb;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LNza;->e(LLza;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f()V
    .locals 1

    .line 1
    const-string v0, "onGlWillRelease"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LcR0;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcR0;->a:LXNb;

    .line 7
    .line 8
    invoke-interface {v0}, LUrl;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lsrl;)V
    .locals 1

    .line 1
    iget-object v0, p0, LcR0;->a:LXNb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltrl;->g(Lsrl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, LcR0;->a:LXNb;

    .line 2
    .line 3
    invoke-interface {v0}, LUrl;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LcR0;->a:LXNb;

    .line 2
    .line 3
    invoke-interface {v0}, LXrl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract j(Ljava/lang/String;)V
.end method
