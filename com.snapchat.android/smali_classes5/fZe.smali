.class public final LfZe;
.super LNGh;
.source "SourceFile"

# interfaces
.implements LF0f;


# instance fields
.field public j:LQfd;

.field public k:Ljava/util/List;

.field public t:LrH;


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LNGh;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move-object p1, v0

    .line 15
    :goto_1
    return-object p1
.end method

.method public final c(D)V
    .locals 1

    .line 1
    iget-object v0, p0, LNGh;->d:LOfd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LOfd;->c(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, LNGh;->d:LOfd;

    .line 2
    .line 3
    invoke-interface {v0}, LOfd;->getDurationMs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(LgCf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LNGh;->d:LOfd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LOfd;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LNGh;->d:LOfd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LOfd;->g(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, LNGh;->d:LOfd;

    .line 2
    .line 3
    invoke-interface {v0}, LOfd;->z()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNGh;->d:LOfd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LOfd;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNGh;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, LNGh;->d:LOfd;

    .line 2
    .line 3
    invoke-interface {v0}, LOfd;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LNGh;->d:LOfd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, LOfd;->K(FLgw8;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, LOfd;->K(FLgw8;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LfZe;->t:LrH;

    .line 17
    .line 18
    sget-object v3, Lgw8;->e:Lgw8;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lgw8;->c:Lgw8;

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, LOfd;->K(FLgw8;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, LOfd;->K(FLgw8;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LfZe;->k:Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lgw8;->d:Lgw8;

    .line 43
    .line 44
    invoke-interface {v0, p1, v1}, LOfd;->K(FLgw8;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v3}, LOfd;->K(FLgw8;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final m()LlKm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final o(LqE6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfZe;->j:LQfd;

    .line 2
    .line 3
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, LNGh;->d:LOfd;

    .line 2
    .line 3
    invoke-interface {v0}, LOfd;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LQ4d;

    .line 29
    .line 30
    new-instance v11, LQ4d;

    .line 31
    .line 32
    iget-object v3, v1, LQ4d;->a:Landroid/net/Uri;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v10, 0x7e

    .line 41
    .line 42
    move-object v2, v11

    .line 43
    invoke-direct/range {v2 .. v10}, LQ4d;-><init>(Landroid/net/Uri;LwLd;LsXk;Ljava/util/List;LyM;LAr3;Ly28;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    new-array v1, p1, [LQ4d;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [LQ4d;

    .line 58
    .line 59
    array-length v1, v0

    .line 60
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [LQ4d;

    .line 65
    .line 66
    iget-object v1, p0, LNGh;->d:LOfd;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LOfd;->x([LQ4d;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LfZe;->k:Ljava/util/List;

    .line 72
    .line 73
    check-cast v0, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, LfZe;->k:Ljava/util/List;

    .line 84
    .line 85
    sget-object v2, Lgw8;->d:Lgw8;

    .line 86
    .line 87
    invoke-interface {v1, v0, v2}, LOfd;->r(Ljava/util/List;Lgw8;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {v1}, LOfd;->J()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LNGh;->a:Landroid/view/TextureView;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    new-instance v0, Landroid/view/TextureView;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LNGh;->a:Landroid/view/TextureView;

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LNGh;->a:Landroid/view/TextureView;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LNGh;->a:Landroid/view/TextureView;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0, v0, v1}, LNGh;->b(II)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LNGh;->a:Landroid/view/TextureView;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, LNGh;->d:LOfd;

    .line 2
    .line 3
    invoke-interface {v0}, LOfd;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, LNGh;->d:LOfd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LOfd;->D(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNGh;->d:LOfd;

    .line 2
    .line 3
    invoke-interface {v0}, LOfd;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
