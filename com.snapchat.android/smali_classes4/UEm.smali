.class public final LUEm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9f;


# instance fields
.field public final a:LOEm;

.field public b:Lcom/snap/component/input/SnapPasswordInputView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/snap/component/button/SnapButtonView;

.field public f:Ljava/lang/String;

.field public g:Lkgj;

.field public final h:Lojg;


# direct methods
.method public constructor <init>(LOEm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUEm;->a:LOEm;

    .line 5
    .line 6
    new-instance p1, Lojg;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lojg;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LUEm;->h:Lojg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0e02a9

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, LVEm;

    .line 2
    .line 3
    iget-object v0, p0, LUEm;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-boolean v2, p1, LVEm;->a:Z

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v5, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LUEm;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_e

    .line 25
    .line 26
    iget-boolean v5, p1, LVEm;->b:Z

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LUEm;->b:Lcom/snap/component/input/SnapPasswordInputView;

    .line 35
    .line 36
    const-string v3, "password"

    .line 37
    .line 38
    if-eqz v0, :cond_d

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/snap/component/input/SnapFormInputView;->p(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LUEm;->b:Lcom/snap/component/input/SnapPasswordInputView;

    .line 44
    .line 45
    if-eqz v0, :cond_c

    .line 46
    .line 47
    iget-boolean v2, p1, LVEm;->c:Z

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lizj;->m(Z)V

    .line 50
    .line 51
    .line 52
    iget p1, p1, LVEm;->d:I

    .line 53
    .line 54
    invoke-static {p1}, LAfc;->W(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sget-object v6, Llgj;->d:Llgj;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    const-string v2, "nextButtonLabel"

    .line 62
    .line 63
    const-string v3, "nextButton"

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    if-eq p1, v0, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    if-ne p1, v2, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, LUEm;->e:Lcom/snap/component/button/SnapButtonView;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lkgj;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v10, 0x6

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x1

    .line 85
    move-object v5, p1

    .line 86
    invoke-direct/range {v5 .. v10}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    new-instance p1, LVDc;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    iget-object p1, p0, LUEm;->e:Lcom/snap/component/button/SnapButtonView;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lkgj;

    .line 108
    .line 109
    sget-object v5, Llgj;->c:Llgj;

    .line 110
    .line 111
    iget-object v6, p0, LUEm;->f:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/16 v9, 0xc

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v4, p1

    .line 120
    invoke-direct/range {v4 .. v9}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_7
    iget-object p1, p0, LUEm;->e:Lcom/snap/component/button/SnapButtonView;

    .line 133
    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lkgj;

    .line 140
    .line 141
    iget-object v7, p0, LUEm;->f:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v7, :cond_a

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/16 v10, 0xc

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    move-object v5, p1

    .line 150
    invoke-direct/range {v5 .. v10}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v2, p0, LUEm;->g:Lkgj;

    .line 154
    .line 155
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_9

    .line 160
    .line 161
    iput-object p1, p0, LUEm;->g:Lkgj;

    .line 162
    .line 163
    iget-object v2, p0, LUEm;->e:Lcom/snap/component/button/SnapButtonView;

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    sget v1, Lcom/snap/component/button/SnapButtonView;->c:I

    .line 168
    .line 169
    invoke-virtual {v2, p1, v0}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_9
    :goto_2
    return-void

    .line 178
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_c
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_d
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_e
    const-string p1, "genericErrorView"

    .line 195
    .line 196
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_f
    const-string p1, "passwordErrorView"

    .line 201
    .line 202
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LUEm;->e:Lcom/snap/component/button/SnapButtonView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LUEm;->b:Lcom/snap/component/input/SnapPasswordInputView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v1, v0, Lizj;->f:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "password"

    .line 17
    .line 18
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    const-string v0, "nextButton"

    .line 23
    .line 24
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0b0f8b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/component/input/SnapPasswordInputView;

    .line 9
    .line 10
    iput-object v0, p0, LUEm;->b:Lcom/snap/component/input/SnapPasswordInputView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LeKn;->m(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LUEm;->b:Lcom/snap/component/input/SnapPasswordInputView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LUEm;->h:Lojg;

    .line 28
    .line 29
    iput-object v2, v0, Lizj;->f:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    const v0, 0x7f0b0f89

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, LUEm;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b096d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, LUEm;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0b19a4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 68
    .line 69
    iput-object v0, p0, LUEm;->e:Lcom/snap/component/button/SnapButtonView;

    .line 70
    .line 71
    new-instance v2, LUGi;

    .line 72
    .line 73
    const/16 v3, 0x1a

    .line 74
    .line 75
    invoke-direct {v2, v3, p0}, LUGi;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LUEm;->e:Lcom/snap/component/button/SnapButtonView;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v0, Lcom/snap/component/button/SnapButtonView;->a:Lcgj;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, v0, Lcgj;->a1:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const v0, 0x7f1330cc

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, LUEm;->f:Ljava/lang/String;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const-string p1, "buttonDrawable"

    .line 107
    .line 108
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_1
    const-string p1, "nextButton"

    .line 113
    .line 114
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_2
    const-string p1, "password"

    .line 119
    .line 120
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LUEm;->a:LOEm;

    .line 2
    .line 3
    check-cast v0, LQEm;

    .line 4
    .line 5
    iget-object v1, v0, LQEm;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LQEm;->a:LREm;

    .line 11
    .line 12
    check-cast v0, LEQ2;

    .line 13
    .line 14
    sget-object v1, LOQ2;->b:LOQ2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LEQ2;->e(LOQ2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
