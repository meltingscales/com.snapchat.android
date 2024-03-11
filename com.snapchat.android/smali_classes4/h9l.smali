.class public final Lh9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li9l;


# direct methods
.method public synthetic constructor <init>(LG2j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lh9l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh9l;->b:Li9l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lh9l;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lh9l;->b:Li9l;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 11
    .line 12
    invoke-virtual {v3}, Li9l;->e1()LM34;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, LTFm;->e:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Li9l;->e1()LM34;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, LTFm;->e:I

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Li9l;->e(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 31
    .line 32
    invoke-virtual {v3}, Li9l;->e1()LM34;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, LTFm;->e:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Li9l;->e1()LM34;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, LTFm;->e:I

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Li9l;->e(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ContextMenuHeaderClicked;

    .line 51
    .line 52
    invoke-virtual {v3}, LBWe;->J0()LI78;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;

    .line 57
    .line 58
    iget-object v4, v3, LBWe;->t:LwXe;

    .line 59
    .line 60
    invoke-direct {v2, v4, v1}, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;-><init>(LwXe;LxSe;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, LI78;->c(Ly78;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, v3, Li9l;->D0:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput-boolean v0, v3, Li9l;->D0:Z

    .line 72
    .line 73
    iget-object p1, v3, Li9l;->E0:LCbl;

    .line 74
    .line 75
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    check-cast v1, LG2j;

    .line 83
    .line 84
    iget-object v1, v1, LG2j;->T0:Ljh4;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljh4;->h()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v3}, Li9l;->e1()LM34;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, LTFm;->a(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;

    .line 102
    .line 103
    invoke-virtual {v3}, LBWe;->J0()LI78;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;

    .line 108
    .line 109
    iget-object v4, v3, LBWe;->t:LwXe;

    .line 110
    .line 111
    invoke-direct {v2, v4, v1}, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;-><init>(LwXe;LxSe;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, LI78;->c(Ly78;)V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, v3, Li9l;->D0:Z

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iput-boolean v0, v3, Li9l;->D0:Z

    .line 123
    .line 124
    iget-object p1, v3, Li9l;->E0:LCbl;

    .line 125
    .line 126
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    move-object v1, v3

    .line 133
    check-cast v1, LG2j;

    .line 134
    .line 135
    iget-object v1, v1, LG2j;->T0:Ljh4;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljh4;->h()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v3}, Li9l;->e1()LM34;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v0}, LTFm;->a(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
