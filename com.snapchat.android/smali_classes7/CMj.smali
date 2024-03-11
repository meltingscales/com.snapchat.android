.class public final LCMj;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:Lcom/snap/ui/view/SnapFontTextView;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public i:Landroid/widget/CheckBox;

.field public j:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 1

    .line 1
    const p1, 0x7f0b1637

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    iput-object p1, p0, LCMj;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    const p1, 0x7f0b1636

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    iput-object p1, p0, LCMj;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    const p1, 0x7f0b1635

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/CheckBox;

    .line 31
    .line 32
    iput-object p1, p0, LCMj;->i:Landroid/widget/CheckBox;

    .line 33
    .line 34
    const p1, 0x7f0b1634

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 42
    .line 43
    iput-object p1, p0, LCMj;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 44
    .line 45
    new-instance p1, LhGi;

    .line 46
    .line 47
    const/16 v0, 0x1a

    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, LhGi;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LCMj;->i:Landroid/widget/CheckBox;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    new-instance p2, LXh3;

    .line 60
    .line 61
    const/16 v0, 0x12

    .line 62
    .line 63
    invoke-direct {p2, v0, p0}, LXh3;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string p1, "actionCheckbox"

    .line 71
    .line 72
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method public final w(Lku;Lku;)V
    .locals 8

    .line 1
    check-cast p1, LDMj;

    .line 2
    .line 3
    check-cast p2, LDMj;

    .line 4
    .line 5
    iget-object p2, p0, LCMj;->i:Landroid/widget/CheckBox;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "actionCheckbox"

    .line 9
    .line 10
    if-eqz p2, :cond_c

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LCMj;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 18
    .line 19
    const-string v3, "descTextView"

    .line 20
    .line 21
    if-eqz p2, :cond_b

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LCMj;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    const-string v4, "titleCenterTextView"

    .line 29
    .line 30
    if-eqz p2, :cond_a

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, LCMj;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 36
    .line 37
    const-string v5, "titleTextView"

    .line 38
    .line 39
    if-eqz p2, :cond_9

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget p2, p1, LDMj;->f:I

    .line 45
    .line 46
    invoke-static {p2}, LAfc;->W(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v6, 0x0

    .line 51
    iget v7, p1, LDMj;->e:I

    .line 52
    .line 53
    packed-switch v2, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_0
    iget-object p1, p0, LCMj;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LCMj;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_1
    const/4 v2, 0x2

    .line 81
    if-ne p2, v2, :cond_6

    .line 82
    .line 83
    iget-object p2, p0, LCMj;->i:Landroid/widget/CheckBox;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, LCMj;->i:Landroid/widget/CheckBox;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-boolean v1, p1, LDMj;->i:Z

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, LCMj;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, LCMj;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    iget-object p1, p1, LDMj;->h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_6
    :goto_1
    iget-object p1, p0, LCMj;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, LCMj;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_2
    return-void

    .line 145
    :cond_7
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_8
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_9
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_a
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_c
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
