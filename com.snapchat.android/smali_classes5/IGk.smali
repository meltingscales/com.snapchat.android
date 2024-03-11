.class public final LIGk;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final y0:LSqd;


# instance fields
.field public X:LLwl;

.field public final Y:LHGk;

.field public final Z:LbX3;

.field public g:Lcom/snap/imageloading/view/SnapImageView;

.field public h:Lcom/snap/ui/view/KeyImeInterceptingEditText;

.field public i:Lcom/snap/ui/view/SnapFontTextView;

.field public j:Lcom/snap/ui/view/SnapFontTextView;

.field public k:Landroid/widget/ImageView;

.field public t:LCHk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LSqd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LSqd;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LIGk;->y0:LSqd;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHGk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LHGk;-><init>(LIGk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LIGk;->Y:LHGk;

    .line 10
    .line 11
    new-instance v0, LbX3;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1, p0}, LbX3;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LIGk;->Z:LbX3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 8

    .line 1
    check-cast p1, LeGk;

    .line 2
    .line 3
    const v0, 0x7f0b1754

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    iput-object v0, p0, LIGk;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    new-instance v1, LGGk;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, p0}, LGGk;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ls0f;->i:Ls0f;

    .line 21
    .line 22
    iget-object v3, p1, LeGk;->Y:LTs9;

    .line 23
    .line 24
    new-instance v4, LYqd;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, LCje;

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-direct {v6, v1, v2, v3, v7}, LCje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LEfc;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, v2, v0}, LEfc;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5, v6, v1}, LYqd;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;Lbr9;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b1756

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 56
    .line 57
    iput-object v0, p0, LIGk;->h:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 58
    .line 59
    const v0, 0x7f0b1757

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 67
    .line 68
    iput-object v0, p0, LIGk;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 69
    .line 70
    const v0, 0x7f0b1755

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 78
    .line 79
    iput-object v0, p0, LIGk;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 80
    .line 81
    const v0, 0x7f0b1750

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object p2, p0, LIGk;->k:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object p2, p1, LeGk;->X:LCHk;

    .line 93
    .line 94
    iput-object p2, p0, LIGk;->t:LCHk;

    .line 95
    .line 96
    iget-object p1, p1, Lzej;->i:LKug;

    .line 97
    .line 98
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, LKwl;

    .line 103
    .line 104
    iget-object p2, p0, LIGk;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 105
    .line 106
    if-eqz p2, :cond_0

    .line 107
    .line 108
    invoke-virtual {p1, p2}, LKwl;->a(Landroid/view/View;)LLwl;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, LIGk;->X:LLwl;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    const-string p1, "thumbnailView"

    .line 116
    .line 117
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    throw p1
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, LIGk;->t:LCHk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    sget-object v2, LvUk;->b:LvUk;

    .line 7
    .line 8
    iget-object v0, v0, LCHk;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, LIGk;->h:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 22
    .line 23
    const-string v3, "storyTitleEditText"

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-static {v0, v2}, LeKn;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LIGk;->k:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LIGk;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LIGk;->h:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LIGk;->h:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LIGk;->h:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, LRV;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_3
    const-string v0, "storyTitleTv"

    .line 89
    .line 90
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_4
    const-string v0, "renameStoryButton"

    .line 95
    .line 96
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_6
    const-string v0, "storyTitleEditStateProvider"

    .line 105
    .line 106
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public final H()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, LDjn;->i(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LIGk;->t:LCHk;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    sget-object v2, LvUk;->a:LvUk;

    .line 26
    .line 27
    iget-object v0, v0, LCHk;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LHOm;->c:Lku;

    .line 33
    .line 34
    check-cast v0, LJGk;

    .line 35
    .line 36
    const-string v2, "storyTitleTv"

    .line 37
    .line 38
    const-string v3, "storyTitleEditText"

    .line 39
    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    iget-object v4, p0, LIGk;->h:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 43
    .line 44
    if-eqz v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v4}, LRV;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, LIGk;->h:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, LRV;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, LPZ5;

    .line 85
    .line 86
    iget-object v0, v0, LJGk;->e:LEGk;

    .line 87
    .line 88
    iget-wide v6, v0, LEGk;->c:J

    .line 89
    .line 90
    invoke-direct {v5, v6, v7}, LPZ5;-><init>(J)V

    .line 91
    .line 92
    .line 93
    iget-wide v5, v5, LzR0;->a:J

    .line 94
    .line 95
    invoke-static {v4, v5, v6}, LPGn;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    iget-object v4, p0, LIGk;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-lez v4, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v4, p0, LIGk;->h:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {v4}, LRV;->getText()Landroid/text/Editable;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    :goto_2
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, LxGk;

    .line 154
    .line 155
    iget-object v6, p0, LIGk;->h:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 156
    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    invoke-virtual {v6}, LRV;->getText()Landroid/text/Editable;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-direct {v5, v6}, LxGk;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v5}, LH78;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_7
    :goto_3
    iget-object v4, p0, LIGk;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 183
    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_9
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_b
    :goto_4
    iget-object v0, p0, LIGk;->k:Landroid/widget/ImageView;

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LIGk;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LIGk;->h:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    const/4 v1, 0x4

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_c
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_d
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_e
    const-string v0, "renameStoryButton"

    .line 235
    .line 236
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_f
    const-string v0, "storyTitleEditStateProvider"

    .line 241
    .line 242
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1
.end method

