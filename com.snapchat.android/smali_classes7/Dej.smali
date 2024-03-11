.class public LDej;
.super Lv09;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements LD71;


# static fields
.field public static final C0:Lxhb;


# instance fields
.field public volatile A0:Landroid/graphics/drawable/Drawable;

.field public B0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public X:I

.field public Y:LBej;

.field public Z:Lhp8;

.field public final d:Landroid/net/Uri;

.field public final e:Lk3m;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:J

.field public final h:Landroid/content/res/Resources;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:LLOm;

.field public k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public y0:LVMd;

.field public volatile z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LAej;->d:LAej;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LDej;->C0:Lxhb;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;JLLOm;)V
    .locals 1

    .line 1
    sget-object v0, Ln08;->a:Ln08;

    invoke-direct {p0, v0}, Lv09;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, LDej;->d:Landroid/net/Uri;

    iput-object p3, p0, LDej;->e:Lk3m;

    iput-object p4, p0, LDej;->f:Landroid/graphics/drawable/Drawable;

    iput-wide p5, p0, LDej;->g:J

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, LDej;->h:Landroid/content/res/Resources;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LDej;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p7}, LLOm;->b()LKOm;

    move-result-object p1

    new-instance p2, Luul;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4}, Luul;-><init>(ZZ)V

    .line 2
    iput-object p2, p1, LLdh;->a:Luul;

    .line 3
    new-instance p2, LLOm;

    invoke-direct {p2, p1}, LLOm;-><init>(LKOm;)V

    .line 4
    iput-object p2, p0, LDej;->j:LLOm;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LDej;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput p4, p0, LDej;->X:I

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    iput-object p1, p0, LDej;->B0:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V
    .locals 8

    .line 5
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    .line 6
    sget-object p5, LMOm;->v0:LLOm;

    :cond_1
    move-object v7, p5

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;JLLOm;)V

    return-void
.end method


