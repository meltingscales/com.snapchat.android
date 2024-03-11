.class public final Lcom/snap/lenses/common/RoundedImageView;
.super Lcom/snap/imageloading/view/SnapImageView;
.source "SourceFile"


# static fields
.field public static final E0:LUoh;


# instance fields
.field public A0:LSsn;

.field public B0:F

.field public C0:LQoh;

.field public D0:Lltn;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:LWsn;

.field public j:Z

.field public k:Z

.field public t:Z

.field public y0:LUoh;

.field public z0:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LUoh;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LUoh;-><init>(FI)V

    sput-object v0, Lcom/snap/lenses/common/RoundedImageView;->E0:LUoh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/common/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/common/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/snap/lenses/common/RoundedImageView;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/snap/lenses/common/RoundedImageView;->h:Landroid/graphics/Paint;

    sget-object v0, LSoh;->c:LSoh;

    iput-object v0, p0, Lcom/snap/lenses/common/RoundedImageView;->i:LWsn;

    sget-object v0, Lcom/snap/lenses/common/RoundedImageView;->E0:LUoh;

    iput-object v0, p0, Lcom/snap/lenses/common/RoundedImageView;->y0:LUoh;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 4
    iput-object v2, p0, Lcom/snap/lenses/common/RoundedImageView;->z0:Landroid/content/res/ColorStateList;

    sget-object v2, LPoh;->b:LPoh;

    iput-object v2, p0, Lcom/snap/lenses/common/RoundedImageView;->A0:LSsn;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/snap/lenses/common/RoundedImageView;->B0:F

    sget-object v4, LQoh;->e:LQoh;

    iput-object v4, p0, Lcom/snap/lenses/common/RoundedImageView;->C0:LQoh;

    sget-object v4, LWoh;->b:LWoh;

    iput-object v4, p0, Lcom/snap/lenses/common/RoundedImageView;->D0:Lltn;

    new-instance v4, LTh3;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0}, LTh3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    if-eqz p2, :cond_c

    sget-object v4, LYGg;->a:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xa

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v5, 0xb

    const/4 v6, -0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/16 v7, 0xc

    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/16 v8, 0x9

    const/4 v9, 0x2

    if-eq v5, v6, :cond_5

    if-eq v7, v6, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v10, LXoh;

    invoke-direct {v10, p0, v1}, LXoh;-><init>(Lcom/snap/lenses/common/RoundedImageView;I)V

    const/4 v11, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v10, v5}, LXoh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    :cond_0
    check-cast v6, Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 7
    :try_start_2
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 8
    invoke-static {v11}, Lljn;->d(Landroid/content/res/TypedArray;)LYVa;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, p2}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v5}, LWVa;->b()LXVa;

    move-result-object p2

    .line 10
    :goto_0
    iget-boolean v5, p2, LXVa;->c:Z

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {p2}, LRVa;->a()I

    move-result v5

    invoke-virtual {v11, v5, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    move-object p2, v6

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne p2, v5, :cond_2

    new-instance p2, LUoh;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    move-result-object v5

    sget-object v6, LsC7;->k:LsC7;

    invoke-static {v5, v6}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    move-result-object v5

    new-instance v6, LFJi;

    invoke-direct {v6, v8, v7}, LFJi;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v7, LiF9;

    invoke-direct {v7, v5, v6}, LiF9;-><init>(LjAi;Lkotlin/jvm/functions/Function2;)V

    .line 15
    invoke-static {v7}, LxAi;->B(LjAi;)Ljava/util/List;

    move-result-object v5

    invoke-direct {p2, v5, v4}, LUoh;-><init>(Ljava/util/List;F)V

    goto :goto_2

    :cond_2
    new-instance p2, LUoh;

    invoke-direct {p2, v4, v9}, LUoh;-><init>(FI)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v11, :cond_3

    .line 16
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    throw p1

    :catchall_1
    move-exception p1

    move-object v11, v5

    goto :goto_1

    :catchall_2
    move-exception p1

    :goto_1
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    throw p1

    .line 17
    :cond_5
    new-instance p2, LUoh;

    invoke-direct {p2, v4, v9}, LUoh;-><init>(FI)V

    .line 18
    :goto_2
    iget-object v4, p0, Lcom/snap/lenses/common/RoundedImageView;->y0:LUoh;

    invoke-static {v4, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    iput-object p2, p0, Lcom/snap/lenses/common/RoundedImageView;->y0:LUoh;

    invoke-virtual {p0}, Lcom/snap/lenses/common/RoundedImageView;->w()V

    .line 19
    :goto_3
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 20
    iget-object v4, p0, Lcom/snap/lenses/common/RoundedImageView;->z0:Landroid/content/res/ColorStateList;

    invoke-static {v4, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    iput-object p2, p0, Lcom/snap/lenses/common/RoundedImageView;->z0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/snap/lenses/common/RoundedImageView;->x()V

    :cond_8
    :goto_4
    const/16 p2, 0x8

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v1, :cond_a

    if-eq p2, v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    cmpl-float p3, p2, p3

    if-lez p3, :cond_b

    new-instance v2, LOoh;

    .line 22
    invoke-direct {v2, p2, v0}, LOoh;-><init>(FZ)V

    goto :goto_5

    .line 23
    :cond_a
    sget-object v2, LNoh;->b:LNoh;

    :cond_b
    :goto_5
    invoke-virtual {p0, v2}, Lcom/snap/lenses/common/RoundedImageView;->z(LSsn;)V

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/snap/lenses/common/RoundedImageView;->A(F)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6

    :cond_c
    invoke-virtual {p0, v2}, Lcom/snap/lenses/common/RoundedImageView;->z(LSsn;)V

    :goto_6
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/snap/lenses/common/RoundedImageView;->B0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/snap/lenses/common/RoundedImageView;->B0:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    xor-int/2addr p1, v1

    .line 21
    iput-boolean p1, p0, Lcom/snap/lenses/common/RoundedImageView;->k:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/snap/lenses/common/RoundedImageView;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/snap/lenses/common/RoundedImageView;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/snap/lenses/common/RoundedImageView;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v1, p0, Lcom/snap/lenses/common/RoundedImageView;->k:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/snap/lenses/common/RoundedImageView;->B0:F

    iget-object v2, p0, Lcom/snap/lenses/common/RoundedImageView;->i:LWsn;

    invoke-virtual {v2}, LWsn;->c()F

    move-result v2

    iget-object v3, p0, Lcom/snap/lenses/common/RoundedImageView;->i:LWsn;

    invoke-virtual {v3}, LWsn;->d()F

    move-result v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-boolean v1, p0, Lcom/snap/lenses/common/RoundedImageView;->j:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/snap/lenses/common/RoundedImageView;->t:Z

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/snap/lenses/common/RoundedImageView;->i:LWsn;

    invoke-virtual {v1, p1}, LWsn;->a(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v0, p0, Lcom/snap/lenses/common/RoundedImageView;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/snap/lenses/common/RoundedImageView;->i:LWsn;

    iget-object v1, p0, Lcom/snap/lenses/common/RoundedImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, LWsn;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/snap/lenses/common/RoundedImageView;->x()V

    invoke-virtual {p0}, Lcom/snap/lenses/common/RoundedImageView;->w()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    iget-boolean p3, p0, Lcom/snap/lenses/common/RoundedImageView;->t:Z

    iget-object p4, p0, Lcom/snap/lenses/common/RoundedImageView;->g:Landroid/graphics/Paint;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/snap/lenses/common/RoundedImageView;->i:LWsn;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p4

    iget-object v0, p0, Lcom/snap/lenses/common/RoundedImageView;->C0:LQoh;

    :goto_0
    invoke-virtual {p3, p1, p2, p4, v0}, LWsn;->f(IIFLQoh;)V

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/snap/lenses/common/RoundedImageView;->i:LWsn;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p4

    sget-object v0, LQoh;->e:LQoh;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/snap/lenses/common/RoundedImageView;->y()V

    return-void
.end method

.method public final v(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snap/lenses/common/RoundedImageView;->t:Z

    iget-object v1, p0, Lcom/snap/lenses/common/RoundedImageView;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/snap/lenses/common/RoundedImageView;->i:LWsn;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    iget-object v3, p0, Lcom/snap/lenses/common/RoundedImageView;->C0:LQoh;

    :goto_0
    invoke-virtual {p1, v0, v2, v1, v3}, LWsn;->f(IIFLQoh;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/snap/lenses/common/RoundedImageView;->i:LWsn;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sget-object v3, LQoh;->e:LQoh;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snap/lenses/common/RoundedImageView;->y0:LUoh;

    .line 6
    .line 7
    iget-object v2, v1, LUoh;->b:Ljava/util/List;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, LToh;

    .line 27
    .line 28
    iget-object v4, v4, LToh;->a:[I

    .line 29
    .line 30
    invoke-static {v4, v0}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    check-cast v3, LToh;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget v0, v3, LToh;->b:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v0, v1, LUoh;->a:F

    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, Lcom/snap/lenses/common/RoundedImageView;->g:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    cmpg-float v2, v2, v0

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Lcom/snap/lenses/common/RoundedImageView;->v(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    cmpl-float v2, v2, v3

    .line 71
    .line 72
    if-lez v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    :goto_2
    iput-boolean v0, p0, Lcom/snap/lenses/common/RoundedImageView;->j:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    :goto_3
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/common/RoundedImageView;->z0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/snap/lenses/common/RoundedImageView;->g:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iput-boolean v0, p0, Lcom/snap/lenses/common/RoundedImageView;->j:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/common/RoundedImageView;->D0:Lltn;

    .line 2
    .line 3
    instance-of v1, v0, LVoh;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snap/lenses/common/RoundedImageView;->h:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 10
    .line 11
    .line 12
    check-cast v0, LVoh;

    .line 13
    .line 14
    iget v0, v0, LVoh;->b:I

    .line 15
    .line 16
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, v0, LWoh;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final z(LSsn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/common/RoundedImageView;->A0:LSsn;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/snap/lenses/common/RoundedImageView;->A0:LSsn;

    .line 11
    .line 12
    sget-object v0, LPoh;->b:LPoh;

    .line 13
    .line 14
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, LNoh;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LMoh;

    .line 28
    .line 29
    invoke-direct {v0}, LMoh;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, LOoh;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LRoh;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, LOoh;

    .line 41
    .line 42
    iget v2, v2, LOoh;->b:F

    .line 43
    .line 44
    invoke-direct {v0, v2}, LRoh;-><init>(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, LPoh;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v0, LRoh;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v2}, LRoh;-><init>(F)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, LSsn;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lcom/snap/lenses/common/RoundedImageView;->t:Z

    .line 63
    .line 64
    iget-object p1, p0, Lcom/snap/lenses/common/RoundedImageView;->i:LWsn;

    .line 65
    .line 66
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iput-object v0, p0, Lcom/snap/lenses/common/RoundedImageView;->i:LWsn;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/snap/lenses/common/RoundedImageView;->v(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    new-instance p1, LVDc;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
