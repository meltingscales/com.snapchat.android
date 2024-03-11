.class public final LlYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:LmYf;

.field public final b:Landroid/view/GestureDetector;

.field public final c:Landroid/view/GestureDetector;

.field public final d:Landroid/view/ScaleGestureDetector;

.field public final e:Ly2e;

.field public final f:Lx2a;

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LlYf;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LmYf;Ly2e;Lx2a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LlYf;->h:Z

    .line 6
    .line 7
    iput-object p2, p0, LlYf;->a:LmYf;

    .line 8
    .line 9
    iput-object p3, p0, LlYf;->e:Ly2e;

    .line 10
    .line 11
    iput-object p4, p0, LlYf;->f:Lx2a;

    .line 12
    .line 13
    new-instance p3, Landroid/view/GestureDetector;

    .line 14
    .line 15
    new-instance p4, LjYf;

    .line 16
    .line 17
    invoke-direct {p4, p0, p2, v0}, LjYf;-><init>(LlYf;LmYf;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p1, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LlYf;->b:Landroid/view/GestureDetector;

    .line 24
    .line 25
    new-instance p3, Landroid/view/GestureDetector;

    .line 26
    .line 27
    new-instance p4, LjYf;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p4, p0, p2, v1}, LjYf;-><init>(LlYf;LmYf;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p1, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, LlYf;->c:Landroid/view/GestureDetector;

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Landroid/view/ScaleGestureDetector;

    .line 42
    .line 43
    new-instance p4, LkYf;

    .line 44
    .line 45
    invoke-direct {p4, p2}, LkYf;-><init>(LmYf;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p1, p4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, LlYf;->d:Landroid/view/ScaleGestureDetector;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-float/2addr v0, v2

    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lrg2;->D1:Lrg2;

    .line 29
    .line 30
    iget-object v1, p0, LlYf;->e:Ly2e;

    .line 31
    .line 32
    invoke-interface {v1}, Ly2e;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "is_multi_window"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "sdk_version"

    .line 43
    .line 44
    sget-object v2, LlYf;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x1

    .line 50
    .line 51
    iget-object v3, p0, LlYf;->f:Lx2a;

    .line 52
    .line 53
    invoke-interface {v3, v0, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p2}, LrHn;->h(Landroid/view/MotionEvent;)LSaf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iput-boolean v1, p0, LlYf;->g:Z

    .line 87
    .line 88
    :cond_2
    sget-object v0, LM6g;->a:LM6g;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, LM6g;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LlYf;->b:Landroid/view/GestureDetector;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LlYf;->c:Landroid/view/GestureDetector;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LlYf;->d:Landroid/view/ScaleGestureDetector;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LlYf;->a:LmYf;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sget-object v2, Lo8m;->a:Lo8m;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p1, LmYf;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-boolean v0, p0, LlYf;->g:Z

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    const/4 v4, 0x1

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object p1, p1, LmYf;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 137
    .line 138
    if-eq v0, v4, :cond_5

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    if-eq v0, v1, :cond_4

    .line 142
    .line 143
    if-eq v0, v3, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    float-to-int v0, v0

    .line 151
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    float-to-int p2, p2

    .line 156
    new-instance v2, Luxc;

    .line 157
    .line 158
    new-instance v3, Landroid/graphics/Point;

    .line 159
    .line 160
    invoke-direct {v3, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v1, v3}, Luxc;-><init>(ILandroid/graphics/Point;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    float-to-int v0, v0

    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    float-to-int p2, p2

    .line 180
    new-instance v1, Luxc;

    .line 181
    .line 182
    new-instance v2, Landroid/graphics/Point;

    .line 183
    .line 184
    invoke-direct {v2, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v3, v2}, Luxc;-><init>(ILandroid/graphics/Point;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    iget-boolean v0, p0, LlYf;->h:Z

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eq v0, v4, :cond_7

    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-ne p2, v3, :cond_8

    .line 209
    .line 210
    :cond_7
    iget-object p1, p1, LmYf;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v1, p0, LlYf;->h:Z

    .line 216
    .line 217
    :cond_8
    :goto_0
    return v4
.end method
