.class public final Lyzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LbXc;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public e:Landroid/view/View;

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g:Lcom/snap/ui/view/SnapFontTextView;

.field public h:Landroid/widget/ImageView;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final l:LCbl;

.field public final m:LCbl;

.field public final n:LCbl;

.field public final o:LCbl;

.field public p:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;LbXc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyzh;->b:LbXc;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyzh;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    iput-object p1, p0, Lyzh;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    new-instance p1, Lwzh;

    .line 18
    .line 19
    const/4 p2, 0x5

    .line 20
    invoke-direct {p1, p0, p2}, Lwzh;-><init>(Lyzh;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LCbl;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lyzh;->i:LCbl;

    .line 29
    .line 30
    new-instance p1, Lwzh;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p1, p0, p2}, Lwzh;-><init>(Lyzh;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LCbl;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lyzh;->j:LCbl;

    .line 42
    .line 43
    new-instance p1, Lwzh;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p0, p2}, Lwzh;-><init>(Lyzh;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LCbl;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lyzh;->k:LCbl;

    .line 55
    .line 56
    new-instance p1, Lwzh;

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-direct {p1, p0, p2}, Lwzh;-><init>(Lyzh;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LCbl;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lyzh;->l:LCbl;

    .line 68
    .line 69
    new-instance p1, Lwzh;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p0, p2}, Lwzh;-><init>(Lyzh;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LCbl;

    .line 76
    .line 77
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lyzh;->m:LCbl;

    .line 81
    .line 82
    new-instance p1, Lwzh;

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    invoke-direct {p1, p0, p2}, Lwzh;-><init>(Lyzh;I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, LCbl;

    .line 89
    .line 90
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lyzh;->n:LCbl;

    .line 94
    .line 95
    new-instance p1, Lwzh;

    .line 96
    .line 97
    const/4 p2, 0x6

    .line 98
    invoke-direct {p1, p0, p2}, Lwzh;-><init>(Lyzh;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, LCbl;

    .line 102
    .line 103
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lyzh;->o:LCbl;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(Lpzh;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyzh;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lyzh;->o:LCbl;

    .line 9
    .line 10
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    :goto_0
    new-instance p2, Ltf4;

    .line 24
    .line 25
    invoke-direct {p2}, Ltf4;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 29
    .line 30
    .line 31
    sget-object v9, Lpzh;->b:Lpzh;

    .line 32
    .line 33
    iget-object v3, p0, Lyzh;->n:LCbl;

    .line 34
    .line 35
    const v4, 0x7f0b13e9

    .line 36
    .line 37
    .line 38
    if-ne p1, v9, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    invoke-virtual {p2, v4, v5}, Ltf4;->d(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v5, 0x7

    .line 55
    const/4 v6, 0x0

    .line 56
    const v4, 0x7f0b13e9

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x7

    .line 60
    :goto_1
    move-object v3, p2

    .line 61
    invoke-virtual/range {v3 .. v8}, Ltf4;->g(IIIII)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v5, 0x7

    .line 66
    invoke-virtual {p2, v4, v5}, Ltf4;->d(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v5, 0x6

    .line 80
    const/4 v6, 0x0

    .line 81
    const v4, 0x7f0b13e9

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x6

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {p2, v0}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, LNP2;

    .line 90
    .line 91
    invoke-direct {p2}, LdUl;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-wide v1, p2, LdUl;->c:J

    .line 95
    .line 96
    iget-object v3, p0, Lyzh;->b:LbXc;

    .line 97
    .line 98
    iget-boolean v3, v3, LbXc;->G:Z

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, Lyzh;->l:LCbl;

    .line 103
    .line 104
    iget-object v2, p0, Lyzh;->m:LCbl;

    .line 105
    .line 106
    if-ne p1, v9, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lyzh;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object p1, p0, Lyzh;->h:Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    iget-object p1, p0, Lyzh;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object p1, p0, Lyzh;->h:Landroid/widget/ImageView;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iget-object v3, p0, Lyzh;->j:LCbl;

    .line 176
    .line 177
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget-object v4, p0, Lyzh;->i:LCbl;

    .line 188
    .line 189
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    filled-new-array {v3, v4}, [I

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v4, LqUi;

    .line 208
    .line 209
    const/16 v5, 0xc

    .line 210
    .line 211
    invoke-direct {v4, v5, p0}, LqUi;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    .line 220
    new-instance v1, LMo8;

    .line 221
    .line 222
    invoke-direct {v1, p1, v3}, LMo8;-><init>(Lpzh;Landroid/animation/ValueAnimator;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v1}, LdUl;->a(LZTl;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_4
    invoke-static {v0, p2}, LzUl;->a(Landroid/view/ViewGroup;LdUl;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
