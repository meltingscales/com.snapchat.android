.class public final LpUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    iput p1, p0, LpUi;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LpUi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget v0, p0, LpUi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LpUi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Lif4;

    .line 9
    .line 10
    iget-object v0, v1, Lif4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v2, v1, Lif4;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lif4;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    sub-int/2addr v2, v0

    .line 33
    iget v0, v1, Lif4;->a:I

    .line 34
    .line 35
    if-ne v2, v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v0, v1, Lif4;->b:I

    .line 39
    .line 40
    iget-object v3, v1, Lif4;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int v4, v3, v2

    .line 53
    .line 54
    div-int/lit8 v5, v3, 0x4

    .line 55
    .line 56
    iput v2, v1, Lif4;->a:I

    .line 57
    .line 58
    if-le v4, v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    :goto_0
    iput v4, v1, Lif4;->b:I

    .line 63
    .line 64
    if-eq v0, v4, :cond_3

    .line 65
    .line 66
    sub-int/2addr v3, v4

    .line 67
    iget-object v0, v1, Lif4;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lx1f;

    .line 70
    .line 71
    sget v1, Lx1f;->C0:I

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lx1f;->g()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void

    .line 88
    :pswitch_1
    check-cast v1, LCW8;

    .line 89
    .line 90
    iget-object v0, v1, LCW8;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;

    .line 99
    .line 100
    iget-object v0, v1, LNT0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LqO8;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    check-cast v0, LaO8;

    .line 107
    .line 108
    iget-object v0, v0, LaO8;->M0:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string v0, "scrollableContentContainer"

    .line 123
    .line 124
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    throw v0

    .line 129
    :cond_5
    :goto_2
    invoke-static {v1}, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->i3(Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 134
    .line 135
    iget-boolean v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->z0:Z

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    .line 138
    .line 139
    .line 140
    iget-boolean v2, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->g:Z

    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 147
    .line 148
    .line 149
    :cond_7
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
