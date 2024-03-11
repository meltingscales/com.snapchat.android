.class public final Lzy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzy4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lzy4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget v0, p0, Lzy4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lzy4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LjBm;

    .line 11
    .line 12
    iget-object v0, v2, LjBm;->h:LlAj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v2, LjBm;->z0:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LlAj;->e:Lt51;

    .line 21
    .line 22
    iget-object v0, v0, Lt51;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, LkO;

    .line 27
    .line 28
    check-cast v0, Lcom/snap/framework/ui/views/Tooltip;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/snap/framework/ui/views/Tooltip;->c(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "textboxesView"

    .line 35
    .line 36
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    iget-object v0, v2, LjBm;->h:LlAj;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LlAj;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return v3

    .line 49
    :pswitch_0
    check-cast v2, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/snap/ui/view/button/ScButton;

    .line 63
    .line 64
    iget-object v1, v2, Lcom/snap/identity/api/sharedui/ProgressButton;->e:LCbl;

    .line 65
    .line 66
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v0, v0, Lcom/snap/ui/view/button/ScButton;->b:Lcom/snap/ui/view/SnapFontTextView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le v0, v3, :cond_3

    .line 87
    .line 88
    const/4 v0, -0x2

    .line 89
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :pswitch_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :pswitch_2
    check-cast v2, LHT8;

    .line 105
    .line 106
    iget-object v0, v2, LHT8;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v1, v2, LHT8;->p:F

    .line 113
    .line 114
    cmpl-float v1, v1, v0

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iput v0, v2, LHT8;->p:F

    .line 119
    .line 120
    invoke-virtual {v2}, LHT8;->m()V

    .line 121
    .line 122
    .line 123
    :cond_4
    return v3

    .line 124
    :pswitch_3
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 127
    .line 128
    .line 129
    return v3

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
