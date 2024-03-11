.class public final Ly6j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/ImageView;

.field public final c:LpE3;

.field public final d:LCbl;

.field public final e:[F

.field public final f:I

.field public final g:I

.field public h:F

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6j;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lyue;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lyue;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LVag;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v2, p2, p0}, LVag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ly6j;->b:Landroid/widget/ImageView;

    .line 31
    .line 32
    new-instance v0, LpE3;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p3, p4, v1}, LpE3;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 36
    .line 37
    .line 38
    const/4 p3, -0x1

    .line 39
    invoke-virtual {v0, p3}, LpE3;->f(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ly6j;->c:LpE3;

    .line 43
    .line 44
    new-instance p3, LLV3;

    .line 45
    .line 46
    const/16 p4, 0x17

    .line 47
    .line 48
    invoke-direct {p3, p4, p0, p2}, LLV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LCbl;

    .line 52
    .line 53
    invoke-direct {p2, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Ly6j;->d:LCbl;

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    new-array p2, p2, [F

    .line 60
    .line 61
    iput-object p2, p0, Ly6j;->e:[F

    .line 62
    .line 63
    invoke-static {p1}, Ld26;->X(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Ly6j;->f:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    iput p1, p0, Ly6j;->g:I

    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 82
    .line 83
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Ly6j;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    .line 88
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Ly6j;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly6j;->c:LpE3;

    .line 2
    .line 3
    iget-object v0, v0, LpE3;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    :cond_0
    iget-object v1, p0, Ly6j;->c:LpE3;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LpE3;->f(I)V

    .line 8
    .line 9
    .line 10
    iget p1, v1, LpE3;->l:I

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/high16 v0, -0x10000

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/high16 v0, -0x1000000

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    iput p1, p0, Ly6j;->h:F

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v0, p0, Ly6j;->e:[F

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    aget p1, v0, p1

    .line 35
    .line 36
    const/high16 v0, 0x43b40000    # 360.0f

    .line 37
    .line 38
    sub-float p1, v0, p1

    .line 39
    .line 40
    div-float/2addr p1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_2
    iget p1, v1, LpE3;->j:F

    .line 45
    .line 46
    iget v0, v1, LpE3;->k:F

    .line 47
    .line 48
    sub-float/2addr v0, p1

    .line 49
    iget v2, p0, Ly6j;->h:F

    .line 50
    .line 51
    mul-float v0, v0, v2

    .line 52
    .line 53
    add-float/2addr v0, p1

    .line 54
    invoke-virtual {v1, v0}, LpE3;->h(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly6j;->c:LpE3;

    .line 2
    .line 3
    invoke-virtual {v0}, LpE3;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, LpE3;->j:F

    .line 8
    .line 9
    cmpg-float v1, v1, v2

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, LpE3;->b()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, LpE3;->k:F

    .line 20
    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    const/high16 v1, -0x1000000

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, LpE3;->b()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v0, LpE3;->j:F

    .line 33
    .line 34
    sub-float/2addr v1, v2

    .line 35
    iget v3, v0, LpE3;->k:F

    .line 36
    .line 37
    sub-float/2addr v3, v2

    .line 38
    div-float/2addr v1, v3

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float v1, v2, v1

    .line 42
    .line 43
    const/16 v3, 0x168

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    mul-float v1, v1, v3

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iget-object v4, p0, Ly6j;->e:[F

    .line 50
    .line 51
    aput v1, v4, v3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput v2, v4, v1

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    aput v2, v4, v1

    .line 58
    .line 59
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, LpE3;->f(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6j;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Ly6j;->c:LpE3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LpE3;->i(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
