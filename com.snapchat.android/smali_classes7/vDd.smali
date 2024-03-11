.class public final LvDd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:Lu44;

.field public final e:LLr3;

.field public final f:LXWf;

.field public final g:Lo71;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/graphics/PointF;

.field public final j:LqCg;

.field public final k:LFs0;

.field public l:I

.field public final m:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LKug;LKug;Lio/reactivex/rxjava3/subjects/PublishSubject;Lu44;LLr3;LXWf;Lo71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvDd;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LvDd;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LvDd;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    iput-object p4, p0, LvDd;->d:Lu44;

    .line 11
    .line 12
    iput-object p5, p0, LvDd;->e:LLr3;

    .line 13
    .line 14
    iput-object p6, p0, LvDd;->f:LXWf;

    .line 15
    .line 16
    iput-object p7, p0, LvDd;->g:Lo71;

    .line 17
    .line 18
    sget-object p1, LCXf;->f:LCXf;

    .line 19
    .line 20
    const-string p2, "MentionHintController"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, LqCg;

    .line 27
    .line 28
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, LvDd;->j:LqCg;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, LFs0;->a:LFs0;

    .line 37
    .line 38
    iput-object p1, p0, LvDd;->k:LFs0;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LvDd;->m:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(LvDd;Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, LvDd;->b:LKug;

    .line 2
    .line 3
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhn8;

    .line 8
    .line 9
    new-instance v0, Lgn8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v1}, Lgn8;-><init>(ZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lhn8;->a(Lgn8;)Lcn8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    new-instance v0, LN19;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LN19;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcn8;->i0(LcAn;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-static {p0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static final b(LvDd;Lcm8;)Lcm8;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcm8;

    .line 5
    .line 6
    iget v0, p1, Lcm8;->a:F

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float v2, v0, v1

    .line 11
    .line 12
    iget v0, p1, Lcm8;->b:F

    .line 13
    .line 14
    mul-float v3, v0, v1

    .line 15
    .line 16
    iget v0, p1, Lcm8;->c:F

    .line 17
    .line 18
    mul-float v4, v0, v1

    .line 19
    .line 20
    iget v0, p1, Lcm8;->d:F

    .line 21
    .line 22
    mul-float v5, v0, v1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p1, Lcm8;->e:Landroid/graphics/PointF;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LvDd;->d(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v6, v0

    .line 36
    :goto_0
    iget-object v1, p1, Lcm8;->f:Landroid/graphics/PointF;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, LvDd;->d(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v7, v0

    .line 47
    :goto_1
    iget-object v1, p1, Lcm8;->g:Landroid/graphics/PointF;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, LvDd;->d(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v8, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v8, v0

    .line 58
    :goto_2
    iget-object v1, p1, Lcm8;->h:Landroid/graphics/PointF;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, LvDd;->d(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v9, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v9, v0

    .line 69
    :goto_3
    iget-object p1, p1, Lcm8;->i:Landroid/graphics/PointF;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, LvDd;->d(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-object p1, v0

    .line 79
    :goto_4
    move-object v0, p0

    .line 80
    move v1, v2

    .line 81
    move v2, v3

    .line 82
    move v3, v4

    .line 83
    move v4, v5

    .line 84
    move-object v5, v6

    .line 85
    move-object v6, v7

    .line 86
    move-object v7, v8

    .line 87
    move-object v8, v9

    .line 88
    move-object v9, p1

    .line 89
    invoke-direct/range {v0 .. v9}, Lcm8;-><init>(FFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public static final d(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    int-to-float v2, v2

    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    mul-float p0, p0, v2

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LvDd;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
