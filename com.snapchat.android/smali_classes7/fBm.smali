.class public final LfBm;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Rect;

.field public final synthetic c:LjBm;


# direct methods
.method public constructor <init>(LjBm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfBm;->c:LjBm;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LfBm;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LfBm;->c:LjBm;

    .line 2
    .line 3
    iget-object v1, v0, LjBm;->z0:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, LfBm;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-le v1, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    if-ge p1, v1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v5, p0, LfBm;->a:Z

    .line 38
    .line 39
    iput-boolean v4, v0, LjBm;->D0:Z

    .line 40
    .line 41
    :cond_1
    return p1

    .line 42
    :cond_2
    const-string p1, "textboxesView"

    .line 43
    .line 44
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p3

    .line 5
    :cond_0
    iget-boolean v0, p0, LfBm;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, LfBm;->c:LjBm;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-float/2addr v0, v2

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-float/2addr p2, p1

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    cmpl-float p1, v0, p1

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-boolean p1, v1, LjBm;->D0:Z

    .line 45
    .line 46
    iput-boolean p3, p0, LfBm;->a:Z

    .line 47
    .line 48
    :cond_2
    iget-boolean p1, v1, LjBm;->D0:Z

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p1, v1, LjBm;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p3, v1, LjBm;->t:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v1, p4, p1, p2}, LjBm;->I(FLjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string p1, "localityText"

    .line 82
    .line 83
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_4
    const-string p1, "titleText"

    .line 88
    .line 89
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_5
    :goto_1
    iget-boolean p1, v1, LjBm;->D0:Z

    .line 94
    .line 95
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, LfBm;->c:LjBm;

    .line 2
    .line 3
    iget-object v1, v0, LjBm;->z0:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    iget-object v3, p0, LfBm;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    if-le v1, v4, :cond_a

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    if-lt p1, v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    iget-object p1, v0, LHOm;->c:Lku;

    .line 34
    .line 35
    check-cast p1, LlBm;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p1, :cond_9

    .line 39
    .line 40
    iget-object v3, p1, LlBm;->f:LQAm;

    .line 41
    .line 42
    invoke-virtual {v3}, LQAm;->f()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, LxBm;

    .line 71
    .line 72
    invoke-virtual {v6}, LxBm;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    xor-int/2addr v6, v1

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LxBm;

    .line 103
    .line 104
    invoke-virtual {v5}, LxBm;->h()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5}, LxBm;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v5}, LxBm;->e()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v8, LAzm;

    .line 119
    .line 120
    invoke-direct {v8}, LAzm;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v6, v8, LAzm;->a:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v7, v8, LAzm;->i:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v7, v8, LAzm;->b:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v5, v8, LAzm;->c:Ljava/lang/String;

    .line 130
    .line 131
    const-string v5, "0"

    .line 132
    .line 133
    iput-object v5, v8, LAzm;->l:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object v8, v2

    .line 137
    :goto_2
    if-eqz v8, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    :goto_3
    move-object v7, v3

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    sget-object v3, Lw08;->a:Lw08;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_4
    sget-object v5, LoDm;->b:LoDm;

    .line 149
    .line 150
    iget-object v3, p1, LlBm;->t:LkBm;

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    iget-object v4, v3, LkBm;->a:Landroid/location/Location;

    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v8, v4

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move-object v8, v2

    .line 169
    :goto_5
    if-eqz v3, :cond_8

    .line 170
    .line 171
    iget-object v3, v3, LkBm;->a:Landroid/location/Location;

    .line 172
    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v9, v3

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move-object v9, v2

    .line 186
    :goto_6
    new-instance v10, LJRm;

    .line 187
    .line 188
    const/16 v3, 0xa

    .line 189
    .line 190
    invoke-direct {v10, v3, v0}, LJRm;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    iget-object v4, p1, LlBm;->j:Lz8k;

    .line 195
    .line 196
    iget-object v6, v0, LjBm;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 197
    .line 198
    invoke-virtual/range {v4 .. v11}, Lz8k;->J(LoDm;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v4, LLBk;

    .line 203
    .line 204
    const/16 v5, 0x12

    .line 205
    .line 206
    invoke-direct {v4, v5, p1, v0}, LLBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 p1, 0x2

    .line 210
    invoke-static {p1, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v0, v0, LjBm;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 217
    .line 218
    .line 219
    :cond_9
    return v1

    .line 220
    :cond_a
    :goto_7
    const/4 p1, 0x0

    .line 221
    return p1

    .line 222
    :cond_b
    const-string p1, "textboxesView"

    .line 223
    .line 224
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2
.end method
