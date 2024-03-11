.class public final LhKf;
.super Lppk;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/ui/view/SnapFontTextView;

.field public Y:Lcom/snap/ui/view/emoji/SnapEmojiTextView;

.field public Z:Lcom/snap/ui/view/emoji/SnapEmojiTextView;

.field public final i:LKug;

.field public final j:LJJf;

.field public k:Landroid/content/Context;

.field public t:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(LKQa;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lppk;-><init>(LKQa;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LhKf;->i:LKug;

    .line 5
    .line 6
    check-cast p1, LJJf;

    .line 7
    .line 8
    iput-object p1, p0, LhKf;->j:LJJf;

    .line 9
    .line 10
    sget-object p1, Ljuk;->f:Ljuk;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "PollPickerPresenter"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h3(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LhKf;->j:LJJf;

    .line 7
    .line 8
    iget-boolean v0, v0, LJJf;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1, v0}, LhKf;->n3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    return-void
.end method

.method public final l3(LXQa;)V
    .locals 4

    .line 1
    iget-object p1, p1, LXQa;->n:LjKf;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LhKf;->j:LJJf;

    .line 6
    .line 7
    invoke-virtual {v0}, LJJf;->g()LjKf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, LjKf;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, LjKf;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LhKf;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1}, Lazn;->s(LjKf;)LNJf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, LNJf;->e:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, LhKf;->Y:Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    invoke-static {p1}, Lazn;->s(LjKf;)LNJf;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, LNJf;->a()LPpl;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v2, LPpl;->b:[LOpl;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aget-object v2, v2, v3

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, v2, LOpl;->c:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v2, v1

    .line 64
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    iget-object v0, p0, LhKf;->Z:Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-static {p1}, Lazn;->s(LjKf;)LNJf;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, LNJf;->a()LPpl;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p1, LPpl;->b:[LOpl;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    aget-object p1, p1, v2

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object v1, p1, LOpl;->c:Ljava/lang/String;

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    return-void
.end method

.method public final n3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LhKf;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LhKf;->j:LJJf;

    .line 15
    .line 16
    iget-boolean v1, v0, LJJf;->c:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "context"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, LhKf;->k:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const v1, 0x7f0e032d

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, LhKf;->k:Landroid/content/Context;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const v1, 0x7f0e032e

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_3
    iget-object p2, p0, LhKf;->k:Landroid/content/Context;

    .line 63
    .line 64
    if-eqz p2, :cond_8

    .line 65
    .line 66
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const v1, 0x7f0e032c

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    const v1, 0x7f0b1075

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/EditText;

    .line 82
    .line 83
    iput-object v1, p0, LhKf;->t:Landroid/widget/EditText;

    .line 84
    .line 85
    const v1, 0x7f0b1079

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 93
    .line 94
    iput-object v1, p0, LhKf;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 95
    .line 96
    const v1, 0x7f0b1076

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 104
    .line 105
    iput-object v1, p0, LhKf;->Y:Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 106
    .line 107
    const v1, 0x7f0b1078

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 115
    .line 116
    iput-object v1, p0, LhKf;->Z:Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, LhKf;->i:LKug;

    .line 122
    .line 123
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, LeRa;

    .line 128
    .line 129
    new-instance v1, LQbk;

    .line 130
    .line 131
    const/16 v3, 0x10

    .line 132
    .line 133
    invoke-direct {v1, v3, p0, p1}, LQbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "Failed to load typeface for poll sticker"

    .line 137
    .line 138
    invoke-virtual {p2, p1, v1}, LeRa;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 p2, 0x6

    .line 143
    invoke-static {p0, p1, p0, v2, p2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, LJJf;->g()LjKf;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lazn;->s(LjKf;)LNJf;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iget-object p2, p0, LhKf;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 157
    .line 158
    if-nez p2, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    iget-object v0, p1, LNJf;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {p1}, LNJf;->a()LPpl;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object p2, p2, LPpl;->b:[LOpl;

    .line 171
    .line 172
    array-length p2, p2

    .line 173
    const/4 v0, 0x1

    .line 174
    if-le p2, v0, :cond_7

    .line 175
    .line 176
    iget-object p2, p0, LhKf;->Y:Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 177
    .line 178
    if-nez p2, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual {p1}, LNJf;->a()LPpl;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, LPpl;->b:[LOpl;

    .line 186
    .line 187
    aget-object v1, v1, v4

    .line 188
    .line 189
    iget-object v1, v1, LOpl;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-object p2, p0, LhKf;->Z:Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 195
    .line 196
    if-nez p2, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-virtual {p1}, LNJf;->a()LPpl;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p1, p1, LPpl;->b:[LOpl;

    .line 204
    .line 205
    aget-object p1, p1, v0

    .line 206
    .line 207
    iget-object p1, p1, LOpl;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_4
    return-void

    .line 213
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2
.end method
