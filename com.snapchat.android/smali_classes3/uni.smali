.class public final Luni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luni;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, Luni;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Ltni;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Ltni;-><init>(Luni;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LCbl;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Luni;->c:LCbl;

    .line 20
    .line 21
    new-instance v0, Ltni;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, p0, v2}, Ltni;-><init>(Luni;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LCbl;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Luni;->d:LCbl;

    .line 33
    .line 34
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 39
    .line 40
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Luni;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 49
    .line 50
    const v0, 0x7f071462

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LT73;->I(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    instance-of v3, p2, Landroid/view/ViewGroup;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    move-object v5, p2

    .line 63
    check-cast v5, Landroid/view/ViewGroup;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v5, v4

    .line 67
    :goto_0
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 74
    .line 75
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x33

    .line 81
    .line 82
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83
    .line 84
    const v0, 0x7f07066e

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LT73;->I(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 92
    .line 93
    invoke-virtual {v5, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    if-eqz v3, :cond_2

    .line 97
    .line 98
    move-object v4, p2

    .line 99
    check-cast v4, Landroid/view/ViewGroup;

    .line 100
    .line 101
    :cond_2
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 108
    .line 109
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    const/4 v1, -0x2

    .line 113
    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x31

    .line 117
    .line 118
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 119
    .line 120
    invoke-virtual {v4, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method
