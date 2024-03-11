.class public final Lxwa;
.super LAX7;
.source "SourceFile"


# instance fields
.field public d:Lio/reactivex/rxjava3/core/Maybe;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Lio/reactivex/rxjava3/core/Observable;

.field public g:Landroid/widget/ImageView$ScaleType;

.field public h:LXjk;


# virtual methods
.method public final a()LBwa;
    .locals 8

    .line 1
    iget-object v0, p0, Lxwa;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    iget-object v1, p0, Lxwa;->d:Lio/reactivex/rxjava3/core/Maybe;

    .line 4
    .line 5
    iget-object v2, p0, Lxwa;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    new-array v5, v4, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    aput-object v3, v5, v6

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    aput-object v0, v5, v7

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v2, v5, v0

    .line 22
    .line 23
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    instance-of v2, v1, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    add-int/2addr v6, v7

    .line 60
    if-ltz v6, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Lzbb;->q1()V

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :cond_3
    :goto_1
    if-eq v6, v4, :cond_5

    .line 68
    .line 69
    if-ne v6, v0, :cond_4

    .line 70
    .line 71
    new-instance v0, LBwa;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LBwa;-><init>(Lxwa;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "Can only have one of bitmap, drawable, single<bitmap> or maybe<drawable> in Image.Builder"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "setBitmap or setDrawable must be called in Image.Builder"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
