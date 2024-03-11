.class public final LYWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzWl;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LYWf;->a:I

    .line 4
    iput-object p1, p0, LYWf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luik;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LYWf;->a:I

    iput-object p1, p0, LYWf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILPwl;)V
    .locals 3

    .line 1
    iget v0, p0, LYWf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYWf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LTAl;

    .line 9
    .line 10
    iget-object p1, v1, LTAl;->y0:LKug;

    .line 11
    .line 12
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LoZf;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, LoZf;->R(LPwl;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, LTAl;->y0:LKug;

    .line 22
    .line 23
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LoZf;

    .line 28
    .line 29
    invoke-virtual {p1}, LoZf;->C()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast v1, Ld5g;

    .line 34
    .line 35
    iget-object p1, v1, Ld5g;->O0:LFs0;

    .line 36
    .line 37
    sget-object p1, LZwl;->a:LYwl;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p1, LYwl;->b:Lp7f;

    .line 43
    .line 44
    iget-object p2, v1, Ld5g;->i:Lio/reactivex/rxjava3/core/Observer;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object p2, v1, Ld5g;->k:Lio/reactivex/rxjava3/core/Observer;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ld5g;->p()LoZf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p3}, LoZf;->R(LPwl;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ld5g;->p()LoZf;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, LoZf;->C()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LnXf;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-string v1, "trim_tool_id"

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v0, v2, v1}, LnXf;->W(LnXf;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ld5g;->p()LoZf;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, p3}, LoZf;->R(LPwl;)V

    .line 92
    .line 93
    .line 94
    new-instance p3, LrZf;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {p3, v1}, LrZf;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, LnXf;->m1:Lio/reactivex/rxjava3/core/Observer;

    .line 101
    .line 102
    invoke-interface {v1, p3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1, p2}, LnXf;->S(LnXf;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, LnXf;->P(LnXf;Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, LnXf;->i1:LTEg;

    .line 112
    .line 113
    invoke-interface {p1}, LTEg;->e()Le5g;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    iget-object p1, p1, Le5g;->a:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    const p3, 0x7f0b186d

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, v0, LnXf;->E1:Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    const p3, 0x7f0b186f

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, v0, LnXf;->F1:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    :cond_0
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;ILjava/lang/Integer;LPwl;)V
    .locals 0

    .line 1
    iget p1, p0, LYWf;->a:I

    .line 2
    .line 3
    iget-object p4, p0, LYWf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, LhCl;

    .line 9
    .line 10
    invoke-direct {p1, p2, p3}, LhCl;-><init>(ILjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    check-cast p4, LTAl;

    .line 14
    .line 15
    iget-object p2, p4, LTAl;->X:LIAl;

    .line 16
    .line 17
    iget-object p2, p2, LIAl;->j:LDAl;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p2, LDAl;->d:LhCl;

    .line 23
    .line 24
    :goto_0
    iget-object p1, p4, LTAl;->y0:LKug;

    .line 25
    .line 26
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LoZf;

    .line 31
    .line 32
    invoke-virtual {p1}, LoZf;->D()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p4, Ld5g;

    .line 37
    .line 38
    iget-object p1, p4, Ld5g;->O0:LFs0;

    .line 39
    .line 40
    sget-object p1, LZwl;->a:LYwl;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, LYwl;->c:Ln7f;

    .line 46
    .line 47
    iget-object p2, p4, Ld5g;->i:Lio/reactivex/rxjava3/core/Observer;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object p2, p4, Ld5g;->k:Lio/reactivex/rxjava3/core/Observer;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Ld5g;->p()LoZf;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, LoZf;->D()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    check-cast p4, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LnXf;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const-string p2, "trim_tool_id"

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    invoke-static {p1, p3, p2}, LnXf;->W(LnXf;ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, LrZf;

    .line 84
    .line 85
    const/4 p4, 0x3

    .line 86
    invoke-direct {p2, p4}, LrZf;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object p4, p1, LnXf;->m1:Lio/reactivex/rxjava3/core/Observer;

    .line 90
    .line 91
    invoke-interface {p4, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p3}, LnXf;->P(LnXf;Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;ILjava/lang/Integer;LPwl;)V
    .locals 4

    .line 1
    sget-object v0, LPwl;->a:LPwl;

    .line 2
    .line 3
    iget v1, p0, LYWf;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LYWf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-ne p4, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_0
    check-cast v2, LTAl;

    .line 23
    .line 24
    iget-object p3, v2, LTAl;->X:LIAl;

    .line 25
    .line 26
    invoke-virtual {p3, p2, p1}, LIAl;->b(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    if-ne p4, v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-eqz p3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p2, 0x0

    .line 41
    :goto_1
    check-cast v2, Ld5g;

    .line 42
    .line 43
    iget-object p3, v2, Ld5g;->Z:LS1e;

    .line 44
    .line 45
    invoke-virtual {p3, p2, p1}, LS1e;->b(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LnXf;

    .line 56
    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    if-ne p4, v0, :cond_4

    .line 60
    .line 61
    move p4, p2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-eqz p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/4 p4, 0x0

    .line 71
    :goto_2
    invoke-static {v1, p1, p4}, LnXf;->S(LnXf;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sub-int/2addr p1, p2

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/4 p1, 0x0

    .line 83
    :goto_3
    invoke-virtual {v1}, LnXf;->X()Lcom/snap/ui/view/SnapFontTextView;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v1}, LnXf;->X()Lcom/snap/ui/view/SnapFontTextView;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p3, p1}, Lpen;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v1, LnXf;->E1:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object p1, v1, LnXf;->F1:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    const/4 p1, 0x2

    .line 119
    new-array p2, p1, [I

    .line 120
    .line 121
    iget-object p3, v1, LnXf;->E1:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 130
    .line 131
    .line 132
    aget p2, p2, v3

    .line 133
    .line 134
    new-array p1, p1, [I

    .line 135
    .line 136
    iget-object p3, v1, LnXf;->F1:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 145
    .line 146
    .line 147
    aget p1, p1, v3

    .line 148
    .line 149
    invoke-virtual {v1}, LnXf;->X()Lcom/snap/ui/view/SnapFontTextView;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    add-int/2addr p2, p1

    .line 154
    int-to-float p1, p2

    .line 155
    const/high16 p2, 0x40000000    # 2.0f

    .line 156
    .line 157
    div-float/2addr p1, p2

    .line 158
    invoke-virtual {v1}, LnXf;->X()Lcom/snap/ui/view/SnapFontTextView;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    int-to-float p2, p2

    .line 167
    const/high16 p4, 0x40800000    # 4.0f

    .line 168
    .line 169
    div-float/2addr p2, p4

    .line 170
    sub-float/2addr p1, p2

    .line 171
    invoke-virtual {p3, p1}, Landroid/view/View;->setX(F)V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
