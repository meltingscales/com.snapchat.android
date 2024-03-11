.class public Lcom/snap/ui/view/SnapFontEditText;
.super LRV;
.source "SourceFile"

# interfaces
.implements LbZl;


# static fields
.field public static final e:Z


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Z

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public d:LNY7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/snap/ui/view/SnapFontEditText;->e:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LDY7;->a:LDY7;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LDY7;->c(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/snap/ui/view/SnapFontEditText;->e:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LRV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/snap/ui/view/SnapFontEditText;->b:Z

    iput-object v0, p0, Lcom/snap/ui/view/SnapFontEditText;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/snap/ui/view/SnapFontEditText;->l(IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LRV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/snap/ui/view/SnapFontEditText;->b:Z

    iput-object v0, p0, Lcom/snap/ui/view/SnapFontEditText;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/snap/ui/view/SnapFontEditText;->l(IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, LRV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/ui/view/SnapFontEditText;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snap/ui/view/SnapFontEditText;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p0, p1, p2}, Lcom/snap/ui/view/SnapFontEditText;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, LRV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/snap/ui/view/SnapFontEditText;->b:Z

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/snap/ui/view/SnapFontEditText;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p0, p1, p2}, Lcom/snap/ui/view/SnapFontEditText;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getRequestedStyle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/snap/ui/view/SnapFontEditText;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-static {p0}, Lfcb;->x(Lcom/snap/ui/view/SnapFontEditText;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x2000000

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LlHg;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p2, v0}, Lcom/snap/ui/view/SnapFontEditText;->l(IF)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v1, 0x4

    .line 35
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, p2, v0}, Lcom/snap/ui/view/SnapFontEditText;->l(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public final l(IF)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/SnapFontEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    or-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/snap/ui/view/SnapFontEditText;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p0, p1}, LVAj;->c(Landroid/content/Context;LbZl;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/snap/ui/view/SnapFontEditText;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    cmpg-float p1, p2, p1

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/snap/ui/view/SnapFontEditText;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-super {p0, p1}, LRV;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-boolean v1, Lcom/snap/ui/view/SnapFontEditText;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/snap/ui/view/SnapFontEditText;->d:LNY7;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LNY7;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LNY7;-><init>(Landroid/widget/EditText;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/snap/ui/view/SnapFontEditText;->d:LNY7;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/snap/ui/view/SnapFontEditText;->d:LNY7;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v1, LNY7;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LwG8;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, LwG8;->L(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_2
    invoke-super {p0, p1}, LRV;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/snap/ui/view/SnapFontEditText;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/snap/ui/view/SnapFontEditText;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    if-eq v0, v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return v3

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/snap/ui/view/SnapFontEditText;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/ui/view/SnapFontEditText;->d:LNY7;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LNY7;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LNY7;-><init>(Landroid/widget/EditText;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/ui/view/SnapFontEditText;->d:LNY7;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/snap/ui/view/SnapFontEditText;->d:LNY7;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LNY7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LwG8;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LwG8;->y(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setRequestedStyle(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/ui/view/SnapFontEditText;->a:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/snap/ui/view/SnapFontEditText;->b:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LDY7;->a:LDY7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LDY7;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LVAj;->a:LqCg;

    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/ui/view/SnapFontEditText;->b:Z

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    if-lez p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/snap/ui/view/SnapFontEditText;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, p2}, LVAj;->c(Landroid/content/Context;LbZl;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/ui/view/SnapFontEditText;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
