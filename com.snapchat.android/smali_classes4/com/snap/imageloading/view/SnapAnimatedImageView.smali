.class public Lcom/snap/imageloading/view/SnapAnimatedImageView;
.super LtF9;
.source "SourceFile"

# interfaces
.implements LfS;


# static fields
.field public static final y0:LuCa;


# instance fields
.field public final e:Lb6l;

.field public f:LwR;

.field public g:LRdj;

.field public h:LQdj;

.field public i:LeS;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Landroid/net/Uri;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LuCa;->a()LsCa;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v2, LHHh;->a:LHHh;

    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v2, LIHh;->a:LIHh;

    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sget-object v2, LJHh;->a:LJHh;

    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v2, LLHh;->a:LLHh;

    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    sget-object v2, LMHh;->a:LMHh;

    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    sget-object v2, LNHh;->a:LNHh;

    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    sget-object v2, LOHh;->a:LOHh;

    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    invoke-virtual {v0}, LsCa;->a()LuCa;

    move-result-object v0

    sput-object v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->y0:LuCa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LtF9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object p1, LfS;->m:LeS;

    iput-object p1, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i:LeS;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->k:Landroid/net/Uri;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, LfS;->n:LwG8;

    invoke-virtual {p0, p1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->v(LcS;)V

    invoke-static {}, LEya;->a()LDya;

    move-result-object p1

    .line 4
    iget-object p1, p1, LDya;->f:LMR;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p1}, LMR;->b()Lb6l;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->e:Lb6l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView$ScaleType;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LtF9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, LfS;->m:LeS;

    iput-object p3, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i:LeS;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->k:Landroid/net/Uri;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p3, LfS;->n:LwG8;

    invoke-virtual {p0, p3}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->v(LcS;)V

    invoke-static {}, LEya;->a()LDya;

    move-result-object p3

    .line 6
    iget-object p3, p3, LDya;->f:LMR;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p3}, LMR;->b()Lb6l;

    move-result-object p3

    iput-object p3, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->e:Lb6l;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p3

    sget-object v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->y0:LuCa;

    if-eqz p3, :cond_0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    check-cast p3, LGHh;

    goto :goto_1

    :cond_0
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    .line 8
    :goto_1
    invoke-static {p1, p2}, LS80;->t(Landroid/content/Context;Landroid/util/AttributeSet;)LsF9;

    move-result-object p1

    .line 9
    iput-object p3, p1, LsF9;->l:LGHh;

    .line 10
    iget-object p2, p1, LsF9;->n:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 12
    :cond_1
    new-instance p2, LrF9;

    invoke-direct {p2, p1}, LrF9;-><init>(LsF9;)V

    .line 13
    invoke-virtual {p0, p2}, LtF9;->l(LrF9;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LtF9;->c:LZF7;

    .line 2
    .line 3
    iget-object v1, v0, LZF7;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LYF7;

    .line 6
    .line 7
    sget-object v2, LXF7;->y0:LXF7;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LYF7;->a(LXF7;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, LZF7;->c:Z

    .line 14
    .line 15
    invoke-virtual {v0}, LZF7;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->q()LWF7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LsR;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->q()LWF7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LsR;

    .line 31
    .line 32
    invoke-virtual {v0}, LsR;->l()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final q()LWF7;
    .locals 1

    .line 1
    iget-object v0, p0, LtF9;->c:LZF7;

    .line 2
    .line 3
    iget-object v0, v0, LZF7;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LWF7;

    .line 6
    .line 7
    return-object v0
.end method

.method public final r(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->q()LWF7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, Le1;

    .line 8
    .line 9
    iget-object v0, v0, Le1;->p:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    instance-of v1, v0, LmR;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    check-cast v0, LmR;

    .line 27
    .line 28
    iget-object v1, v0, LmR;->a:LhS;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, LmR;->b:LLh3;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-ge v4, p1, :cond_2

    .line 41
    .line 42
    iget-object v5, v1, LLh3;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LsS;

    .line 45
    .line 46
    invoke-interface {v5, p1}, LsS;->j(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-long v5, v5

    .line 51
    add-long/2addr v2, v5

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iput-wide v2, v0, LmR;->e:J

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-wide v3, v0, LmR;->e:J

    .line 62
    .line 63
    sub-long/2addr v1, v3

    .line 64
    iput-wide v1, v0, LmR;->d:J

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->q()LWF7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v0, Le1;

    .line 14
    .line 15
    iget-object v0, v0, Le1;->p:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please use request options"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please use setImageUri(Uri, UiPage)"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Landroid/net/Uri;Lk3m;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;->k:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object v0, v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;->k:Landroid/net/Uri;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v2, v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;->f:LwR;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;->e:Lb6l;

    .line 22
    .line 23
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LuR;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v11, LwR;

    .line 33
    .line 34
    iget-object v3, v2, LuR;->g:LxR;

    .line 35
    .line 36
    iget-object v8, v3, LxR;->b:LCnm;

    .line 37
    .line 38
    iget-object v9, v2, LuR;->e:LqCg;

    .line 39
    .line 40
    iget-object v10, v2, LuR;->f:LKug;

    .line 41
    .line 42
    iget-object v4, v2, LuR;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v5, v2, LuR;->b:LvAf;

    .line 45
    .line 46
    iget-object v6, v2, LuR;->c:LO98;

    .line 47
    .line 48
    iget-object v7, v2, LuR;->d:LhC4;

    .line 49
    .line 50
    move-object v3, v11

    .line 51
    invoke-direct/range {v3 .. v10}, LwR;-><init>(Landroid/content/Context;LvAf;LO98;LhC4;LCnm;LqCg;LKug;)V

    .line 52
    .line 53
    .line 54
    iput-object v11, v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;->f:LwR;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;->f:LwR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    iput-object v3, v2, Lh1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v3, LRAa;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    iput-object v4, v3, LRAa;->d:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v5, LPAa;->a:LPAa;

    .line 76
    .line 77
    iput-object v5, v3, LRAa;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v4, v3, LRAa;->f:Ljcb;

    .line 80
    .line 81
    iput-object v4, v3, LRAa;->g:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v5, Ltxa;->h:Ltxa;

    .line 84
    .line 85
    iput-object v5, v3, LRAa;->h:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v5, LOAa;->a:LOAa;

    .line 88
    .line 89
    iput-object v5, v3, LRAa;->i:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    iput-boolean v5, v3, LRAa;->a:Z

    .line 93
    .line 94
    iput-boolean v5, v3, LRAa;->b:Z

    .line 95
    .line 96
    sget-object v6, LH7g;->a:LH7g;

    .line 97
    .line 98
    iput-object v6, v3, LRAa;->j:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v4, v3, LRAa;->k:LwZg;

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    iput-boolean v6, v3, LRAa;->c:Z

    .line 104
    .line 105
    iput-object v4, v3, LRAa;->m:Lw65;

    .line 106
    .line 107
    iput-object v4, v3, LRAa;->n:[B

    .line 108
    .line 109
    iput-object v0, v3, LRAa;->d:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v7, Lnoh;->c:Lnoh;

    .line 112
    .line 113
    iput-object v7, v3, LRAa;->g:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, LFnm;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v7, "res"

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v7, 0x5

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v3, LRAa;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/net/Uri;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, v3, LRAa;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/net/Uri;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    :try_start_1
    iget-object v0, v3, LRAa;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroid/net/Uri;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    new-instance v0, LP09;

    .line 169
    .line 170
    const-string v2, "Resource URI path must be a resource id."

    .line 171
    .line 172
    invoke-direct {v0, v2, v7}, LP09;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_2
    new-instance v0, LP09;

    .line 177
    .line 178
    const-string v2, "Resource URI must not be empty"

    .line 179
    .line 180
    invoke-direct {v0, v2, v7}, LP09;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_3
    new-instance v0, LP09;

    .line 185
    .line 186
    const-string v2, "Resource URI path must be absolute."

    .line 187
    .line 188
    invoke-direct {v0, v2, v7}, LP09;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_4
    :goto_1
    iget-object v0, v3, LRAa;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroid/net/Uri;

    .line 195
    .line 196
    invoke-static {v0}, LFnm;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v8, "asset"

    .line 201
    .line 202
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v0, v3, LRAa;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroid/net/Uri;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    new-instance v0, LP09;

    .line 220
    .line 221
    const-string v2, "Asset URI path must be absolute."

    .line 222
    .line 223
    invoke-direct {v0, v2, v7}, LP09;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_6
    :goto_2
    new-instance v0, LQAa;

    .line 228
    .line 229
    invoke-direct {v0, v3}, LQAa;-><init>(LRAa;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v2, Lh1;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v0, v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i:LeS;

    .line 235
    .line 236
    iget v3, v0, LeS;->b:I

    .line 237
    .line 238
    iput v3, v2, LwR;->k:I

    .line 239
    .line 240
    iget-boolean v0, v0, LeS;->a:Z

    .line 241
    .line 242
    iput-boolean v0, v2, Lh1;->d:Z

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->q()LWF7;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    instance-of v3, v0, LsR;

    .line 249
    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    check-cast v0, LsR;

    .line 253
    .line 254
    invoke-virtual {v2}, Lh1;->a()Lc6l;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v6, Lh1;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iget-object v7, v2, Lh1;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iget v8, v2, LwR;->k:I

    .line 271
    .line 272
    invoke-virtual {v0, v6, v7, v5}, Le1;->d(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 273
    .line 274
    .line 275
    iput-object v3, v0, LsR;->s:Lc6l;

    .line 276
    .line 277
    invoke-virtual {v0, v4}, LsR;->m(Lrs3;)V

    .line 278
    .line 279
    .line 280
    iput v8, v0, LsR;->v:I

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    invoke-virtual {v2}, Lh1;->a()Lc6l;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    sget-object v0, Lh1;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    iget-object v0, v2, Lh1;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iget v3, v2, LwR;->k:I

    .line 300
    .line 301
    iget-object v7, v2, LwR;->h:Lt2i;

    .line 302
    .line 303
    iget-object v8, v7, Lt2i;->a:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v9, v8

    .line 306
    check-cast v9, Landroid/content/res/Resources;

    .line 307
    .line 308
    if-eqz v9, :cond_8

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_8
    const/4 v6, 0x0

    .line 312
    :goto_3
    const-string v9, "init() not called"

    .line 313
    .line 314
    if-eqz v6, :cond_d

    .line 315
    .line 316
    move-object v10, v8

    .line 317
    check-cast v10, Landroid/content/res/Resources;

    .line 318
    .line 319
    iget-object v6, v7, Lt2i;->b:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v11, v6

    .line 322
    check-cast v11, Ld57;

    .line 323
    .line 324
    iget-object v6, v7, Lt2i;->c:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v12, v6

    .line 327
    check-cast v12, LJF7;

    .line 328
    .line 329
    iget-object v6, v7, Lt2i;->d:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v13, v6

    .line 332
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 333
    .line 334
    iget-object v6, v7, Lt2i;->e:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v6}, LnLm;->x(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v6, LsR;

    .line 340
    .line 341
    move-object v9, v6

    .line 342
    move-object/from16 v16, v0

    .line 343
    .line 344
    move/from16 v17, v3

    .line 345
    .line 346
    invoke-direct/range {v9 .. v17}, LsR;-><init>(Landroid/content/res/Resources;Ld57;LJF7;Ljava/util/concurrent/Executor;Lc6l;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v7, Lt2i;->f:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lc6l;

    .line 352
    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    invoke-interface {v0}, Lc6l;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput-boolean v0, v6, LsR;->t:Z

    .line 366
    .line 367
    :cond_9
    move-object v0, v6

    .line 368
    :goto_4
    iput-boolean v5, v0, Le1;->l:Z

    .line 369
    .line 370
    iput-object v4, v0, Le1;->m:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v3, v2, Lh1;->a:Ljava/util/Set;

    .line 373
    .line 374
    if-eqz v3, :cond_a

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_a

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lmw4;

    .line 391
    .line 392
    invoke-virtual {v0, v4}, Le1;->a(Lmw4;)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_a
    iget-boolean v2, v2, Lh1;->d:Z

    .line 397
    .line 398
    if-eqz v2, :cond_b

    .line 399
    .line 400
    sget-object v2, Lh1;->e:Lf1;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Le1;->a(Lmw4;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    iget-object v2, v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;->g:LRdj;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Le1;->a(Lmw4;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i:LeS;

    .line 411
    .line 412
    iget-object v2, v2, LeS;->c:Landroid/graphics/Matrix;

    .line 413
    .line 414
    if-eqz v2, :cond_c

    .line 415
    .line 416
    iget-object v3, v0, Le1;->e:LaFi;

    .line 417
    .line 418
    if-eqz v3, :cond_c

    .line 419
    .line 420
    check-cast v3, LrF9;

    .line 421
    .line 422
    iget-object v3, v3, LrF9;->e:LPo8;

    .line 423
    .line 424
    const/4 v4, 0x2

    .line 425
    invoke-virtual {v3, v4}, LP50;->b(I)LNF7;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-interface {v3}, LNF7;->d()Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    instance-of v4, v4, Lv09;

    .line 434
    .line 435
    if-eqz v4, :cond_c

    .line 436
    .line 437
    invoke-interface {v3}, LNF7;->d()Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lv09;

    .line 442
    .line 443
    invoke-virtual {v3, v2}, Lv09;->h0(Landroid/graphics/Matrix;)V

    .line 444
    .line 445
    .line 446
    :cond_c
    invoke-super {v1, v0}, LtF9;->k(LWF7;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :goto_6
    monitor-exit p0

    .line 457
    throw v0
.end method

.method public final v(LcS;)V
    .locals 9

    .line 1
    new-instance v0, LQdj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LQdj;-><init>(LcS;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h:LQdj;

    .line 9
    .line 10
    new-instance v7, LrF3;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i:LeS;

    .line 13
    .line 14
    invoke-direct {v7, p0, v0}, LrF3;-><init>(Lcom/snap/imageloading/view/SnapAnimatedImageView;LeS;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LRdj;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i:LeS;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h:LQdj;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v2 .. v8}, LRdj;-><init>(Lcom/snap/imageloading/view/SnapAnimatedImageView;LeS;LcS;LQdj;LrF3;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->g:LRdj;

    .line 32
    .line 33
    return-void
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->q()LWF7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v0, Le1;

    .line 14
    .line 15
    iget-object v0, v0, Le1;->p:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    return v1
.end method
