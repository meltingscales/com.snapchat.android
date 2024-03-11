.class public final LFW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic a:Lcom/snap/composer/views/ComposerDatePicker;


# direct methods
.method public constructor <init>(Lcom/snap/composer/views/ComposerDatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFW3;->a:Lcom/snap/composer/views/ComposerDatePicker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 2

    .line 1
    iget-object p2, p0, LFW3;->a:Lcom/snap/composer/views/ComposerDatePicker;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/snap/composer/views/ComposerDatePicker;->access$isSettingValueCount$p(Lcom/snap/composer/views/ComposerDatePicker;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-lez p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/snap/composer/views/ComposerDatePicker;->access$getDateSecondsProperty$cp()Lf0b;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p2}, Lcom/snap/composer/views/ComposerDatePicker;->getDateSeconds()Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-static {p1, p3, p4}, LvHn;->m(Landroid/view/View;Lf0b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/snap/composer/views/ComposerDatePicker;->getOnChangeFunction()Lcom/snap/composer/callable/ComposerFunction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-virtual {p1, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->pushMap(I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {}, Lcom/snap/composer/views/ComposerDatePicker;->access$getDateSecondsProperty$cp()Lf0b;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p2}, Lcom/snap/composer/views/ComposerDatePicker;->getDateSeconds()Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-double v0, v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1, p4, p3, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyOptionalDouble(Lf0b;ILjava/lang/Double;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/snap/composer/views/ComposerDatePicker;->getOnChangeFunction()Lcom/snap/composer/callable/ComposerFunction;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-interface {p2, p1}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
