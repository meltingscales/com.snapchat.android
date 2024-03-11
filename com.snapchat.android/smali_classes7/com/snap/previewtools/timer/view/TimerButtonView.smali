.class public final Lcom/snap/previewtools/timer/view/TimerButtonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroid/widget/ImageView;

.field public final d:LKRm;

.field public e:Landroid/widget/TextView;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e07c7

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1881

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/snap/previewtools/timer/view/TimerButtonView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b1880

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b1884

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v2, LKRm;

    invoke-direct {v2, v1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, Lcom/snap/previewtools/timer/view/TimerButtonView;->d:LKRm;

    new-instance v1, LIZ6;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1
    iput-object v1, v2, LKRm;->d:LGRm;

    const v1, 0x7f071428

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f07118a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/snap/previewtools/timer/view/TimerButtonView;->a:F

    const v0, 0x7f071189

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/snap/previewtools/timer/view/TimerButtonView;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0e07c7

    invoke-static {p2, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b1881

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/snap/previewtools/timer/view/TimerButtonView;->c:Landroid/widget/ImageView;

    const p2, 0x7f0b1880

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0b1884

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LKRm;

    invoke-direct {v1, v0}, LKRm;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lcom/snap/previewtools/timer/view/TimerButtonView;->d:LKRm;

    new-instance v0, LIZ6;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, p1}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object v0, v1, LKRm;->d:LGRm;

    const v0, 0x7f071428

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const p2, 0x7f07118a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/snap/previewtools/timer/view/TimerButtonView;->a:F

    const p2, 0x7f071189

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/snap/previewtools/timer/view/TimerButtonView;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0e07c7

    invoke-static {p2, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b1881

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/snap/previewtools/timer/view/TimerButtonView;->c:Landroid/widget/ImageView;

    const p2, 0x7f0b1880

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p3, 0x7f0b1884

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    new-instance v0, LKRm;

    invoke-direct {v0, p3}, LKRm;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/snap/previewtools/timer/view/TimerButtonView;->d:LKRm;

    new-instance p3, LIZ6;

    const/4 v1, 0x0

    invoke-direct {p3, v1, p0, p1}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object p3, v0, LKRm;->d:LGRm;

    const p3, 0x7f071428

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    const p2, 0x7f07118a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/snap/previewtools/timer/view/TimerButtonView;->a:F

    const p2, 0x7f071189

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/snap/previewtools/timer/view/TimerButtonView;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e07c7

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1881

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/snap/previewtools/timer/view/TimerButtonView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b1880

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b1884

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v2, LKRm;

    invoke-direct {v2, v1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, Lcom/snap/previewtools/timer/view/TimerButtonView;->d:LKRm;

    new-instance v1, LIZ6;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object v1, v2, LKRm;->d:LGRm;

    const v1, 0x7f071428

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f07118a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/snap/previewtools/timer/view/TimerButtonView;->a:F

    const v0, 0x7f071189

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/snap/previewtools/timer/view/TimerButtonView;->b:F

    invoke-virtual {v2, p2}, LKRm;->b(Lio/reactivex/rxjava3/core/Scheduler;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/previewtools/timer/view/TimerButtonView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/previewtools/timer/view/TimerButtonView;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    if-le p1, v2, :cond_0

    .line 19
    .line 20
    iget v2, p0, Lcom/snap/previewtools/timer/view/TimerButtonView;->b:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v2, p0, Lcom/snap/previewtools/timer/view/TimerButtonView;->a:F

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_2

    .line 44
    :pswitch_0
    const v2, 0x7f131e33

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_2

    .line 52
    :pswitch_1
    const v2, 0x7f131e2f

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    const v2, 0x7f131e2c

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    const v2, 0x7f131e31

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    const v2, 0x7f131e32

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_5
    const v2, 0x7f131e2d

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_6
    const v2, 0x7f131e2e

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_7
    const v2, 0x7f131e34

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_8
    const v2, 0x7f131e35

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_9
    const v2, 0x7f131e30

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lo8m;->a:Lo8m;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    :goto_3
    if-nez v0, :cond_2

    .line 96
    .line 97
    iput p1, p0, Lcom/snap/previewtools/timer/view/TimerButtonView;->f:I

    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/previewtools/timer/view/TimerButtonView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/snap/previewtools/timer/view/TimerButtonView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