.method public final w(Lku;Lku;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, LJGk;

    .line 4
    .line 5
    check-cast p2, LJGk;

    .line 6
    .line 7
    iget-object p2, p0, LIGk;->k:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_11

    .line 11
    .line 12
    iget-object v3, p0, LIGk;->Y:LHGk;

    .line 13
    .line 14
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LIGk;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 18
    .line 19
    const-string v3, "storyTitleTv"

    .line 20
    .line 21
    if-eqz p2, :cond_10

    .line 22
    .line 23
    iget-object v4, p0, LIGk;->Y:LHGk;

    .line 24
    .line 25
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LIGk;->h:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 29
    .line 30
    const-string v4, "storyTitleEditText"

    .line 31
    .line 32
    if-eqz p2, :cond_f

    .line 33
    .line 34
    iget-object v5, p0, LIGk;->Z:LbX3;

    .line 35
    .line 36
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, LIGk;->h:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 40
    .line 41
    if-eqz p2, :cond_e

    .line 42
    .line 43
    new-instance v5, LFJi;

    .line 44
    .line 45
    const/16 v6, 0x1a

    .line 46
    .line 47
    invoke-direct {v5, v6, p0}, LFJi;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, p2, Lcom/snap/ui/view/KeyImeInterceptingEditText;->f:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    iget-object p2, p0, LIGk;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 53
    .line 54
    const-string v5, "thumbnailView"

    .line 55
    .line 56
    if-eqz p2, :cond_d

    .line 57
    .line 58
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const v8, 0x7f070c01

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    new-instance v8, LKOm;

    .line 78
    .line 79
    invoke-direct {v8}, LKOm;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7, v7, v1}, LKOm;->f(IIZ)V

    .line 83
    .line 84
    .line 85
    const v7, 0x7f0601e9

    .line 86
    .line 87
    .line 88
    iput v7, v8, LKOm;->i:I

    .line 89
    .line 90
    iget-object v7, p1, LJGk;->e:LEGk;

    .line 91
    .line 92
    iget-object v9, v7, LEGk;->e:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-virtual {v8, v9}, LKOm;->l(Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, LiI1;

    .line 98
    .line 99
    const/16 v10, 0x19

    .line 100
    .line 101
    const/4 v11, 0x3

    .line 102
    invoke-direct {v9, v6, v10, v0, v11}, LiI1;-><init>(Landroid/content/Context;III)V

    .line 103
    .line 104
    .line 105
    new-array v6, v0, [Lq81;

    .line 106
    .line 107
    aput-object v9, v6, v1

    .line 108
    .line 109
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, v8, LKOm;->n:Ljava/util/List;

    .line 114
    .line 115
    iput-boolean v0, v8, LKOm;->q:Z

    .line 116
    .line 117
    invoke-static {v8, p2}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, LIGk;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 121
    .line 122
    if-eqz p2, :cond_c

    .line 123
    .line 124
    iget-object v5, v7, LEGk;->d:Landroid/net/Uri;

    .line 125
    .line 126
    sget-object v6, LB7d;->k:LB7d;

    .line 127
    .line 128
    invoke-virtual {v6}, Lrs0;->b()LGlk;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {p2, v5, v6}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, LIGk;->X:LLwl;

    .line 136
    .line 137
    if-eqz p2, :cond_b

    .line 138
    .line 139
    new-instance v5, LFwl;

    .line 140
    .line 141
    iget-object v6, v7, LEGk;->f:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v7, Ls0f;->i:Ls0f;

    .line 144
    .line 145
    invoke-direct {v5, v6, v7}, LFwl;-><init>(Ljava/lang/String;Ls0f;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v5}, LLwl;->i3(LFwl;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p1, LJGk;->h:LvUk;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    if-eq p2, v0, :cond_5

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    if-eq p2, v0, :cond_0

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_0
    iget-object p2, p1, LJGk;->i:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz p2, :cond_5

    .line 168
    .line 169
    invoke-static {p2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, LIGk;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LIGk;->h:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, LIGk;->h:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 191
    .line 192
    if-eqz p2, :cond_2

    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_5
    :goto_0
    invoke-virtual {p0}, LIGk;->G()V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    invoke-virtual {p0}, LIGk;->H()V

    .line 216
    .line 217
    .line 218
    :goto_1
    new-instance p2, LPZ5;

    .line 219
    .line 220
    iget-object v0, p1, LJGk;->e:LEGk;

    .line 221
    .line 222
    iget-wide v3, v0, LEGk;->b:J

    .line 223
    .line 224
    invoke-direct {p2, v3, v4}, LPZ5;-><init>(J)V

    .line 225
    .line 226
    .line 227
    iget-wide v3, p2, LzR0;->a:J

    .line 228
    .line 229
    const-wide v5, 0x7fffffffffffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    const-string p2, "storySubtitleTv"

    .line 235
    .line 236
    cmp-long v0, v3, v5

    .line 237
    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    new-instance v0, LPZ5;

    .line 241
    .line 242
    iget-object v3, p1, LJGk;->e:LEGk;

    .line 243
    .line 244
    iget-wide v3, v3, LEGk;->c:J

    .line 245
    .line 246
    invoke-direct {v0, v3, v4}, LPZ5;-><init>(J)V

    .line 247
    .line 248
    .line 249
    iget-wide v3, v0, LzR0;->a:J

    .line 250
    .line 251
    const-wide/high16 v5, -0x8000000000000000L

    .line 252
    .line 253
    cmp-long v0, v3, v5

    .line 254
    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    iget-object p1, p0, LIGk;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 258
    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    const/16 p2, 0x8

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v2

    .line 271
    :cond_8
    iget-object v0, p0, LIGk;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v4, LPZ5;

    .line 284
    .line 285
    iget-object v5, p1, LJGk;->e:LEGk;

    .line 286
    .line 287
    iget-wide v5, v5, LEGk;->b:J

    .line 288
    .line 289
    invoke-direct {v4, v5, v6}, LPZ5;-><init>(J)V

    .line 290
    .line 291
    .line 292
    new-instance v5, LPZ5;

    .line 293
    .line 294
    iget-object p1, p1, LJGk;->e:LEGk;

    .line 295
    .line 296
    iget-wide v6, p1, LEGk;->c:J

    .line 297
    .line 298
    invoke-direct {v5, v6, v7}, LPZ5;-><init>(J)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v4, v5}, LPGn;->g(Landroid/content/Context;LPZ5;LPZ5;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, LIGk;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 309
    .line 310
    if-eqz p1, :cond_9

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :goto_2
    return-void

    .line 316
    :cond_9
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v2

    .line 320
    :cond_a
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v2

    .line 324
    :cond_b
    const-string p1, "thumbnailTrackingPresenter"

    .line 325
    .line 326
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_c
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v2

    .line 334
    :cond_d
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v2

    .line 338
    :cond_e
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v2

    .line 342
    :cond_f
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v2

    .line 346
    :cond_10
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v2

    .line 350
    :cond_11
    const-string p1, "renameStoryButton"

    .line 351
    .line 352
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v2
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIGk;->h:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 5
    .line 6
    const-string v1, "storyTitleEditText"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LIGk;->h:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iput-object v2, v0, Lcom/snap/ui/view/KeyImeInterceptingEditText;->f:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iget-object v0, p0, LIGk;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LIGk;->X:LLwl;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LLwl;->D1()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LIGk;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LIGk;->k:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "renameStoryButton"

    .line 50
    .line 51
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    const-string v0, "storyTitleTv"

    .line 56
    .line 57
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_2
    const-string v0, "thumbnailTrackingPresenter"

    .line 62
    .line 63
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_3
    const-string v0, "thumbnailView"

    .line 68
    .line 69
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2
.end method
