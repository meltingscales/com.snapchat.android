.class public final LOAc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUAc;


# direct methods
.method public synthetic constructor <init>(LUAc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOAc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOAc;->b:LUAc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LOAc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LOAc;->b:LUAc;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LBWe;->J0()LI78;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 13
    .line 14
    iget-object v0, v0, LBWe;->t:LwXe;

    .line 15
    .line 16
    sget-object v2, LU2m;->c:LxSe;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LwXe;LxSe;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, LI78;->c(Ly78;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-boolean p1, v0, LUAc;->q1:Z

    .line 26
    .line 27
    if-nez p1, :cond_8

    .line 28
    .line 29
    invoke-static {v0}, LUAc;->j1(LUAc;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-boolean p1, v0, LUAc;->f1:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, LUAc;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean p1, v0, LUAc;->g1:Z

    .line 47
    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    iget-boolean p1, v0, LUAc;->f1:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v3, "magicMomentScrubber"

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, v0, LUAc;->Y0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v2, p1, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-virtual {p1, v2, v1}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->d(IZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_3
    iget-object p1, v0, LUAc;->m1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v4, v0, LUAc;->Y0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    iget-object v6, v0, LUAc;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 90
    .line 91
    invoke-virtual {v4, v6, v5}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->b(Lio/reactivex/rxjava3/subjects/PublishSubject;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p1, v0, LUAc;->Y0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    sget v2, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->d:I

    .line 102
    .line 103
    invoke-virtual {p1, v5, v1}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->d(IZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_7
    :goto_1
    iget-boolean p1, v0, LUAc;->f1:Z

    .line 116
    .line 117
    xor-int/2addr v1, p1

    .line 118
    const/4 v2, 0x0

    .line 119
    const/16 v5, 0xe

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static/range {v0 .. v5}, LUAc;->o1(LUAc;ZLjava/lang/Long;ZLjava/lang/Integer;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    :goto_2
    iget-boolean p1, v0, LUAc;->g1:Z

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iget-boolean p1, v0, LUAc;->q1:Z

    .line 132
    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    invoke-static {v0}, LUAc;->k1(LUAc;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    invoke-virtual {v0}, LUAc;->p1()V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-void

    .line 143
    :pswitch_1
    iget-boolean p1, v0, LUAc;->g1:Z

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    iget-boolean p1, v0, LUAc;->q1:Z

    .line 148
    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    invoke-static {v0}, LUAc;->k1(LUAc;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    invoke-virtual {v0}, LUAc;->p1()V

    .line 156
    .line 157
    .line 158
    :goto_4
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
