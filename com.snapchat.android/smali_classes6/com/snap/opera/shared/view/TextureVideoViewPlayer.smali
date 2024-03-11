.class public Lcom/snap/opera/shared/view/TextureVideoViewPlayer;
.super Lesl;
.source "SourceFile"

# interfaces
.implements LF0f;


# instance fields
.field public final e:LtKm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lesl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LtKm;

    invoke-direct {p1, p0}, LtKm;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 3
    iput-object p1, p0, Lesl;->c:LtKm;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V
    .locals 0

    .line 4
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    invoke-virtual {v0, p1, p2}, LtKm;->c(D)V

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    invoke-virtual {v0}, LtKm;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(LgCf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LtKm;->e(LgCf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    invoke-virtual {v0, p1}, LtKm;->f(Z)V

    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    invoke-virtual {v0, p1, p2}, LtKm;->g(J)V

    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    invoke-virtual {v0}, LtKm;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    invoke-virtual {v0, p1}, LtKm;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    invoke-virtual {v0}, LtKm;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    invoke-virtual {v0, p1}, LtKm;->l(Z)V

    return-void
.end method

.method public final m()LlKm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 2
    .line 3
    invoke-virtual {v0}, LtKm;->m()LlKm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final o(LqE6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 2
    .line 3
    iput-object p1, v0, LtKm;->i:LQfd;

    .line 4
    .line 5
    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    invoke-virtual {v0}, LtKm;->pause()V

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LQ4d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 8
    .line 9
    iget-object v2, v1, LtKm;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LQ4d;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, LQ4d;->a:Landroid/net/Uri;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v0, v0, LQ4d;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, LtKm;->r(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    invoke-virtual {v0}, LtKm;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    invoke-virtual {v0}, LtKm;->stop()V

    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 2
    .line 3
    invoke-virtual {v0}, LtKm;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
