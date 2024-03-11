.class public final LJ4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK4g;


# direct methods
.method public synthetic constructor <init>(LK4g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJ4g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJ4g;->b:LK4g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LJ4g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJ4g;->b:LK4g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    sget-object p1, LB6g;->D0:LB6g;

    .line 11
    .line 12
    const v0, 0x7f13235b

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, p1}, LK4g;->Z(LK4g;ILB6g;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, LJ4g;->b(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, LJ4g;->b(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, LJ4g;->b(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    check-cast p1, LoW7;

    .line 50
    .line 51
    iget-object p1, v1, LK4g;->E1:LFs0;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, p1, v0}, LK4g;->e0(IZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget v0, p0, LJ4g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJ4g;->b:LK4g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, LB6g;->C0:LB6g;

    .line 9
    .line 10
    const v0, 0x7f132346

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, p1}, LK4g;->Z(LK4g;ILB6g;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Loh3;

    .line 21
    .line 22
    invoke-direct {p1}, Loh3;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LK4g;->F1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LK4g;->d0(Ljava/lang/Integer;)Leaj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lnh3;->k:Leaj;

    .line 38
    .line 39
    iget-object v0, v1, LK4g;->I1:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p1, Lnh3;->m:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, Lnh3;->n:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v1, LK4g;->C1:LKug;

    .line 54
    .line 55
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Loj1;

    .line 60
    .line 61
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    invoke-virtual {v1}, Ld5g;->r()Le5g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Le5g;->a:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v2, 0x7f070f1a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, v1, LK4g;->M1:LCbl;

    .line 83
    .line 84
    iget-object v3, v1, LK4g;->L1:LCbl;

    .line 85
    .line 86
    invoke-virtual {v1}, Ld5g;->r()Le5g;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    int-to-float v0, v0

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    neg-float v0, v0

    .line 94
    iget-object v4, v4, Le5g;->a:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-static {v4, v0}, Ld5g;->H(Landroid/widget/FrameLayout;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/view/View;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/view/View;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, LETe;

    .line 124
    .line 125
    const/16 v3, 0x1b

    .line 126
    .line 127
    invoke-direct {v2, v3, v1}, LETe;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v0, v1, LK4g;->H1:LlAj;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, LlAj;->a()V

    .line 138
    .line 139
    .line 140
    :cond_2
    const/4 v0, 0x0

    .line 141
    iput-object v0, v1, LK4g;->H1:LlAj;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iget-object v4, v4, Le5g;->a:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-static {v4, v0}, Ld5g;->H(Landroid/widget/FrameLayout;F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/view/View;

    .line 154
    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/View;

    .line 168
    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    new-instance v0, LAVf;

    .line 176
    .line 177
    invoke-direct {v0, p1}, LAVf;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v1, LK4g;->D1:LOvk;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, LOvk;->a(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
