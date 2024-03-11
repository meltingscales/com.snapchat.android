.class public final Lcom/snap/ui/view/button/SnapFontButton;
.super LxV;
.source "SourceFile"

# interfaces
.implements LbZl;


# static fields
.field public static final synthetic g:I


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Lio/reactivex/rxjava3/disposables/Disposable;

.field public e:I

.field public final f:LKkl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LxV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/ui/view/button/SnapFontButton;->c:Ljava/lang/Integer;

    const/16 p1, 0xa

    iput p1, p0, Lcom/snap/ui/view/button/SnapFontButton;->e:I

    .line 1
    sget-object p1, LwZg;->c:Lwhb;

    invoke-static {}, LKQ;->E0()LwZg;

    new-instance p1, LKkl;

    .line 2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/snap/ui/view/button/SnapFontButton;->f:LKkl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LxV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/ui/view/button/SnapFontButton;->c:Ljava/lang/Integer;

    const/16 p1, 0xa

    iput p1, p0, Lcom/snap/ui/view/button/SnapFontButton;->e:I

    .line 4
    sget-object p1, LwZg;->c:Lwhb;

    invoke-static {}, LKQ;->E0()LwZg;

    new-instance p1, LKkl;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/ui/view/button/SnapFontButton;->f:LKkl;

    invoke-virtual {p0, p2}, Lcom/snap/ui/view/button/SnapFontButton;->f(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget-boolean v0, LMT;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LxV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/ui/view/button/SnapFontButton;->c:Ljava/lang/Integer;

    const/16 p1, 0xa

    iput p1, p0, Lcom/snap/ui/view/button/SnapFontButton;->e:I

    .line 7
    sget-object p1, LwZg;->c:Lwhb;

    invoke-static {}, LKQ;->E0()LwZg;

    new-instance p1, LKkl;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/snap/ui/view/button/SnapFontButton;->f:LKkl;

    invoke-virtual {p0, p2}, Lcom/snap/ui/view/button/SnapFontButton;->f(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LjHg;->q:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/high16 v2, 0x41200000    # 10.0f

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Ld26;->I(FLandroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lcom/snap/ui/view/button/SnapFontButton;->e:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Ld26;->I(FLandroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lcom/snap/ui/view/button/SnapFontButton;->e:I

    .line 57
    .line 58
    if-le v2, v0, :cond_1

    .line 59
    .line 60
    add-int/lit8 v2, v0, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-ne v2, v0, :cond_2

    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    :cond_2
    :goto_1
    const/4 v3, 0x2

    .line 68
    invoke-static {p0, v2, v0, v1, v3}, LnP3;->o(Landroid/widget/TextView;IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p0}, LnP3;->p(Landroid/widget/TextView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final getRequestedStyle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/snap/ui/view/button/SnapFontButton;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/snap/ui/view/button/SnapFontButton;->f:LKkl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/snap/ui/view/button/SnapFontButton;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/snap/ui/view/button/SnapFontButton;->f:LKkl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, LxV;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/snap/ui/view/button/SnapFontButton;->f:LKkl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setRequestedStyle(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/ui/view/button/SnapFontButton;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    sget-object v0, LVAj;->a:LqCg;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    iget-object p1, p0, Lcom/snap/ui/view/button/SnapFontButton;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, p2}, LVAj;->c(Landroid/content/Context;LbZl;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/ui/view/button/SnapFontButton;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