# virtual methods
.method public final Y(LI71;)V
    .locals 4

    .line 1
    iget-object v0, p0, LDej;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LDej;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v1, p0, LDej;->B0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LI71;->a:LFVg;

    .line 15
    .line 16
    invoke-virtual {v0}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LhC7;

    .line 21
    .line 22
    invoke-interface {v0}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LDej;->j0(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LDej;->A0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iput v0, p0, LDej;->X:I

    .line 34
    .line 35
    invoke-virtual {p0}, LDej;->v0()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LI71;->b:LVMd;

    .line 39
    .line 40
    iput-object v0, p0, LDej;->y0:LVMd;

    .line 41
    .line 42
    iget-object v0, p0, LDej;->Y:LBej;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget v1, p0, LDej;->X:I

    .line 53
    .line 54
    invoke-interface {v0, v1}, LBej;->k(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, LBO6;

    .line 59
    .line 60
    const/16 v2, 0x1b

    .line 61
    .line 62
    invoke-direct {v1, v2, v0, p0}, LBO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, LDej;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    iget-object p1, p1, LI71;->a:LFVg;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(Lhp8;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, LDej;->X:I

    .line 3
    .line 4
    iget-object v0, p0, LDej;->j:LLOm;

    .line 5
    .line 6
    iget v0, v0, LLOm;->k:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LDej;->i:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LDej;->j:LLOm;

    .line 22
    .line 23
    iget v1, v1, LLOm;->k:I

    .line 24
    .line 25
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LDej;->t:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, LDej;->v0()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LDej;->Z:Lhp8;

    .line 37
    .line 38
    iget-object p1, p0, LDej;->Y:LBej;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget v0, p0, LDej;->X:I

    .line 43
    .line 44
    invoke-interface {p1, v0}, LBej;->k(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDej;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv09;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LDej;->t0(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDej;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LDej;->X:I

    .line 13
    .line 14
    return-void
.end method

.method public j0(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, LDej;->h:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final k0()V
    .locals 8

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "SnapBitmapDrawable:loadBitmap"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LDej;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iget-boolean v1, v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LDej;->j:LLOm;

    .line 15
    .line 16
    iget-boolean v1, v1, LLOm;->m:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LDej;->i:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Lek3;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lek3;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LDej;->j:LLOm;

    .line 36
    .line 37
    iget v1, v1, LLOm;->n:I

    .line 38
    .line 39
    filled-new-array {v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Lek3;->c([I)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x40a00000    # 5.0f

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lek3;->d(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lek3;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, LDej;->o0(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_4

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, v2, v1}, LDej;->l0(II)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    sget-object v3, LDej;->C0:Lxhb;

    .line 81
    .line 82
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LC71;

    .line 87
    .line 88
    iget-object v4, p0, LDej;->d:Landroid/net/Uri;

    .line 89
    .line 90
    iget-object v5, p0, LDej;->e:Lk3m;

    .line 91
    .line 92
    iget-object v6, p0, LDej;->j:LLOm;

    .line 93
    .line 94
    invoke-virtual {v6}, LLOm;->b()LKOm;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-virtual {v6, v2, v1, v7}, LKOm;->f(IIZ)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LLOm;

    .line 103
    .line 104
    invoke-direct {v1, v6}, LLOm;-><init>(LKOm;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, p0, v4, v5, v1}, LC71;->g(LD71;Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, LDej;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    :goto_2
    sget-object v1, LDej;->C0:Lxhb;

    .line 118
    .line 119
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LC71;

    .line 124
    .line 125
    iget-object v2, p0, LDej;->d:Landroid/net/Uri;

    .line 126
    .line 127
    iget-object v3, p0, LDej;->e:Lk3m;

    .line 128
    .line 129
    iget-object v4, p0, LDej;->j:LLOm;

    .line 130
    .line 131
    invoke-interface {v1, p0, v2, v3, v4}, LC71;->g(LD71;Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, LDej;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    :goto_3
    invoke-virtual {v0}, LqAj;->b()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_4
    sget-object v1, LrAj;->b:Ludl;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-interface {v1}, Ludl;->b()V

    .line 147
    .line 148
    .line 149
    :cond_4
    throw v0
.end method

.method public final l0(II)V
    .locals 6

    .line 1
    iget-object v0, p0, LDej;->j:LLOm;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "SnapBitmapDrawable:loadThumbnail"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, LLOm;->o:Landroid/net/Uri;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget-object v3, LC71;->b:LMdh;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, LLdh;

    .line 21
    .line 22
    invoke-direct {v4, v3}, LLdh;-><init>(LMdh;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LLOm;->p:Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lw08;->a:Lw08;

    .line 30
    .line 31
    :cond_1
    iput-object v0, v4, LLdh;->h:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Luul;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v0, v5, v3}, Luul;-><init>(ZZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, LLdh;->a:Luul;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v4, p1, p2, v5}, LLdh;->f(IIZ)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LMdh;

    .line 51
    .line 52
    invoke-direct {p1, v4}, LMdh;-><init>(LLdh;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    new-instance p1, LMdh;

    .line 57
    .line 58
    invoke-direct {p1, v4}, LMdh;-><init>(LLdh;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LDej;->B0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LDej;->B0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    new-instance v0, LIZ6;

    .line 74
    .line 75
    invoke-direct {v0, v3, p2, p0}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, LDej;->C0:Lxhb;

    .line 79
    .line 80
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LC71;

    .line 85
    .line 86
    iget-object v4, p0, LDej;->e:Lk3m;

    .line 87
    .line 88
    invoke-interface {v3, v0, v2, v4, p1}, LC71;->g(LD71;Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v1}, LqAj;->b()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    sget-object p2, LrAj;->b:Ludl;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-interface {p2}, Ludl;->b()V

    .line 105
    .line 106
    .line 107
    :cond_4
    throw p1
.end method

.method public final declared-synchronized o0(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv09;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LDej;->t0(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lv09;->g0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lv09;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, LHul;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LCej;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v2}, LCej;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LDej;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final r0(LBej;)V
    .locals 1

    .line 1
    iput-object p1, p0, LDej;->Y:LBej;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LDej;->X:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, LBej;->k(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, LDej;->X:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p1, p2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    iget-object p1, p0, LDej;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    iget-boolean p1, p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LDej;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    :cond_0
    sget-object p1, LrAj;->a:LqAj;

    .line 43
    .line 44
    const-string p3, "SnapBitmapDrawable:load"

    .line 45
    .line 46
    invoke-virtual {p1, p3}, LqAj;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget p3, p0, LDej;->X:I

    .line 50
    .line 51
    if-ne p3, p2, :cond_4

    .line 52
    .line 53
    iget-object p2, p0, LDej;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    iget-boolean p2, p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p2, 0x2

    .line 61
    iput p2, p0, LDej;->X:I

    .line 62
    .line 63
    iget-object p2, p0, LDej;->f:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-wide p3, p0, LDej;->g:J

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    cmp-long v2, p3, v0

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, p2}, LDej;->o0(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide p2

    .line 85
    iget-wide v0, p0, LDej;->g:J

    .line 86
    .line 87
    add-long/2addr p2, v0

    .line 88
    new-instance p4, LUUj;

    .line 89
    .line 90
    const/16 v0, 0x16

    .line 91
    .line 92
    invoke-direct {p4, v0, p0}, LUUj;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p4, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    invoke-virtual {p0}, LDej;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    invoke-virtual {p1}, LqAj;->b()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-interface {p2}, Ludl;->b()V

    .line 110
    .line 111
    .line 112
    :cond_5
    throw p1

    .line 113
    :cond_6
    :goto_3
    return-void
.end method

.method public final t0(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, LHul;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LCej;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p1, v2}, LCej;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LDej;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final declared-synchronized v0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LDej;->A0:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LDej;->z0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LDej;->f:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LDej;->t:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lv09;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lv09;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LDej;->o0(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0
.end method
