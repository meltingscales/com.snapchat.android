.class public final LR9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXNb;


# instance fields
.field public final a:LXNb;

.field public final b:LnM;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LXNb;LnM;)V
    .locals 1

    .line 1
    sget-object v0, LAz6;->i:LAz6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LR9h;->a:LXNb;

    .line 7
    .line 8
    iput-object p2, p0, LR9h;->b:LnM;

    .line 9
    .line 10
    iput-object v0, p0, LR9h;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object p2, LpX7;->b:LpX7;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LR9h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LR9h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)LNrl;
    .locals 1

    .line 1
    const-string v0, "getResultTexture"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LR9h;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR9h;->a:LXNb;

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
    invoke-virtual {p0, v0}, LR9h;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR9h;->a:LXNb;

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
    iget-object v0, p0, LR9h;->a:LXNb;

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
    invoke-virtual {p0, v1}, LR9h;->j(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LR9h;->a:LXNb;

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
    invoke-virtual {p0, v0}, LR9h;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR9h;->a:LXNb;

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

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, LR9h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LR9h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LpX7;->b:LpX7;

    .line 14
    .line 15
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v3, "onGlWillRelease"

    .line 20
    .line 21
    iget-object v4, p0, LR9h;->b:LnM;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, LkM$l$a;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v3, v5}, LkM$l$a;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v4, v1}, LnM;->a(LkM;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v5, p0, LR9h;->c:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, LkM$l$a;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-direct {v1, v3, v5}, LkM$l$a;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LR9h;->a:LXNb;

    .line 62
    .line 63
    invoke-interface {v0}, LUrl;->f()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g(Lsrl;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR9h;->a:LXNb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltrl;->g(Lsrl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, LR9h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LR9h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LpX7;->b:LpX7;

    .line 14
    .line 15
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, LkM$l$a;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const-string v3, "onGlDidInitialize"

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, LkM$l$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LR9h;->b:LnM;

    .line 30
    .line 31
    invoke-interface {v2, v1}, LnM;->a(LkM;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LR9h;->c:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LR9h;->a:LXNb;

    .line 44
    .line 45
    invoke-interface {v0}, LUrl;->h()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR9h;->a:LXNb;

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

.method public final j(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LR9h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LpX7;->b:LpX7;

    .line 8
    .line 9
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LR9h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iget-object v3, p0, LR9h;->b:LnM;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, LkM$l$a;

    .line 28
    .line 29
    invoke-direct {v1, p1, v4}, LkM$l$a;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v1}, LnM;->a(LkM;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LR9h;->c:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v0, LkM$l$a;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, p1, v1}, LkM$l$a;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v0}, LnM;->a(LkM;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
