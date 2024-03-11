.class public final LrA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p1, p0, LrA6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LrA6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LrA6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LrA6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo8m;

    .line 9
    .line 10
    check-cast v1, Lcom/snap/lenses/performance/debug/StudioLensDebugView;

    .line 11
    .line 12
    iget-object p1, v1, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->y0:Landroid/widget/ImageButton;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v2, "expandButton"

    .line 16
    .line 17
    if-eqz p1, :cond_9

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v3, "logListView"

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const-string v5, "logsContainer"

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    iget-object p1, v1, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->j:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    const v6, 0x7f0b1798

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->j:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->y0:Landroid/widget/ImageButton;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->k:Lcom/snap/lenses/performance/debug/LogListView;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iput-boolean v2, p1, Lcom/snap/lenses/performance/debug/LogListView;->N1:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    iget-object p1, v1, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->j:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->j:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->y0:Landroid/widget/ImageButton;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v1, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->k:Lcom/snap/lenses/performance/debug/LogListView;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iput-boolean v2, p1, Lcom/snap/lenses/performance/debug/LogListView;->N1:Z

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void

    .line 125
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_7
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_8
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_9
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_0
    check-cast p1, LB26;

    .line 146
    .line 147
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 148
    .line 149
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_1
    check-cast v1, LGm5;

    .line 154
    .line 155
    iget-object p1, v1, LGm5;->g:LJug;

    .line 156
    .line 157
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, LH26;

    .line 162
    .line 163
    invoke-interface {p1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v0, Lz26;->a:Lz26;

    .line 168
    .line 169
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
