.class public Lcom/snap/composer/views/ComposerEditText;
.super LRV;
.source "SourceFile"

# interfaces
.implements Lo34;
.implements Ld24;
.implements Lb34;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:LdX3;

.field private static final focusedAttribute:Lf0b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final reasonProperty:Lf0b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final selectionEndProperty:Lf0b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final selectionStartProperty:Lf0b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final textProperty:Lf0b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final valueProperty:Lf0b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private characterLimit:Ljava/lang/Integer;

.field private closesWhenReturnKeyPressed:Z

.field private closesWhenReturnKeyPressedDefault:Z

.field private ignoreNewlines:Z

.field private isSettingTextCount:I

.field private lastFocusState:Z

.field private lastUnfocusReason:LeX3;

.field private onChangeFunction:Lcom/snap/composer/callable/ComposerFunction;

.field private onEditBeginFunction:Lcom/snap/composer/callable/ComposerFunction;

.field private onEditEndFunction:Lcom/snap/composer/callable/ComposerFunction;

.field private onReturnFunction:Lcom/snap/composer/callable/ComposerFunction;

.field private onWillChangeFunction:Lcom/snap/composer/callable/ComposerFunction;

.field private onWillDeleteFunction:Lcom/snap/composer/callable/ComposerFunction;

.field private selectTextOnFocus:Z

.field private textViewHelper:LYql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LdX3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/views/ComposerEditText;->Companion:LdX3;

    .line 7
    .line 8
    const-string v0, "focused"

    .line 9
    .line 10
    invoke-static {v0}, LKkl;->A(Ljava/lang/String;)Lf0b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/snap/composer/views/ComposerEditText;->focusedAttribute:Lf0b;

    .line 15
    .line 16
    const-string v0, "value"

    .line 17
    .line 18
    invoke-static {v0}, LKkl;->A(Ljava/lang/String;)Lf0b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/snap/composer/views/ComposerEditText;->valueProperty:Lf0b;

    .line 23
    .line 24
    const-string v0, "text"

    .line 25
    .line 26
    invoke-static {v0}, LKkl;->A(Ljava/lang/String;)Lf0b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/snap/composer/views/ComposerEditText;->textProperty:Lf0b;

    .line 31
    .line 32
    const-string v0, "selectionStart"

    .line 33
    .line 34
    invoke-static {v0}, LKkl;->A(Ljava/lang/String;)Lf0b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/snap/composer/views/ComposerEditText;->selectionStartProperty:Lf0b;

    .line 39
    .line 40
    const-string v0, "selectionEnd"

    .line 41
    .line 42
    invoke-static {v0}, LKkl;->A(Ljava/lang/String;)Lf0b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/snap/composer/views/ComposerEditText;->selectionEndProperty:Lf0b;

    .line 47
    .line 48
    const-string v0, "reason"

    .line 49
    .line 50
    invoke-static {v0}, LKkl;->A(Ljava/lang/String;)Lf0b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/snap/composer/views/ComposerEditText;->reasonProperty:Lf0b;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LRV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 25
    .line 26
    .line 27
    const v2, 0xc001

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 46
    .line 47
    .line 48
    const v2, -0x777778

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, -0x1000000

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LbX3;

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, LbX3;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LcX3;

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, LcX3;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 83
    .line 84
    .line 85
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerEditText;->closesWhenReturnKeyPressedDefault:Z

    .line 86
    .line 87
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerEditText;->closesWhenReturnKeyPressed:Z

    .line 88
    .line 89
    sget-object p1, LeX3;->b:LeX3;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/snap/composer/views/ComposerEditText;->lastUnfocusReason:LeX3;

    .line 92
    .line 93
    return-void
.end method

