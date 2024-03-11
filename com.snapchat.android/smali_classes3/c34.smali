.class public final Lc34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# instance fields
.field public final synthetic a:Lcom/snap/composer/views/ComposerTimePicker;


# direct methods
.method public constructor <init>(Lcom/snap/composer/views/ComposerTimePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc34;->a:Lcom/snap/composer/views/ComposerTimePicker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc34;->a:Lcom/snap/composer/views/ComposerTimePicker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snap/composer/views/ComposerTimePicker;->access$isSettingValueCount$p(Lcom/snap/composer/views/ComposerTimePicker;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/snap/composer/views/ComposerTimePicker;->access$getHourOfDayProperty$cp()Lf0b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, v1, v2}, LvHn;->m(Landroid/view/View;Lf0b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/snap/composer/views/ComposerTimePicker;->access$getMinuteOfHourProperty$cp()Lf0b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerTimePicker;->getIntervalMinutes()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int v2, v2, p3

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2}, LvHn;->m(Landroid/view/View;Lf0b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerTimePicker;->getOnChangeFunction()Lcom/snap/composer/callable/ComposerFunction;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object p1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushMap(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {}, Lcom/snap/composer/views/ComposerTimePicker;->access$getHourOfDayProperty$cp()Lf0b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    int-to-double v3, p2

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, v2, v1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyOptionalDouble(Lf0b;ILjava/lang/Double;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/snap/composer/views/ComposerTimePicker;->access$getMinuteOfHourProperty$cp()Lf0b;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerTimePicker;->getIntervalMinutes()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    mul-int v2, v2, p3

    .line 77
    .line 78
    int-to-double v2, v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p1, p2, v1, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyOptionalDouble(Lf0b;ILjava/lang/Double;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerTimePicker;->getOnChangeFunction()Lcom/snap/composer/callable/ComposerFunction;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-interface {p2, p1}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
