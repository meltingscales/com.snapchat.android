.class public final LE07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfNl;


# instance fields
.field public final a:Lrx6;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:LuRm;

.field public final e:Landroid/view/ScaleGestureDetector;

.field public final f:Lcom/looksery/sdk/touch/PanGestureDetector;

.field public final g:Lcom/looksery/sdk/touch/RotateGestureDetector;

.field public final h:Landroid/view/GestureDetector;

.field public final i:Ljava/util/HashSet;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrx6;Lxp8;LqCg;Lkotlin/jvm/functions/Function0;Lud6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LE07;->a:Lrx6;

    .line 5
    .line 6
    iput-object p5, p0, LE07;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p6, p0, LE07;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-virtual {p4}, LqCg;->f()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    new-instance p5, LuRm;

    .line 15
    .line 16
    if-eqz p7, :cond_0

    .line 17
    .line 18
    sget-object p6, LC07;->a:LC07;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p6, LD07;->a:LD07;

    .line 22
    .line 23
    :goto_0
    invoke-direct {p5, p6}, LuRm;-><init>(Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;)V

    .line 24
    .line 25
    .line 26
    iput-object p5, p0, LE07;->d:LuRm;

    .line 27
    .line 28
    new-instance p6, Landroid/view/ScaleGestureDetector;

    .line 29
    .line 30
    new-instance p7, LuHh;

    .line 31
    .line 32
    invoke-direct {p7, p2, p5, p3}, LuHh;-><init>(Lrx6;LuRm;Lxp8;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p6, p1, p7, p4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    iput-object p6, p0, LE07;->e:Landroid/view/ScaleGestureDetector;

    .line 39
    .line 40
    new-instance p6, Lcom/looksery/sdk/touch/PanGestureDetector;

    .line 41
    .line 42
    new-instance p7, Lobf;

    .line 43
    .line 44
    invoke-direct {p7, p2, p5, p3}, Lobf;-><init>(Lrx6;LuRm;Lxp8;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p6, p1, p7}, Lcom/looksery/sdk/touch/PanGestureDetector;-><init>(Landroid/content/Context;Lcom/looksery/sdk/touch/PanGestureDetector$OnPanGestureListener;)V

    .line 48
    .line 49
    .line 50
    iput-object p6, p0, LE07;->f:Lcom/looksery/sdk/touch/PanGestureDetector;

    .line 51
    .line 52
    new-instance p6, Lcom/looksery/sdk/touch/RotateGestureDetector;

    .line 53
    .line 54
    new-instance p7, Leoh;

    .line 55
    .line 56
    invoke-direct {p7, p2, p5}, Leoh;-><init>(Lrx6;LuRm;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p6, p7}, Lcom/looksery/sdk/touch/RotateGestureDetector;-><init>(Lcom/looksery/sdk/touch/RotateGestureDetector$OnRotateGestureListener;)V

    .line 60
    .line 61
    .line 62
    iput-object p6, p0, LE07;->g:Lcom/looksery/sdk/touch/RotateGestureDetector;

    .line 63
    .line 64
    new-instance p6, Landroid/view/GestureDetector;

    .line 65
    .line 66
    new-instance p7, LCje;

    .line 67
    .line 68
    invoke-direct {p7, p2, p5, p3}, LCje;-><init>(Lrx6;LuRm;Lxp8;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p6, p1, p7, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 72
    .line 73
    .line 74
    iput-object p6, p0, LE07;->h:Landroid/view/GestureDetector;

    .line 75
    .line 76
    new-instance p1, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LE07;->i:Ljava/util/HashSet;

    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 84
    .line 85
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LE07;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LE07;->d:LuRm;

    .line 2
    .line 3
    iget-object v1, p0, LE07;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LY7j;

    .line 10
    .line 11
    iget-object v2, p0, LE07;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, v0, LuRm;->b:LReh;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3, v4}, LReh;->r(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, LuRm;->b:LReh;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v3, p1}, LReh;->q(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, LuRm;->c:LReh;

    .line 42
    .line 43
    iget v3, v1, LY7j;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, v3}, LReh;->r(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, LuRm;->c:LReh;

    .line 49
    .line 50
    iget v1, v1, LY7j;->b:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, LReh;->q(I)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, LuRm;->d:I

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/looksery/sdk/touch/TouchConverter;->toTouches(Ljava/lang/Object;Landroid/view/MotionEvent;)[Lcom/looksery/sdk/touch/Touch;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v0, v1, v2}, Lcom/looksery/sdk/touch/TouchEvent;->create([Lcom/looksery/sdk/touch/Touch;J)Lcom/looksery/sdk/touch/TouchEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/looksery/sdk/touch/TouchEvent;->isValid()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/looksery/sdk/touch/TouchEvent;->getTouchesArray()[Lcom/looksery/sdk/touch/Touch;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    array-length v3, v1

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_0
    if-ge v4, v3, :cond_5

    .line 84
    .line 85
    aget-object v5, v1, v4

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/looksery/sdk/touch/Touch;->getState()Lcom/looksery/sdk/touch/Touch$State;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_0

    .line 92
    .line 93
    const/4 v6, -0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    sget-object v7, LB07;->a:[I

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    aget v6, v7, v6

    .line 102
    .line 103
    :goto_1
    sget-object v7, Lo8m;->a:Lo8m;

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    if-eq v6, v8, :cond_2

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    if-eq v6, v8, :cond_1

    .line 110
    .line 111
    const/4 v8, 0x3

    .line 112
    if-eq v6, v8, :cond_1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_1
    iget-object v6, p0, LE07;->i:Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/looksery/sdk/touch/Touch;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, LE07;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 129
    .line 130
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    iget-object v6, p0, LE07;->a:Lrx6;

    .line 135
    .line 136
    iget-boolean v9, v6, Lrx6;->k:Z

    .line 137
    .line 138
    xor-int/2addr v8, v9

    .line 139
    iget-object v6, v6, Lrx6;->e:LLYi;

    .line 140
    .line 141
    iget-object v9, v6, LLYi;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Lxhb;

    .line 144
    .line 145
    invoke-interface {v9}, Lxhb;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_3

    .line 150
    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    iget-object v6, v6, LLYi;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Lxhb;

    .line 156
    .line 157
    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, LUan;

    .line 162
    .line 163
    iget-object v6, v6, LUan;->a:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 164
    .line 165
    invoke-virtual {v6, v5}, Lcom/looksery/sdk/LSCoreManagerWrapper;->shouldBlockTouch(Lcom/looksery/sdk/touch/Touch;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move-object v6, p1

    .line 175
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    iget-object v6, p0, LE07;->i:Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/looksery/sdk/touch/Touch;->getId()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, LE07;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_5
    iget-object v1, p0, LE07;->a:Lrx6;

    .line 205
    .line 206
    new-instance v3, LNb0;

    .line 207
    .line 208
    const/16 v4, 0x12

    .line 209
    .line 210
    invoke-direct {v3, v4, v0}, LNb0;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v0, p0, LE07;->e:Landroid/view/ScaleGestureDetector;

    .line 217
    .line 218
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LE07;->f:Lcom/looksery/sdk/touch/PanGestureDetector;

    .line 222
    .line 223
    invoke-virtual {v0, p2}, Lcom/looksery/sdk/touch/PanGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LE07;->g:Lcom/looksery/sdk/touch/RotateGestureDetector;

    .line 227
    .line 228
    invoke-virtual {v0, p2}, Lcom/looksery/sdk/touch/RotateGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LE07;->h:Landroid/view/GestureDetector;

    .line 232
    .line 233
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v2, p1}, LE07;->c(ILandroid/view/MotionEvent;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    return p1
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LE07;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LVi6;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2, p0}, LVi6;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final c(ILandroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-static {p1}, LAfc;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, LVDc;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const/16 v2, 0x8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x4

    .line 32
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-eqz p2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :cond_5
    iget-object p2, p0, LE07;->d:LuRm;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {p2, v4, v3, p1}, LuRm;->normalizePosition(Ljava/lang/Object;FF)[F

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aget p2, p1, v0

    .line 55
    .line 56
    aget p1, p1, v1

    .line 57
    .line 58
    iget-object v3, p0, LE07;->a:Lrx6;

    .line 59
    .line 60
    invoke-static {v3, p2, p1, v2}, LS0m;->b(Lrx6;FFI)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    const/4 p1, 0x1

    .line 66
    :goto_2
    iget-object p2, p0, LE07;->i:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-lez p2, :cond_7

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_7
    return v0
.end method