.method public static final synthetic access$getFocusedAttribute$cp()Lf0b;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/views/ComposerEditText;->focusedAttribute:Lf0b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLogger(Lcom/snap/composer/views/ComposerEditText;)Lcom/snap/composer/logger/Logger;
    .locals 0

    invoke-direct {p0}, Lcom/snap/composer/views/ComposerEditText;->getLogger()Lcom/snap/composer/logger/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReasonProperty$cp()Lf0b;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/views/ComposerEditText;->reasonProperty:Lf0b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSelectionEndProperty$cp()Lf0b;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/views/ComposerEditText;->selectionEndProperty:Lf0b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSelectionStartProperty$cp()Lf0b;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/views/ComposerEditText;->selectionStartProperty:Lf0b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTextProperty$cp()Lf0b;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/views/ComposerEditText;->textProperty:Lf0b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getValueProperty$cp()Lf0b;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/views/ComposerEditText;->valueProperty:Lf0b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$marshallEvent(Lcom/snap/composer/views/ComposerEditText;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerEditText;->marshallEvent(Lcom/snap/composer/utils/ComposerMarshaller;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$onEditorActionCallback(Lcom/snap/composer/views/ComposerEditText;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerEditText;->onEditorActionCallback(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onKeyCallback(Lcom/snap/composer/views/ComposerEditText;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/snap/composer/views/ComposerEditText;->onKeyCallback(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setLastFocusState$p(Lcom/snap/composer/views/ComposerEditText;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerEditText;->lastFocusState:Z

    return-void
.end method

.method private final callEventCallback(Lcom/snap/composer/callable/ComposerFunction;Ljava/lang/Integer;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/snap/composer/views/ComposerEditText;->access$marshallEvent(Lcom/snap/composer/views/ComposerEditText;Lcom/snap/composer/utils/ComposerMarshaller;)I

    move-result v1

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/snap/composer/views/ComposerEditText;->access$getReasonProperty$cp()Lf0b;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, v2, v1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyInt(Lf0b;II)V

    :cond_1
    invoke-interface {p1, v0}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    return-void
.end method

.method public static synthetic callEventCallback$default(Lcom/snap/composer/views/ComposerEditText;Lcom/snap/composer/callable/ComposerFunction;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/composer/views/ComposerEditText;->callEventCallback(Lcom/snap/composer/callable/ComposerFunction;Ljava/lang/Integer;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: callEventCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final callProcessorCallback(Lcom/snap/composer/callable/ComposerFunction;Lkotlin/jvm/functions/Function3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/callable/ComposerFunction;",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/snap/composer/views/ComposerEditText;->access$marshallEvent(Lcom/snap/composer/views/ComposerEditText;Lcom/snap/composer/utils/ComposerMarshaller;)I

    invoke-static {p1, v0}, LKX3;->a(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/utils/ComposerMarshaller;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->isMap(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/snap/composer/views/ComposerEditText;->access$getTextProperty$cp()Lf0b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getMapPropertyString(Lf0b;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/snap/composer/views/ComposerEditText;->access$getSelectionStartProperty$cp()Lf0b;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getMapPropertyDouble(Lf0b;I)D

    move-result-wide v2

    invoke-static {}, Lcom/snap/composer/views/ComposerEditText;->access$getSelectionEndProperty$cp()Lf0b;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getMapPropertyDouble(Lf0b;I)D

    move-result-wide v4

    double-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    double-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/snap/composer/exceptions/ComposerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p0}, Lcom/snap/composer/views/ComposerEditText;->access$getLogger(Lcom/snap/composer/views/ComposerEditText;)Lcom/snap/composer/logger/Logger;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to unmarshall EditTextEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lovn;->k(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    return-void
.end method

.method private final clampProcessTextIfNeeded(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerEditText;->ignoreNewlines:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "\n"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {p1, v0, v2, v1}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snap/composer/views/ComposerEditText;->characterLimit:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    return-object p1
.end method

.method private final getLogger()Lcom/snap/composer/logger/Logger;
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
    iget-object v0, v0, LH04;->a:Lcom/snap/composer/context/ComposerContext;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v2

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/snap/composer/context/ComposerContext;->getLogger()Lcom/snap/composer/logger/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_2
    return-object v2
.end method

.method private final marshallEvent(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushMap(I)I

    move-result v0

    sget-object v1, Lcom/snap/composer/views/ComposerEditText;->textProperty:Lf0b;

    invoke-virtual {p0}, LRV;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyString(Lf0b;ILjava/lang/String;)V

    sget-object v1, Lcom/snap/composer/views/ComposerEditText;->selectionStartProperty:Lf0b;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyDouble(Lf0b;ID)V

    sget-object v1, Lcom/snap/composer/views/ComposerEditText;->selectionEndProperty:Lf0b;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyDouble(Lf0b;ID)V

    return v0
.end method

.method private final onEditorActionCallback(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerEditText;->onPressedReturn()V

    const/4 p1, 0x1

    return p1
.end method

.method private final onKeyCallback(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x43

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/snap/composer/views/ComposerEditText;->onWillDeleteFunction:Lcom/snap/composer/callable/ComposerFunction;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/snap/composer/views/ComposerEditText;->callEventCallback$default(Lcom/snap/composer/views/ComposerEditText;Lcom/snap/composer/callable/ComposerFunction;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final doFocus()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, LvHn;->k(Landroid/view/View;)Lcom/snap/composer/views/ComposerRootView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lm04;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, v0, p0}, Lm04;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    new-instance v0, LxCc;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-direct {v0, v1, v2}, LxCc;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Lm04;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final doUnfocus(LeX3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/snap/composer/views/ComposerEditText;->lastUnfocusReason:LeX3;

    .line 8
    .line 9
    invoke-static {p0}, LvHn;->k(Landroid/view/View;)Lcom/snap/composer/views/ComposerRootView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getClosesWhenReturnKeyPressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerEditText;->closesWhenReturnKeyPressed:Z

    return v0
.end method

.method public final getClosesWhenReturnKeyPressedDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerEditText;->closesWhenReturnKeyPressedDefault:Z

    return v0
.end method

.method public final getOnChangeFunction()Lcom/snap/composer/callable/ComposerFunction;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/views/ComposerEditText;->onChangeFunction:Lcom/snap/composer/callable/ComposerFunction;

    return-object v0
.end method

.method public final getOnEditBeginFunction()Lcom/snap/composer/callable/ComposerFunction;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/views/ComposerEditText;->onEditBeginFunction:Lcom/snap/composer/callable/ComposerFunction;

    return-object v0
.end method

.method public final getOnEditEndFunction()Lcom/snap/composer/callable/ComposerFunction;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/views/ComposerEditText;->onEditEndFunction:Lcom/snap/composer/callable/ComposerFunction;

    return-object v0
.end method

.method public final getOnReturnFunction()Lcom/snap/composer/callable/ComposerFunction;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/views/ComposerEditText;->onReturnFunction:Lcom/snap/composer/callable/ComposerFunction;

    return-object v0
.end method

.method public final getOnWillChangeFunction()Lcom/snap/composer/callable/ComposerFunction;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/views/ComposerEditText;->onWillChangeFunction:Lcom/snap/composer/callable/ComposerFunction;

    return-object v0
.end method

.method public final getOnWillDeleteFunction()Lcom/snap/composer/callable/ComposerFunction;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/views/ComposerEditText;->onWillDeleteFunction:Lcom/snap/composer/callable/ComposerFunction;

    return-object v0
.end method

.method public final getSelectTextOnFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerEditText;->selectTextOnFocus:Z

    return v0
.end method

.method public getTextViewHelper()LYql;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerEditText;->textViewHelper:LYql;

    .line 2
    .line 3
    return-object v0
.end method

.method public hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isSettingTextCount()I
    .locals 1

    iget v0, p0, Lcom/snap/composer/views/ComposerEditText;->isSettingTextCount:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerEditText;->lastFocusState:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LvHn;->e(Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/snap/composer/views/ComposerEditText;->focusedAttribute:Lf0b;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p0, p2, p3}, LvHn;->m(Landroid/view/View;Lf0b;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/snap/composer/views/ComposerEditText;->onEditBeginFunction:Lcom/snap/composer/callable/ComposerFunction;

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p2, v0, p3, v0}, Lcom/snap/composer/views/ComposerEditText;->callEventCallback$default(Lcom/snap/composer/views/ComposerEditText;Lcom/snap/composer/callable/ComposerFunction;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/snap/composer/views/ComposerEditText;->onEditEndFunction:Lcom/snap/composer/callable/ComposerFunction;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/snap/composer/views/ComposerEditText;->lastUnfocusReason:LeX3;

    .line 26
    .line 27
    iget p3, p3, LeX3;->a:I

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p0, p2, p3}, Lcom/snap/composer/views/ComposerEditText;->callEventCallback(Lcom/snap/composer/callable/ComposerFunction;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LvHn;->e(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p2, LeX3;->b:LeX3;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/snap/composer/views/ComposerEditText;->lastUnfocusReason:LeX3;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-boolean p2, p0, Lcom/snap/composer/views/ComposerEditText;->selectTextOnFocus:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance p2, LZ1j;

    .line 50
    .line 51
    const/16 p3, 0xc

    .line 52
    .line 53
    invoke-direct {p2, p3, p0}, LZ1j;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance p2, LL7j;

    .line 60
    .line 61
    const/16 p3, 0x8

    .line 62
    .line 63
    invoke-direct {p2, p0, p1, p3}, LL7j;-><init>(Ljava/lang/Object;ZI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LeX3;->d:LeX3;

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerEditText;->doUnfocus(LeX3;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerEditText;->getTextViewHelper()LYql;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LYql;->c(Z)V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerEditText;->getTextViewHelper()LYql;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYql;->d()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    return-void
.end method

.method public final onPressedReturn()V
    .locals 3

    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerEditText;->closesWhenReturnKeyPressed:Z

    if-eqz v0, :cond_0

    sget-object v0, LeX3;->c:LeX3;

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerEditText;->doUnfocus(LeX3;)V

    :cond_0
    iget-object v0, p0, Lcom/snap/composer/views/ComposerEditText;->onReturnFunction:Lcom/snap/composer/callable/ComposerFunction;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/snap/composer/views/ComposerEditText;->callEventCallback$default(Lcom/snap/composer/views/ComposerEditText;Lcom/snap/composer/callable/ComposerFunction;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/snap/composer/views/ComposerEditText;->isSettingTextCount:I

    .line 5
    .line 6
    if-nez p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    new-instance p4, LBVg;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p4, LBVg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, LzVg;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, LzVg;->a:I

    .line 37
    .line 38
    new-instance v1, LzVg;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v1, LzVg;->a:I

    .line 48
    .line 49
    iget-object v2, p0, Lcom/snap/composer/views/ComposerEditText;->onWillChangeFunction:Lcom/snap/composer/callable/ComposerFunction;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    new-instance v4, Luc2;

    .line 55
    .line 56
    invoke-direct {v4, v3, p4, v0, v1}, Luc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2, v4}, Lcom/snap/composer/views/ComposerEditText;->callProcessorCallback(Lcom/snap/composer/callable/ComposerFunction;Lkotlin/jvm/functions/Function3;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, p4, LBVg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lcom/snap/composer/views/ComposerEditText;->clampProcessTextIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p4, LBVg;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget p1, v0, LzVg;->a:I

    .line 79
    .line 80
    if-ne p2, p1, :cond_1

    .line 81
    .line 82
    iget p1, v1, LzVg;->a:I

    .line 83
    .line 84
    if-eq p3, p1, :cond_2

    .line 85
    .line 86
    :cond_1
    iget-object p1, p4, LBVg;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    iget p2, v0, LzVg;->a:I

    .line 91
    .line 92
    iget p3, v1, LzVg;->a:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lcom/snap/composer/views/ComposerEditText;->setTextAndSelection(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    sget-object p1, Lcom/snap/composer/views/ComposerEditText;->valueProperty:Lf0b;

    .line 98
    .line 99
    iget-object p2, p4, LBVg;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p0, p1, p2}, LvHn;->m(Landroid/view/View;Lf0b;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/snap/composer/views/ComposerEditText;->onChangeFunction:Lcom/snap/composer/callable/ComposerFunction;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {p0, p1, p2, v3, p2}, Lcom/snap/composer/views/ComposerEditText;->callEventCallback$default(Lcom/snap/composer/views/ComposerEditText;Lcom/snap/composer/callable/ComposerFunction;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, LvHn;->k(Landroid/view/View;)Lcom/snap/composer/views/ComposerRootView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p1}, Lcom/snap/composer/views/ComposerRootView;->getPerformingUpdates()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    invoke-static {p0}, LvHn;->g(Landroid/view/View;)LZ34;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, LZ34;->v()V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    return-void
.end method

.method public prepareForRecycling()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)Ln34;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ln34;->b:Ln34;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    sget-object v3, Ln34;->a:Ln34;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, LRV;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v2, :cond_4

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eq p1, v4, :cond_5

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_5
    invoke-virtual {p0}, LRV;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_6
    :goto_0
    return-object v1
.end method

.method public final refreshTextAndSelection()V
    .locals 3

    invoke-virtual {p0}, LRV;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/snap/composer/views/ComposerEditText;->setTextAndSelection(Ljava/lang/String;II)V

    return-void
.end method

.method public final setCharacterLimit(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/composer/views/ComposerEditText;->characterLimit:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerEditText;->refreshTextAndSelection()V

    return-void
.end method

.method public final setClosesWhenReturnKeyPressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerEditText;->closesWhenReturnKeyPressed:Z

    return-void
.end method

.method public final setClosesWhenReturnKeyPressedDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerEditText;->closesWhenReturnKeyPressedDefault:Z

    return-void
.end method

.method public final setIgnoreNewlines(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerEditText;->ignoreNewlines:Z

    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerEditText;->refreshTextAndSelection()V

    return-void
.end method

.method public final setOnChangeFunction(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/composer/views/ComposerEditText;->onChangeFunction:Lcom/snap/composer/callable/ComposerFunction;

    return-void
.end method

.method public final setOnEditBeginFunction(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/composer/views/ComposerEditText;->onEditBeginFunction:Lcom/snap/composer/callable/ComposerFunction;

    return-void
.end method

.method public final setOnEditEndFunction(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/composer/views/ComposerEditText;->onEditEndFunction:Lcom/snap/composer/callable/ComposerFunction;

    return-void
.end method

.method public final setOnReturnFunction(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/composer/views/ComposerEditText;->onReturnFunction:Lcom/snap/composer/callable/ComposerFunction;

    return-void
.end method

.method public final setOnWillChangeFunction(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/composer/views/ComposerEditText;->onWillChangeFunction:Lcom/snap/composer/callable/ComposerFunction;

    return-void
.end method

.method public final setOnWillDeleteFunction(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/composer/views/ComposerEditText;->onWillDeleteFunction:Lcom/snap/composer/callable/ComposerFunction;

    return-void
.end method

.method public final setSelectTextOnFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerEditText;->selectTextOnFocus:Z

    return-void
.end method

.method public final setSettingTextCount(I)V
    .locals 0

    iput p1, p0, Lcom/snap/composer/views/ComposerEditText;->isSettingTextCount:I

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget v0, p0, Lcom/snap/composer/views/ComposerEditText;->isSettingTextCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/snap/composer/views/ComposerEditText;->isSettingTextCount:I

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lcom/snap/composer/views/ComposerEditText;->isSettingTextCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/snap/composer/views/ComposerEditText;->isSettingTextCount:I

    return-void

    :catchall_0
    move-exception p1

    iget p2, p0, Lcom/snap/composer/views/ComposerEditText;->isSettingTextCount:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/snap/composer/views/ComposerEditText;->isSettingTextCount:I

    throw p1
.end method

.method public final setTextAndSelection(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerEditText;->clampProcessTextIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2, p3}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public setTextViewHelper(LYql;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/ComposerEditText;->textViewHelper:LYql;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, LYql;->e:Z

    .line 8
    .line 9
    :goto_0
    return-void
.end method
