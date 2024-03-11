.class public Lcom/snap/composer/views/ComposerIndexPicker;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lo34;
.implements LFX3;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LIY3;

.field private static final indexProperty:Lf0b;


# instance fields
.field private composerForegroundField:Landroid/graphics/drawable/Drawable;

.field private isSettingValueCount:I

.field private labels:[Ljava/lang/String;

.field private final numberPicker:Landroid/widget/NumberPicker;

.field private onChange:Lcom/snap/composer/callable/ComposerFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LIY3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/views/ComposerIndexPicker;->Companion:LIY3;

    .line 7
    .line 8
    sget-boolean v0, LOY3;->a:Z

    .line 9
    .line 10
    sget-boolean v0, LOY3;->a:Z

    .line 11
    .line 12
    const-string v1, "index"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/snap/composer/utils/InternedStringCPP;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/snap/composer/utils/InternedStringCPP;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lg0b;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lg0b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-object v0, Lcom/snap/composer/views/ComposerIndexPicker;->indexProperty:Lf0b;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/NumberPicker;

    .line 5
    .line 6
    sget-object v1, Lcom/snap/composer/views/ComposerIndexPicker;->Companion:LIY3;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/snapchat/client/R$xml;->composer_number_picker:I

    .line 12
    .line 13
    invoke-static {p1, v1}, Llvn;->b(Landroid/content/Context;I)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/snap/composer/views/ComposerIndexPicker;->numberPicker:Landroid/widget/NumberPicker;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 24
    .line 25
    .line 26
    const/high16 p1, 0x60000

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LHY3;

    .line 35
    .line 36
    invoke-direct {p1, p0, p0}, LHY3;-><init>(Lcom/snap/composer/views/ComposerIndexPicker;Lcom/snap/composer/views/ComposerIndexPicker;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic access$getIndexProperty$cp()Lf0b;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/views/ComposerIndexPicker;->indexProperty:Lf0b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLabels$p(Lcom/snap/composer/views/ComposerIndexPicker;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/snap/composer/views/ComposerIndexPicker;->labels:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getNumberPicker$p(Lcom/snap/composer/views/ComposerIndexPicker;)Landroid/widget/NumberPicker;
    .locals 0

    iget-object p0, p0, Lcom/snap/composer/views/ComposerIndexPicker;->numberPicker:Landroid/widget/NumberPicker;

    return-object p0
.end method

.method public static final synthetic access$isSettingValueCount$p(Lcom/snap/composer/views/ComposerIndexPicker;)I
    .locals 0

    iget p0, p0, Lcom/snap/composer/views/ComposerIndexPicker;->isSettingValueCount:I

    return p0
.end method

.method public static final synthetic access$notifySelectRow(Lcom/snap/composer/views/ComposerIndexPicker;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerIndexPicker;->notifySelectRow(I)V

    return-void
.end method

.method public static final synthetic access$setLabels$p(Lcom/snap/composer/views/ComposerIndexPicker;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/composer/views/ComposerIndexPicker;->labels:[Ljava/lang/String;

    return-void
.end method

.method private final notifySelectRow(I)V
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/views/ComposerIndexPicker;->onChange:Lcom/snap/composer/callable/ComposerFunction;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushInt(I)I

    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerIndexPicker;->getOnChange()Lcom/snap/composer/callable/ComposerFunction;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    return-void
.end method

.method private final safeUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/snap/composer/views/ComposerIndexPicker;->isSettingValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/snap/composer/views/ComposerIndexPicker;->isSettingValueCount:I

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lcom/snap/composer/views/ComposerIndexPicker;->isSettingValueCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/snap/composer/views/ComposerIndexPicker;->isSettingValueCount:I

    return-void

    :catchall_0
    move-exception p1

    iget v0, p0, Lcom/snap/composer/views/ComposerIndexPicker;->isSettingValueCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/snap/composer/views/ComposerIndexPicker;->isSettingValueCount:I

    throw p1
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LH04;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LH04;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, LH04;->m:Lbli;

    .line 17
    .line 18
    :cond_1
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lbli;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v0, v1, p1}, Lbli;->m(IILandroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lbli;->d(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p0}, LFX3;->getComposerForeground()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, LFX3;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p0}, LFX3;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public getComposerForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/views/ComposerIndexPicker;->composerForegroundField:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getOnChange()Lcom/snap/composer/callable/ComposerFunction;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/views/ComposerIndexPicker;->onChange:Lcom/snap/composer/callable/ComposerFunction;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x1000

    .line 33
    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :cond_2
    :goto_0
    return v2
.end method

.method public hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/snap/composer/views/ComposerIndexPicker;->numberPicker:Landroid/widget/NumberPicker;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object v0, p0, Lcom/snap/composer/views/ComposerIndexPicker;->numberPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/snap/composer/views/ComposerIndexPicker;->numberPicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/snap/composer/views/ComposerIndexPicker;->numberPicker:Landroid/widget/NumberPicker;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)Ln34;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ln34;->a:Ln34;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Ln34;->b:Ln34;

    .line 11
    .line 12
    return-object p1
.end method

.method public setComposerForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/composer/views/ComposerIndexPicker;->composerForegroundField:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setContent(Ljava/lang/Integer;[Ljava/lang/String;)V
    .locals 2

    new-instance v0, LLgi;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p2, p0, p1}, LLgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/snap/composer/views/ComposerIndexPicker;->safeUpdate(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setOnChange(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/composer/views/ComposerIndexPicker;->onChange:Lcom/snap/composer/callable/ComposerFunction;

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, LFX3;->getComposerForeground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    :cond_2
    return v1
.end method
