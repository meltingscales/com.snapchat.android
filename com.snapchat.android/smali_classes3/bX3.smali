.class public final LbX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput p1, p0, LbX3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LbX3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    sget-object p1, Lkxi;->a:Lkxi;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget v1, p0, LbX3;->a:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/16 v3, 0x42

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, LbX3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v3, :cond_0

    .line 24
    .line 25
    check-cast v6, LNMk;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v6}, LNMk;->b()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-eq p2, v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-eq p2, p1, :cond_1

    .line 36
    .line 37
    if-eq p2, v2, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    if-eq p2, p1, :cond_1

    .line 41
    .line 42
    if-eq p2, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    check-cast v6, LNMk;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return v5

    .line 49
    :pswitch_0
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v3, :cond_2

    .line 56
    .line 57
    check-cast v6, LiDg;

    .line 58
    .line 59
    invoke-virtual {v6}, LpS0;->a()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return v5

    .line 63
    :pswitch_1
    if-ne p2, v4, :cond_3

    .line 64
    .line 65
    check-cast v6, LAx2;

    .line 66
    .line 67
    iput v0, v6, LAx2;->v1:I

    .line 68
    .line 69
    invoke-static {v6}, LAx2;->l3(LAx2;)Lax2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, v6, LAx2;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return v7

    .line 79
    :pswitch_2
    if-ne p2, v4, :cond_4

    .line 80
    .line 81
    check-cast v6, Loxi;

    .line 82
    .line 83
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    :cond_4
    return v5

    .line 92
    :pswitch_3
    if-ne p2, v4, :cond_5

    .line 93
    .line 94
    check-cast v6, Lgxi;

    .line 95
    .line 96
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    :cond_5
    return v5

    .line 105
    :pswitch_4
    if-ne p2, v4, :cond_6

    .line 106
    .line 107
    check-cast v6, LIGk;

    .line 108
    .line 109
    sget-object p1, LIGk;->y0:LSqd;

    .line 110
    .line 111
    invoke-virtual {v6}, LIGk;->H()V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    :cond_6
    return v5

    .line 116
    :pswitch_5
    if-eqz p3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    :cond_7
    check-cast v6, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

    .line 125
    .line 126
    iget-object p1, v6, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->b:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-boolean v1, v6, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->c:Z

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 v2, 0xa

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    add-int/lit8 p3, p3, 0x1

    .line 177
    .line 178
    iput-boolean v5, v6, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->d:Z

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, p3, p3}, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->f(II)V

    .line 184
    .line 185
    .line 186
    iput-boolean v7, v6, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->d:Z

    .line 187
    .line 188
    move v0, p3

    .line 189
    :cond_8
    invoke-virtual {v6, p3, p2, v0, v7}, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->c(ILjava/lang/String;IZ)V

    .line 190
    .line 191
    .line 192
    iget-boolean p1, v6, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->c:Z

    .line 193
    .line 194
    if-nez p1, :cond_9

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->e()V

    .line 197
    .line 198
    .line 199
    :cond_9
    return v7

    .line 200
    :pswitch_6
    check-cast v6, LlG3;

    .line 201
    .line 202
    iget-object p1, v6, LlG3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 203
    .line 204
    invoke-virtual {p1}, LRV;->getText()Landroid/text/Editable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p2, v2, :cond_a

    .line 209
    .line 210
    iget-object p2, v6, LlG3;->a:LVF3;

    .line 211
    .line 212
    invoke-virtual {p2, p1, v0}, LVF3;->i3(Landroid/text/Editable;I)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    :cond_a
    return v5

    .line 217
    :pswitch_7
    check-cast v6, Lcom/snap/composer/views/ComposerEditText;

    .line 218
    .line 219
    invoke-static {v6, p2}, Lcom/snap/composer/views/ComposerEditText;->access$onEditorActionCallback(Lcom/snap/composer/views/ComposerEditText;I)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    return p1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
