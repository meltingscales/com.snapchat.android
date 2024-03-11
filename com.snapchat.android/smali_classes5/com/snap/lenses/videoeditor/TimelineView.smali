.class public final Lcom/snap/lenses/videoeditor/TimelineView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public b:Lcom/snap/lenses/videoeditor/FramesContainer;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/Float;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/lenses/videoeditor/TimelineView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    iput-object p1, p0, Lcom/snap/lenses/videoeditor/TimelineView;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {p0}, Lcom/snap/lenses/videoeditor/TimelineView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/lenses/videoeditor/TimelineView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    iput-object p1, p0, Lcom/snap/lenses/videoeditor/TimelineView;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {p0}, Lcom/snap/lenses/videoeditor/TimelineView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/lenses/videoeditor/TimelineView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    iput-object p1, p0, Lcom/snap/lenses/videoeditor/TimelineView;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {p0}, Lcom/snap/lenses/videoeditor/TimelineView;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v0, p1

    iget-object p1, p0, Lcom/snap/lenses/videoeditor/TimelineView;->b:Lcom/snap/lenses/videoeditor/FramesContainer;

    const/4 v2, 0x0

    const-string v3, "framesContainer"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/snap/lenses/videoeditor/TimelineView;->b:Lcom/snap/lenses/videoeditor/FramesContainer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03a5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b08dd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/lenses/videoeditor/FramesContainer;

    iput-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->b:Lcom/snap/lenses/videoeditor/FramesContainer;

    const v0, 0x7f0b16af

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->c:Landroid/view/View;

    const v0, 0x7f0b07f5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->d:Landroid/view/View;

    const v0, 0x7f0b070f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->e:Landroid/view/View;

    const v0, 0x7f0b08c4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->f:Landroid/view/View;

    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->b:Lcom/snap/lenses/videoeditor/FramesContainer;

    const/4 v1, 0x0

    const-string v2, "framesContainer"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    iget-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->b:Lcom/snap/lenses/videoeditor/FramesContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    return-void

    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->b:Lcom/snap/lenses/videoeditor/FramesContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->f:Landroid/view/View;

    const-string v2, "foregroundBorderView"

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/snap/lenses/videoeditor/TimelineView;->c:Landroid/view/View;

    const-string v4, "startControlView"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v5, p0, Lcom/snap/lenses/videoeditor/TimelineView;->c:Landroid/view/View;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/snap/lenses/videoeditor/TimelineView;->d:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/snap/lenses/videoeditor/TimelineView;->c:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "endControlView"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "framesContainer"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "cursorView"

    .line 14
    .line 15
    const-string v3, "endControlView"

    .line 16
    .line 17
    const-string v4, "startControlView"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->c:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    cmpl-float v6, p1, v6

    .line 35
    .line 36
    if-lez v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    add-float/2addr v6, v0

    .line 48
    cmpg-float v0, p1, v6

    .line 49
    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->c:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v5

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->d:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    cmpl-float v4, p1, v4

    .line 70
    .line 71
    if-lez v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    add-float/2addr v4, v0

    .line 83
    cmpg-float v0, p1, v4

    .line 84
    .line 85
    if-gez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->d:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v5

    .line 96
    :cond_3
    move-object v0, v5

    .line 97
    :goto_0
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iput-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->g:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-float/2addr v0, p1

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/snap/lenses/videoeditor/TimelineView;->h:Ljava/lang/Float;

    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lcom/snap/lenses/videoeditor/TimelineView;->e:Landroid/view/View;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v5

    .line 126
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v5

    .line 130
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v5

    .line 134
    :cond_8
    const/4 v6, 0x2

    .line 135
    iget-object v7, p0, Lcom/snap/lenses/videoeditor/TimelineView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 136
    .line 137
    if-ne v0, v6, :cond_14

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->g:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v0, :cond_18

    .line 146
    .line 147
    iget-object v2, p0, Lcom/snap/lenses/videoeditor/TimelineView;->h:Ljava/lang/Float;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    const/4 v2, 0x0

    .line 158
    :goto_1
    add-float/2addr p1, v2

    .line 159
    iget-object v2, p0, Lcom/snap/lenses/videoeditor/TimelineView;->c:Landroid/view/View;

    .line 160
    .line 161
    if-eqz v2, :cond_13

    .line 162
    .line 163
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v6, p0, Lcom/snap/lenses/videoeditor/TimelineView;->d:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v6, :cond_b

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iget-object v8, p0, Lcom/snap/lenses/videoeditor/TimelineView;->d:Landroid/view/View;

    .line 182
    .line 183
    if-eqz v8, :cond_a

    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    int-to-float v8, v8

    .line 190
    sub-float/2addr v6, v8

    .line 191
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v8, LSaf;

    .line 196
    .line 197
    invoke-direct {v8, v2, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v5

    .line 205
    :cond_b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v5

    .line 209
    :cond_c
    iget-object v2, p0, Lcom/snap/lenses/videoeditor/TimelineView;->c:Landroid/view/View;

    .line 210
    .line 211
    if-eqz v2, :cond_12

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-object v6, p0, Lcom/snap/lenses/videoeditor/TimelineView;->c:Landroid/view/View;

    .line 218
    .line 219
    if-eqz v6, :cond_11

    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    int-to-float v6, v6

    .line 226
    add-float/2addr v2, v6

    .line 227
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    int-to-float v6, v6

    .line 236
    iget-object v8, p0, Lcom/snap/lenses/videoeditor/TimelineView;->d:Landroid/view/View;

    .line 237
    .line 238
    if-eqz v8, :cond_10

    .line 239
    .line 240
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    int-to-float v8, v8

    .line 245
    sub-float/2addr v6, v8

    .line 246
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    new-instance v8, LSaf;

    .line 251
    .line 252
    invoke-direct {v8, v2, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    iget-object v2, v8, LSaf;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v6, v8, LSaf;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-static {p1, v6}, Ljava/lang/Math;->min(FF)F

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/snap/lenses/videoeditor/TimelineView;->b:Lcom/snap/lenses/videoeditor/FramesContainer;

    .line 283
    .line 284
    if-eqz p1, :cond_f

    .line 285
    .line 286
    iget-object v2, p0, Lcom/snap/lenses/videoeditor/TimelineView;->c:Landroid/view/View;

    .line 287
    .line 288
    if-eqz v2, :cond_e

    .line 289
    .line 290
    invoke-virtual {p0, v2}, Lcom/snap/lenses/videoeditor/TimelineView;->a(Landroid/view/View;)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget-object v4, p0, Lcom/snap/lenses/videoeditor/TimelineView;->d:Landroid/view/View;

    .line 295
    .line 296
    if-eqz v4, :cond_d

    .line 297
    .line 298
    invoke-virtual {p0, v4}, Lcom/snap/lenses/videoeditor/TimelineView;->a(Landroid/view/View;)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iput v2, p1, Lcom/snap/lenses/videoeditor/FramesContainer;->e:F

    .line 303
    .line 304
    iput v3, p1, Lcom/snap/lenses/videoeditor/FramesContainer;->f:F

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/snap/lenses/videoeditor/FramesContainer;->a()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/snap/lenses/videoeditor/TimelineView;->d()V

    .line 313
    .line 314
    .line 315
    new-instance p1, LWAl;

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lcom/snap/lenses/videoeditor/TimelineView;->a(Landroid/view/View;)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-direct {p1, v0}, LWAl;-><init>(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_d
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v5

    .line 332
    :cond_e
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v5

    .line 336
    :cond_f
    const-string p1, "framesContainer"

    .line 337
    .line 338
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v5

    .line 342
    :cond_10
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v5

    .line 346
    :cond_11
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v5

    .line 350
    :cond_12
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v5

    .line 354
    :cond_13
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v5

    .line 358
    :cond_14
    if-ne v0, v1, :cond_18

    .line 359
    .line 360
    iput-object v5, p0, Lcom/snap/lenses/videoeditor/TimelineView;->g:Landroid/view/View;

    .line 361
    .line 362
    new-instance p1, LVAl;

    .line 363
    .line 364
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->c:Landroid/view/View;

    .line 365
    .line 366
    if-eqz v0, :cond_17

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Lcom/snap/lenses/videoeditor/TimelineView;->a(Landroid/view/View;)F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iget-object v4, p0, Lcom/snap/lenses/videoeditor/TimelineView;->d:Landroid/view/View;

    .line 373
    .line 374
    if-eqz v4, :cond_16

    .line 375
    .line 376
    invoke-virtual {p0, v4}, Lcom/snap/lenses/videoeditor/TimelineView;->a(Landroid/view/View;)F

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-direct {p1, v0, v3}, LVAl;-><init>(FF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/snap/lenses/videoeditor/TimelineView;->e:Landroid/view/View;

    .line 387
    .line 388
    if-eqz p1, :cond_15

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_15
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v5

    .line 402
    :cond_16
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v5

    .line 406
    :cond_17
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v5

    .line 410
    :cond_18
    :goto_3
    return v1
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method
