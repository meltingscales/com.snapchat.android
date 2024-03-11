.class public final LRrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/component/input/SnapPasswordInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/component/input/SnapPasswordInputView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRrj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRrj;->b:Lcom/snap/component/input/SnapPasswordInputView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LRrj;->a:I

    .line 3
    .line 4
    const-string v1, "confirmPasswordText"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    iget-object v4, p0, LRrj;->b:Lcom/snap/component/input/SnapPasswordInputView;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/snap/component/input/SnapPasswordInputView;->H0:I

    .line 15
    .line 16
    invoke-virtual {v4}, Lizj;->g()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4}, Lizj;->g()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4}, Lizj;->g()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/16 v7, 0x91

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v4, Lcom/snap/component/input/SnapPasswordInputView;->E0:Lcom/snap/ui/view/SnapFontTextView;

    .line 50
    .line 51
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, Lcom/snap/component/input/SnapPasswordInputView;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v4, Lcom/snap/component/input/SnapPasswordInputView;->G0:LAeh;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, LAeh;->a:LCeh;

    .line 64
    .line 65
    iget-object v2, v2, LCeh;->H0:Lcom/snap/component/input/SnapFormInputView;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lizj;->g()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lizj;->g()Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v2, v1, Landroid/widget/EditText;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    move-object p1, v1

    .line 90
    check-cast p1, Landroid/widget/EditText;

    .line 91
    .line 92
    :cond_2
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :pswitch_0
    sget v0, Lcom/snap/component/input/SnapPasswordInputView;->H0:I

    .line 107
    .line 108
    invoke-virtual {v4}, Lizj;->g()Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4}, Lizj;->g()Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4}, Lizj;->g()Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/16 v7, 0x81

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v4, Lcom/snap/component/input/SnapPasswordInputView;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 142
    .line 143
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v4, Lcom/snap/component/input/SnapPasswordInputView;->E0:Lcom/snap/ui/view/SnapFontTextView;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v4, Lcom/snap/component/input/SnapPasswordInputView;->G0:LAeh;

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    iget-object v2, v2, LAeh;->a:LCeh;

    .line 156
    .line 157
    iget-object v2, v2, LCeh;->H0:Lcom/snap/component/input/SnapFormInputView;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {v2}, Lizj;->g()Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lizj;->g()Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    instance-of v2, v1, Landroid/widget/EditText;

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    move-object p1, v1

    .line 182
    check-cast p1, Landroid/widget/EditText;

    .line 183
    .line 184
    :cond_6
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
