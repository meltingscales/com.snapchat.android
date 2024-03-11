.class public final Lcom/snap/lenses/camera/textinput/DefaultTextInputView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lvpl;


# instance fields
.field public final a:LCbl;

.field public final b:Landroid/widget/EditText;

.field public c:Z

.field public d:Z

.field public e:Lwpl;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, LFa6;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, LFa6;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p3, LCbl;

    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p3, p0, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->a:LCbl;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->c:Z

    new-instance p2, LPPm;

    invoke-direct {p2, p0}, LPPm;-><init>(Lcom/snap/lenses/camera/textinput/DefaultTextInputView;)V

    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p2

    iput-object p2, p0, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    const p2, 0x7f0e03a1

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0bcf

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->b:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    new-instance p2, LbX3;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, LbX3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance p2, LIm3;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p0}, LIm3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lupl;

    invoke-virtual {p0, p1}, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->b(Lupl;)V

    return-void
.end method

.method public final b(Lupl;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lspl;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->d:Z

    .line 10
    .line 11
    check-cast p1, Lspl;

    .line 12
    .line 13
    iget-object v1, p1, Lspl;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->b:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget v1, p1, Lspl;->e:I

    .line 21
    .line 22
    invoke-static {v1}, LAfc;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    if-eq v3, v7, :cond_3

    .line 33
    .line 34
    const/4 v8, 0x5

    .line 35
    if-eq v3, v6, :cond_5

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    if-ne v3, v8, :cond_0

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, LVDc;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    const/4 v8, 0x3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v8, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v8, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v8, 0x6

    .line 58
    :cond_5
    :goto_0
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 59
    .line 60
    .line 61
    iget v3, p1, Lspl;->d:I

    .line 62
    .line 63
    if-ne v1, v4, :cond_7

    .line 64
    .line 65
    if-eq v3, v7, :cond_6

    .line 66
    .line 67
    if-ne v3, v4, :cond_7

    .line 68
    .line 69
    :cond_6
    const/4 v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_7
    const/4 v1, 0x0

    .line 72
    :goto_1
    iput-boolean v1, p0, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->c:Z

    .line 73
    .line 74
    const/16 v4, 0x11

    .line 75
    .line 76
    if-eqz v1, :cond_c

    .line 77
    .line 78
    invoke-static {v3}, LAfc;->W(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    if-eq v1, v7, :cond_9

    .line 85
    .line 86
    if-eq v1, v6, :cond_b

    .line 87
    .line 88
    if-ne v1, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x11

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_8
    new-instance p1, LVDc;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_9
    const/4 v5, 0x2

    .line 100
    goto :goto_2

    .line 101
    :cond_a
    const/4 v5, 0x1

    .line 102
    :cond_b
    :goto_2
    const/high16 v1, 0x20000

    .line 103
    .line 104
    or-int/2addr v1, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_c
    invoke-static {v3}, LAfc;->W(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_f

    .line 111
    .line 112
    if-eq v1, v7, :cond_e

    .line 113
    .line 114
    if-eq v1, v6, :cond_10

    .line 115
    .line 116
    if-ne v1, v5, :cond_d

    .line 117
    .line 118
    const/16 v5, 0x11

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_d
    new-instance p1, LVDc;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_e
    const/4 v5, 0x2

    .line 128
    goto :goto_3

    .line 129
    :cond_f
    const/4 v5, 0x1

    .line 130
    :cond_10
    :goto_3
    move v1, v5

    .line 131
    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 141
    .line 142
    .line 143
    iput-boolean v7, p0, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->d:Z

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->a:LCbl;

    .line 149
    .line 150
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 155
    .line 156
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->e:Lwpl;

    .line 160
    .line 161
    iget-boolean v1, p1, Lspl;->f:Z

    .line 162
    .line 163
    if-eqz v0, :cond_11

    .line 164
    .line 165
    new-instance v3, Lopl;

    .line 166
    .line 167
    invoke-direct {v3, v7, v1}, Lopl;-><init>(ZZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lwpl;->v0(Lqpl;)V

    .line 171
    .line 172
    .line 173
    :cond_11
    if-eqz v1, :cond_12

    .line 174
    .line 175
    const/high16 v0, 0x3f800000    # 1.0f

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_12
    const/4 v0, 0x0

    .line 179
    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v1, :cond_13

    .line 187
    .line 188
    const/4 v1, -0x1

    .line 189
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190
    .line 191
    const/4 v1, -0x2

    .line 192
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_13
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196
    .line 197
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 198
    .line 199
    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    iget v0, p1, Lspl;->b:I

    .line 203
    .line 204
    iget p1, p1, Lspl;->c:I

    .line 205
    .line 206
    :goto_7
    invoke-virtual {p0, v0, p1}, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->f(II)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_14
    instance-of v0, p1, Lrpl;

    .line 211
    .line 212
    if-eqz v0, :cond_15

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->e()V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_15
    instance-of v0, p1, Ltpl;

    .line 219
    .line 220
    if-eqz v0, :cond_16

    .line 221
    .line 222
    check-cast p1, Ltpl;

    .line 223
    .line 224
    iget v0, p1, Ltpl;->a:I

    .line 225
    .line 226
    iget p1, p1, Ltpl;->b:I

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_16
    :goto_8
    return-void
.end method

.method public final c(ILjava/lang/String;IZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p4, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->e:Lwpl;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    new-instance v7, Lppl;

    .line 23
    .line 24
    move-object v1, v7

    .line 25
    move-object v2, p2

    .line 26
    move v3, p1

    .line 27
    move v4, p3

    .line 28
    move v5, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Lppl;-><init>(Ljava/lang/String;IIZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v7}, Lwpl;->v0(Lqpl;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->b:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->a:LCbl;

    .line 22
    .line 23
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->e:Lwpl;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v2, Lopl;

    .line 50
    .line 51
    invoke-direct {v2, v0, v0}, Lopl;-><init>(ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lwpl;->v0(Lqpl;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    move p2, p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->b:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ltz p1, :cond_2

    .line 19
    .line 20
    if-ltz p2, :cond_2

    .line 21
    .line 22
    if-gt p1, v1, :cond_2

    .line 23
    .line 24
    if-le p2, v1, :cond_3

    .line 25
    .line 26
    :cond_2
    move p1, v1

    .line 27
    move p2, p1

    .line 28
    :cond_3
    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->e:Lwpl;

    if-eqz p1, :cond_0

    new-instance v0, Lopl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lopl;-><init>(ZZ)V

    invoke-virtual {p1, v0}, Lwpl;->v0(Lqpl;)V

    :cond_0
    return-void
.end method
