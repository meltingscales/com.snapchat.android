.class public final LGm2;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:Lcom/snap/component/SnapLabelView;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public i:Lcom/snap/component/button/SnapButtonView;


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
    .locals 3

    .line 1
    check-cast p1, LPsd;

    .line 2
    .line 3
    const p1, 0x7f0b0d58

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/component/SnapLabelView;

    .line 11
    .line 12
    iput-object p1, p0, LGm2;->g:Lcom/snap/component/SnapLabelView;

    .line 13
    .line 14
    const p1, 0x7f0b0d57

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    iput-object p1, p0, LGm2;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    const p1, 0x7f0b0d45

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 33
    .line 34
    iput-object p1, p0, LGm2;->i:Lcom/snap/component/button/SnapButtonView;

    .line 35
    .line 36
    const p1, 0x7f0b0d50

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 44
    .line 45
    const v0, 0x7f0b0d52

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 53
    .line 54
    iget-object v0, p0, LGm2;->g:Lcom/snap/component/SnapLabelView;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const v2, 0x7f131b5a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/snap/component/SnapLabelView;->D(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LGm2;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const v2, 0x7f131b59

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LGm2;->i:Lcom/snap/component/button/SnapButtonView;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const-string p1, "enableCRPermissionButton"

    .line 93
    .line 94
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_1
    const-string p1, "subtitle"

    .line 99
    .line 100
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_2
    const-string p1, "title"

    .line 105
    .line 106
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public final w(Lku;Lku;)V
    .locals 5

    .line 1
    check-cast p1, LWBd;

    .line 2
    .line 3
    check-cast p2, LWBd;

    .line 4
    .line 5
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_d

    .line 10
    .line 11
    instance-of p2, p1, Lkod;

    .line 12
    .line 13
    if-eqz p2, :cond_d

    .line 14
    .line 15
    check-cast p1, Lkod;

    .line 16
    .line 17
    sget-object p2, LFm2;->a:[I

    .line 18
    .line 19
    iget-object p1, p1, Lkod;->X:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget p2, p2, v0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "title"

    .line 30
    .line 31
    const-string v3, "subtitle"

    .line 32
    .line 33
    const-string v4, "enableCRPermissionButton"

    .line 34
    .line 35
    packed-switch p2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_0
    iget-object p1, p0, LGm2;->g:Lcom/snap/component/SnapLabelView;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const p2, 0x7f131b5a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/snap/component/SnapLabelView;->D(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LGm2;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const p2, 0x7f131b59

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LGm2;->i:Lcom/snap/component/button/SnapButtonView;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_1
    iget-object p1, p0, LGm2;->g:Lcom/snap/component/SnapLabelView;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    const p2, 0x7f131b36

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/snap/component/SnapLabelView;->D(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LGm2;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    const p2, 0x7f131b35

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LGm2;->i:Lcom/snap/component/button/SnapButtonView;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LGm2;->i:Lcom/snap/component/button/SnapButtonView;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    const p2, 0x7f131b34

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, LGm2;->i:Lcom/snap/component/button/SnapButtonView;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    new-instance p2, Lm7c;

    .line 125
    .line 126
    const/16 v0, 0x13

    .line 127
    .line 128
    invoke-direct {p2, v0, p0}, Lm7c;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :pswitch_2
    iget-object p2, p0, LGm2;->g:Lcom/snap/component/SnapLabelView;

    .line 156
    .line 157
    if-eqz p2, :cond_c

    .line 158
    .line 159
    const v2, 0x7f131b39

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v2}, Lcom/snap/component/SnapLabelView;->D(I)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, LGm2;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 166
    .line 167
    if-eqz p2, :cond_b

    .line 168
    .line 169
    const v2, 0x7f131b38

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, LGm2;->i:Lcom/snap/component/button/SnapButtonView;

    .line 176
    .line 177
    if-eqz p2, :cond_a

    .line 178
    .line 179
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, LGm2;->i:Lcom/snap/component/button/SnapButtonView;

    .line 183
    .line 184
    if-eqz p2, :cond_9

    .line 185
    .line 186
    const v1, 0x7f131b37

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v1}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, LGm2;->i:Lcom/snap/component/button/SnapButtonView;

    .line 193
    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    new-instance v0, LT8c;

    .line 197
    .line 198
    const/16 v1, 0x16

    .line 199
    .line 200
    invoke-direct {v0, v1, p0, p1}, LT8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_8
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_9
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_a
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_c
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_d
    :goto_0
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
