.class public final LqLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyLg;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:F

.field public final d:LxP6;

.field public final e:LXBe;

.field public final f:LCbl;

.field public final g:I

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final l:LCbl;

.field public final m:LCbl;

.field public final n:LCbl;

.field public final o:LCbl;

.field public final p:LCbl;

.field public final q:LCbl;

.field public final r:LoLg;

.field public final s:LoLg;

.field public final t:LkHm;

.field public final u:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;FLxP6;LXBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqLg;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LqLg;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, LqLg;->c:F

    .line 9
    .line 10
    iput-object p4, p0, LqLg;->d:LxP6;

    .line 11
    .line 12
    iput-object p5, p0, LqLg;->e:LXBe;

    .line 13
    .line 14
    new-instance p1, LnLg;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p0, p3}, LnLg;-><init>(LqLg;I)V

    .line 18
    .line 19
    .line 20
    new-instance p4, LCbl;

    .line 21
    .line 22
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, LqLg;->f:LCbl;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f070fbb

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, LqLg;->g:I

    .line 39
    .line 40
    new-instance p1, LnLg;

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    invoke-direct {p1, p0, p2}, LnLg;-><init>(LqLg;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LCbl;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LqLg;->h:LCbl;

    .line 52
    .line 53
    new-instance p1, LnLg;

    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, LnLg;-><init>(LqLg;I)V

    .line 58
    .line 59
    .line 60
    new-instance p4, LCbl;

    .line 61
    .line 62
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, LqLg;->i:LCbl;

    .line 66
    .line 67
    new-instance p1, LnLg;

    .line 68
    .line 69
    const/4 p4, 0x7

    .line 70
    invoke-direct {p1, p0, p4}, LnLg;-><init>(LqLg;I)V

    .line 71
    .line 72
    .line 73
    new-instance p4, LCbl;

    .line 74
    .line 75
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p4, p0, LqLg;->j:LCbl;

    .line 79
    .line 80
    new-instance p1, LnLg;

    .line 81
    .line 82
    const/4 p4, 0x5

    .line 83
    invoke-direct {p1, p0, p4}, LnLg;-><init>(LqLg;I)V

    .line 84
    .line 85
    .line 86
    new-instance p4, LCbl;

    .line 87
    .line 88
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p4, p0, LqLg;->k:LCbl;

    .line 92
    .line 93
    new-instance p1, LnLg;

    .line 94
    .line 95
    const/4 p4, 0x6

    .line 96
    invoke-direct {p1, p0, p4}, LnLg;-><init>(LqLg;I)V

    .line 97
    .line 98
    .line 99
    new-instance p4, LCbl;

    .line 100
    .line 101
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iput-object p4, p0, LqLg;->l:LCbl;

    .line 105
    .line 106
    new-instance p1, LnLg;

    .line 107
    .line 108
    const/4 p4, 0x2

    .line 109
    invoke-direct {p1, p0, p4}, LnLg;-><init>(LqLg;I)V

    .line 110
    .line 111
    .line 112
    new-instance p4, LCbl;

    .line 113
    .line 114
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object p4, p0, LqLg;->m:LCbl;

    .line 118
    .line 119
    new-instance p1, LnLg;

    .line 120
    .line 121
    const/4 p4, 0x1

    .line 122
    invoke-direct {p1, p0, p4}, LnLg;-><init>(LqLg;I)V

    .line 123
    .line 124
    .line 125
    new-instance p5, LCbl;

    .line 126
    .line 127
    invoke-direct {p5, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    iput-object p5, p0, LqLg;->n:LCbl;

    .line 131
    .line 132
    new-instance p1, LnLg;

    .line 133
    .line 134
    const/4 p5, 0x3

    .line 135
    invoke-direct {p1, p0, p5}, LnLg;-><init>(LqLg;I)V

    .line 136
    .line 137
    .line 138
    new-instance p5, LCbl;

    .line 139
    .line 140
    invoke-direct {p5, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    iput-object p5, p0, LqLg;->o:LCbl;

    .line 144
    .line 145
    new-instance p1, LnLg;

    .line 146
    .line 147
    const/16 p5, 0xa

    .line 148
    .line 149
    invoke-direct {p1, p0, p5}, LnLg;-><init>(LqLg;I)V

    .line 150
    .line 151
    .line 152
    new-instance p5, LCbl;

    .line 153
    .line 154
    invoke-direct {p5, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    iput-object p5, p0, LqLg;->p:LCbl;

    .line 158
    .line 159
    new-instance p1, LnLg;

    .line 160
    .line 161
    const/16 p5, 0x9

    .line 162
    .line 163
    invoke-direct {p1, p0, p5}, LnLg;-><init>(LqLg;I)V

    .line 164
    .line 165
    .line 166
    new-instance p5, LCbl;

    .line 167
    .line 168
    invoke-direct {p5, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    iput-object p5, p0, LqLg;->q:LCbl;

    .line 172
    .line 173
    new-instance p1, LoLg;

    .line 174
    .line 175
    invoke-direct {p1, p0, p3}, LoLg;-><init>(LqLg;I)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, LqLg;->r:LoLg;

    .line 179
    .line 180
    new-instance p1, LoLg;

    .line 181
    .line 182
    invoke-direct {p1, p0, p4}, LoLg;-><init>(LqLg;I)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, LqLg;->s:LoLg;

    .line 186
    .line 187
    new-instance p1, LkHm;

    .line 188
    .line 189
    invoke-direct {p1, p2, p0}, LkHm;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, LqLg;->t:LkHm;

    .line 193
    .line 194
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 195
    .line 196
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, LqLg;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 200
    .line 201
    return-void
.end method

.method public static final h(LqLg;)V
    .locals 2

    .line 1
    iget-object v0, p0, LqLg;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0}, LqLg;->k()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LqLg;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LqLg;->i:LCbl;

    .line 25
    .line 26
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, LqLg;->o:LCbl;

    .line 36
    .line 37
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/snap/imageloading/view/SnapImageView;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final j(LtLg;)V
    .locals 1

    .line 1
    iget-object v0, p0, LqLg;->q:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LqLg;->d:LxP6;

    .line 13
    .line 14
    invoke-virtual {v0}, LxP6;->a()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LqLg;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final k()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LqLg;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LqLg;->j:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object v0
.end method
