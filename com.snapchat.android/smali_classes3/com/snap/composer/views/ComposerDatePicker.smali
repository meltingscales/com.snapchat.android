.class public Lcom/snap/composer/views/ComposerDatePicker;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lo34;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LGW3;

.field private static final dateSecondsProperty:Lf0b;


# instance fields
.field private final datePicker:Landroid/widget/DatePicker;

.field private isSettingValueCount:I

.field private onChangeFunction:Lcom/snap/composer/callable/ComposerFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LGW3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/views/ComposerDatePicker;->Companion:LGW3;

    .line 7
    .line 8
    sget-boolean v0, LOY3;->a:Z

    .line 9
    .line 10
    sget-boolean v0, LOY3;->a:Z

    .line 11
    .line 12
    const-string v1, "dateSeconds"

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
    sput-object v0, Lcom/snap/composer/views/ComposerDatePicker;->dateSecondsProperty:Lf0b;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/DatePicker;

    .line 5
    .line 6
    sget-object v1, Lcom/snap/composer/views/ComposerDatePicker;->Companion:LGW3;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/snapchat/client/R$xml;->composer_date_picker:I

    .line 12
    .line 13
    invoke-static {p1, v1}, Llvn;->b(Landroid/content/Context;I)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/snap/composer/views/ComposerDatePicker;->datePicker:Landroid/widget/DatePicker;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance v3, LFW3;

    .line 53
    .line 54
    invoke-direct {v3, p0}, LFW3;-><init>(Lcom/snap/composer/views/ComposerDatePicker;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 58
    .line 59
    .line 60
    const/high16 p1, 0x60000

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic access$getDatePicker$p(Lcom/snap/composer/views/ComposerDatePicker;)Landroid/widget/DatePicker;
    .locals 0

    iget-object p0, p0, Lcom/snap/composer/views/ComposerDatePicker;->datePicker:Landroid/widget/DatePicker;

    return-object p0
.end method

.method public static final synthetic access$getDateSecondsProperty$cp()Lf0b;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/views/ComposerDatePicker;->dateSecondsProperty:Lf0b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isSettingValueCount$p(Lcom/snap/composer/views/ComposerDatePicker;)I
    .locals 0

    iget p0, p0, Lcom/snap/composer/views/ComposerDatePicker;->isSettingValueCount:I

    return p0
.end method

.method private final getComposerContext()Lcom/snap/composer/context/ComposerContext;
    .locals 3

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
    iget-object v2, v0, LH04;->a:Lcom/snap/composer/context/ComposerContext;

    .line 17
    .line 18
    :cond_1
    return-object v2
.end method

.method private final getLogger()Lcom/snap/composer/logger/Logger;
    .locals 1

    invoke-direct {p0}, Lcom/snap/composer/views/ComposerDatePicker;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/snap/composer/context/ComposerContext;->getViewLoader()LR34;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LR34;->c:Lcom/snap/composer/logger/Logger;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
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

    iget v0, p0, Lcom/snap/composer/views/ComposerDatePicker;->isSettingValueCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/snap/composer/views/ComposerDatePicker;->isSettingValueCount:I

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lcom/snap/composer/views/ComposerDatePicker;->isSettingValueCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/snap/composer/views/ComposerDatePicker;->isSettingValueCount:I

    return-void

    :catchall_0
    move-exception p1

    iget v0, p0, Lcom/snap/composer/views/ComposerDatePicker;->isSettingValueCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/snap/composer/views/ComposerDatePicker;->isSettingValueCount:I

    throw p1
.end method


# virtual methods
.method public final getDateSeconds()Ljava/lang/Float;
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/snap/composer/views/ComposerDatePicker;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Lcom/snap/composer/views/ComposerDatePicker;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Lcom/snap/composer/views/ComposerDatePicker;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getMaximumDateSeconds()Ljava/lang/Float;
    .locals 4

    iget-object v0, p0, Lcom/snap/composer/views/ComposerDatePicker;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMaxDate()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getMinimumDateSeconds()Ljava/lang/Float;
    .locals 4

    iget-object v0, p0, Lcom/snap/composer/views/ComposerDatePicker;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMinDate()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getOnChangeFunction()Lcom/snap/composer/callable/ComposerFunction;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/views/ComposerDatePicker;->onChangeFunction:Lcom/snap/composer/callable/ComposerFunction;

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

    iget-object p1, p0, Lcom/snap/composer/views/ComposerDatePicker;->datePicker:Landroid/widget/DatePicker;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object v0, p0, Lcom/snap/composer/views/ComposerDatePicker;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/snap/composer/views/ComposerDatePicker;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/snap/composer/views/ComposerDatePicker;->datePicker:Landroid/widget/DatePicker;

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

.method public final setDateSeconds(Ljava/lang/Float;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object p1, v0

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v2, LHW3;

    invoke-direct {v2, p0, p1, v1, v0}, LHW3;-><init>(Lcom/snap/composer/views/ComposerDatePicker;III)V

    invoke-direct {p0, v2}, Lcom/snap/composer/views/ComposerDatePicker;->safeUpdate(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setMaximumDateSeconds(Ljava/lang/Float;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/snap/composer/views/ComposerDatePicker;->datePicker:Landroid/widget/DatePicker;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/snap/composer/views/ComposerDatePicker;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    return-void
.end method

.method public final setMinimumDateSeconds(Ljava/lang/Float;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/snap/composer/views/ComposerDatePicker;->datePicker:Landroid/widget/DatePicker;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/snap/composer/views/ComposerDatePicker;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    return-void
.end method

.method public final setOnChangeFunction(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/composer/views/ComposerDatePicker;->onChangeFunction:Lcom/snap/composer/callable/ComposerFunction;

    return-void
.end method
