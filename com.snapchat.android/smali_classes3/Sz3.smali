.class public final LSz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUz3;


# direct methods
.method public synthetic constructor <init>(LUz3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSz3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSz3;->b:LUz3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LSz3;->a:I

    .line 3
    .line 4
    iget-object v1, p0, LSz3;->b:LUz3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LHOm;->c:Lku;

    .line 10
    .line 11
    check-cast v0, LVz3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LVz3;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, LDv3;

    .line 24
    .line 25
    invoke-direct {v3, v0}, LDv3;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, LUz3;->k:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p1, LSec;->c:LSec;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LSec;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "addFriendButton"

    .line 42
    .line 43
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    iget-object v0, v1, LHOm;->c:Lku;

    .line 48
    .line 49
    check-cast v0, LVz3;

    .line 50
    .line 51
    if-eqz v0, :cond_b

    .line 52
    .line 53
    iget-object v2, v1, LUz3;->j:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v2, :cond_a

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, LUz3;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 63
    .line 64
    const-string v3, "subtextView"

    .line 65
    .line 66
    if-eqz v2, :cond_9

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, LUz3;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v4, v1, LUz3;->e:Landroid/content/res/Resources;

    .line 77
    .line 78
    const-string v5, "resources"

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    const v6, 0x7f1309ba

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, LUz3;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object v4, v1, LUz3;->e:Landroid/content/res/Resources;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    const v5, 0x7f060208

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, LUz3;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    const v3, 0x3f19999a    # 0.6f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, LVz3;->e:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, LMv3;

    .line 129
    .line 130
    iget-object v0, v0, LVz3;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v4, v2, v0}, LMv3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v4}, LH78;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v0, v1, LUz3;->g:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    new-instance p1, Ltf4;

    .line 145
    .line 146
    invoke-direct {p1}, Ltf4;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f0b0504

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x4

    .line 156
    invoke-virtual {p1, v1, v2}, Ltf4;->d(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    const-string v0, "containerView"

    .line 164
    .line 165
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_a
    const-string v0, "ringButton"

    .line 194
    .line 195
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_b
    :goto_0
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
