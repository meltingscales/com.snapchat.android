.class public Lcom/snap/ui/view/SnapFontTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements LbZl;


# static fields
.field public static final C0:LDmj;

.field public static final Companion:LEmj;


# instance fields
.field public final A0:F

.field public final B0:LWgc;

.field public e:Ljava/lang/Integer;

.field public f:Z

.field public g:Z

.field public h:Lio/reactivex/rxjava3/disposables/Disposable;

.field public i:F

.field public j:[LGp0;

.field public k:Z

.field public t:Z

.field public y0:I

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEmj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/ui/view/SnapFontTextView;->Companion:LEmj;

    .line 7
    .line 8
    new-instance v0, LDmj;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/text/Spannable$Factory;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/snap/ui/view/SnapFontTextView;->C0:LDmj;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/ui/view/SnapFontTextView;->f:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/snap/ui/view/SnapFontTextView;->i:F

    const/16 v1, 0xa

    iput v1, p0, Lcom/snap/ui/view/SnapFontTextView;->y0:I

    iput-boolean v0, p0, Lcom/snap/ui/view/SnapFontTextView;->z0:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/snap/ui/view/SnapFontTextView;->A0:F

    .line 1
    sget-object v0, LwZg;->c:Lwhb;

    invoke-static {}, LKQ;->E0()LwZg;

    new-instance v0, LWgc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/snap/ui/view/SnapFontTextView;->B0:LWgc;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/snap/ui/view/SnapFontTextView;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/ui/view/SnapFontTextView;->f:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/snap/ui/view/SnapFontTextView;->i:F

    const/16 v1, 0xa

    iput v1, p0, Lcom/snap/ui/view/SnapFontTextView;->y0:I

    iput-boolean v0, p0, Lcom/snap/ui/view/SnapFontTextView;->z0:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/snap/ui/view/SnapFontTextView;->A0:F

    .line 4
    sget-object v0, LwZg;->c:Lwhb;

    invoke-static {}, LKQ;->E0()LwZg;

    new-instance v0, LWgc;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/snap/ui/view/SnapFontTextView;->B0:LWgc;

    invoke-virtual {p0, p1, p2}, Lcom/snap/ui/view/SnapFontTextView;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/snap/ui/view/SnapFontTextView;->f:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/snap/ui/view/SnapFontTextView;->i:F

    const/16 v0, 0xa

    iput v0, p0, Lcom/snap/ui/view/SnapFontTextView;->y0:I

    iput-boolean p3, p0, Lcom/snap/ui/view/SnapFontTextView;->z0:Z

    const p3, 0x3f333333    # 0.7f

    iput p3, p0, Lcom/snap/ui/view/SnapFontTextView;->A0:F

    .line 7
    sget-object p3, LwZg;->c:Lwhb;

    invoke-static {}, LKQ;->E0()LwZg;

    new-instance p3, LWgc;

    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Lcom/snap/ui/view/SnapFontTextView;->B0:LWgc;

    invoke-virtual {p0, p1, p2}, Lcom/snap/ui/view/SnapFontTextView;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final access$detectLayoutIssues(Lcom/snap/ui/view/SnapFontTextView;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Ld3m;

    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-super {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "SnapFontTextView"

    .line 15
    .line 16
    const-string v5, "SnapFontTextView"

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Ld3m;-><init>(Ljava/lang/CharSequence;Landroid/view/View;Landroid/text/Layout;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Li3m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lh3m;

    .line 40
    .line 41
    invoke-interface {v0, v6}, Lh3m;->a(LjGn;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final getAlwaysUseLocaleTextDirection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/ui/view/SnapFontTextView;->z0:Z

    return v0
.end method

.method public final getAutoFit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/ui/view/SnapFontTextView;->k:Z

    return v0
.end method

.method public final getAutoFitMinTextSizeInSp()I
    .locals 1

    iget v0, p0, Lcom/snap/ui/view/SnapFontTextView;->y0:I

    return v0
.end method

.method public getRequestedStyle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/snap/ui/view/SnapFontTextView;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public isSuggestionsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/ui/view/SnapFontTextView;->j:[LGp0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    check-cast v4, LtAg;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v5, LtAg;->e:[LQbb;

    .line 21
    .line 22
    aget-object v5, v5, v2

    .line 23
    .line 24
    iget-object v5, v4, LtAg;->a:Lzfn;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v6, v5, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    iput-boolean v2, v4, LtAg;->c:Z

    .line 37
    .line 38
    iget-object v4, v4, LtAg;->b:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/snap/ui/view/SnapFontTextView;->B0:LWgc;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, Lcom/snap/ui/view/SnapFontTextView;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/snap/ui/view/SnapFontTextView;->j:[LGp0;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    check-cast v3, LtAg;

    invoke-virtual {v3}, LtAg;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/snap/ui/view/SnapFontTextView;->B0:LWgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/snap/ui/view/SnapFontTextView;->f:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/snap/ui/view/SnapFontTextView;->onOnDrawIndexOutOfBounds(Ljava/lang/IndexOutOfBoundsException;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "SnapTextView OnLayout"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LqAj;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/snap/ui/view/SnapFontTextView;->B0:LWgc;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    sget-object p2, LrAj;->b:Ludl;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ludl;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    throw p1
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "SnapTextView OnMeasure"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LqAj;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    sget-object p2, LrAj;->b:Ludl;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ludl;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    throw p1
.end method

.method public onOnDrawIndexOutOfBounds(Ljava/lang/IndexOutOfBoundsException;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x32

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    const/16 v4, 0x5f

    .line 27
    .line 28
    invoke-static {v0, v2, v4, v3}, LBYk;->B1(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v2
.end method

.method public final p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lfcb;->y(Lcom/snap/ui/view/SnapFontTextView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object v0, LlHg;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/SnapFontTextView;->q(Landroid/content/res/TypedArray;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final q(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v4, LlHg;->b:[I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/high16 v5, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v3, v5}, Ld26;->I(FLandroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0, v3}, Lcom/snap/ui/view/SnapFontTextView;->setAutoFitMinTextSizeInSp(I)V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/snap/ui/view/SnapFontTextView;->t:Z

    .line 65
    .line 66
    :cond_1
    const/4 v3, 0x4

    .line 67
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x3

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 74
    .line 75
    .line 76
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/snap/ui/view/SnapFontTextView;->C0:LDmj;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    or-int/lit16 p1, p1, 0x80

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p0, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 102
    .line 103
    .line 104
    cmpl-float p1, v3, v5

    .line 105
    .line 106
    if-lez p1, :cond_3

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_3
    iput-boolean v1, p0, Lcom/snap/ui/view/SnapFontTextView;->g:Z

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    sget-object p1, LVAj;->a:LqCg;

    .line 114
    .line 115
    cmpg-float p1, v3, v5

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    invoke-virtual {p0, v4}, Lcom/snap/ui/view/SnapFontTextView;->setAutoFit(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snap/ui/view/SnapFontTextView;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lcom/snap/ui/view/SnapFontTextView;->i:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ld26;->I(FLandroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lcom/snap/ui/view/SnapFontTextView;->t:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lcom/snap/ui/view/SnapFontTextView;->y0:I

    .line 20
    .line 21
    if-le v2, v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v2, v0, :cond_2

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v2, p0, Lcom/snap/ui/view/SnapFontTextView;->y0:I

    .line 32
    .line 33
    :cond_2
    :goto_0
    if-nez v1, :cond_5

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget v3, p0, Lcom/snap/ui/view/SnapFontTextView;->A0:F

    .line 37
    .line 38
    cmpl-float v1, v3, v1

    .line 39
    .line 40
    if-lez v1, :cond_5

    .line 41
    .line 42
    if-gt v0, v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/snap/ui/view/SnapFontTextView;->supportsAutoFit()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p0}, LnP3;->p(Landroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :cond_4
    iget v1, p0, Lcom/snap/ui/view/SnapFontTextView;->i:F

    .line 56
    .line 57
    mul-float v3, v3, v1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3, v1}, Ld26;->I(FLandroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/snap/ui/view/SnapFontTextView;->supportsAutoFit()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    const/4 v1, 0x2

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {p0, v2, v0, v3, v1}, LnP3;->o(Landroid/widget/TextView;IIII)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    invoke-virtual {p0}, Lcom/snap/ui/view/SnapFontTextView;->supportsAutoFit()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_8
    invoke-static {p0}, LnP3;->p(Landroid/widget/TextView;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void
.end method

.method public final setAlwaysUseLocaleTextDirection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snap/ui/view/SnapFontTextView;->z0:Z

    return-void
.end method

.method public final setAutoFit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snap/ui/view/SnapFontTextView;->k:Z

    invoke-virtual {p0}, Lcom/snap/ui/view/SnapFontTextView;->r()V

    return-void
.end method

.method public final setAutoFitMinTextSizeInSp(I)V
    .locals 1

    iget v0, p0, Lcom/snap/ui/view/SnapFontTextView;->y0:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/snap/ui/view/SnapFontTextView;->y0:I

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/snap/ui/view/SnapFontTextView;->k:Z

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/snap/ui/view/SnapFontTextView;->setAutoFit(Z)V

    :cond_0
    return-void
.end method

.method public final setMaxTextSize(I)V
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/snap/ui/view/SnapFontTextView;->y0:I

    .line 7
    .line 8
    if-le v0, p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p1, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/snap/ui/view/SnapFontTextView;->supportsAutoFit()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v2, 0x1

    .line 25
    invoke-static {p0, v0, p1, v2, v1}, LnP3;->o(Landroid/widget/TextView;IIII)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public setRequestedStyle(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/ui/view/SnapFontTextView;->e:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/snap/ui/view/SnapFontTextView;->f:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/snap/ui/view/SnapFontTextView;->z0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LK21;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {p1}, LYFn;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iget-boolean v1, p0, Lcom/snap/ui/view/SnapFontTextView;->g:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, LVAj;->a:LqCg;

    .line 20
    .line 21
    :cond_1
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eq v0, p2, :cond_5

    .line 29
    .line 30
    iget-object p2, p0, Lcom/snap/ui/view/SnapFontTextView;->j:[LGp0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    array-length v1, p2

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_2

    .line 44
    .line 45
    aget-object v3, p2, v2

    .line 46
    .line 47
    check-cast v3, LtAg;

    .line 48
    .line 49
    invoke-virtual {v3}, LtAg;->a()V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, Lcom/snap/ui/view/SnapFontTextView;->j:[LGp0;

    .line 57
    .line 58
    :cond_3
    instance-of p2, p1, Landroid/text/Spanned;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    check-cast p1, Landroid/text/Spanned;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const-class v1, LGp0;

    .line 69
    .line 70
    invoke-interface {p1, v0, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, [LGp0;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    array-length p2, p1

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_2
    if-ge v1, p2, :cond_4

    .line 85
    .line 86
    aget-object v2, p1, v1

    .line 87
    .line 88
    check-cast v2, LtAg;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v3, LtAg;->e:[LQbb;

    .line 94
    .line 95
    aget-object v3, v3, v0

    .line 96
    .line 97
    iget-object v3, v2, LtAg;->a:Lzfn;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v3, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    iput-boolean v0, v2, LtAg;->c:Z

    .line 110
    .line 111
    iget-object v2, v2, LtAg;->b:Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iput-object p1, p0, Lcom/snap/ui/view/SnapFontTextView;->j:[LGp0;

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LlHg;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snap/ui/view/SnapFontTextView;->q(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/ui/view/SnapFontTextView;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/ui/view/SnapFontTextView;->supportsAutoFit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, LnP3;->p(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/snap/ui/view/SnapFontTextView;->i:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snap/ui/view/SnapFontTextView;->r()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/ui/view/SnapFontTextView;->f:Z

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    return-void
.end method

.method public final setTypefaceStyle(I)V
    .locals 1

    iget-object v0, p0, Lcom/snap/ui/view/SnapFontTextView;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, LVAj;->c(Landroid/content/Context;LbZl;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/ui/view/SnapFontTextView;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public supportsAutoFit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
