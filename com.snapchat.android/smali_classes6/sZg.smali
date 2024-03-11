.class public final LsZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuZg;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LK32;

.field public b:F

.field public c:F

.field public d:Lb6l;

.field public e:Lb6l;

.field public final f:Landroid/widget/Scroller;

.field public final g:Ljava/util/ArrayList;

.field public final h:Z

.field public i:I

.field public j:F

.field public k:LX3c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK32;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1}, LK32;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LsZg;->a:LK32;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LsZg;->b:F

    .line 15
    .line 16
    iput v0, p0, LsZg;->c:F

    .line 17
    .line 18
    new-instance v0, Leb8;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Leb8;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LsZg;->d:Lb6l;

    .line 25
    .line 26
    new-instance v0, Leb8;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, v1}, Leb8;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LsZg;->e:Lb6l;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LsZg;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, LsZg;->i:I

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput v0, p0, LsZg;->j:F

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LsZg;->k:LX3c;

    .line 51
    .line 52
    new-instance v0, Landroid/widget/Scroller;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LsZg;->f:Landroid/widget/Scroller;

    .line 58
    .line 59
    iput-boolean p2, p0, LsZg;->h:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LsZg;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LsZg;->b:F

    .line 5
    .line 6
    iput v0, p0, LsZg;->c:F

    .line 7
    .line 8
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LsZg;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, LsZg;->c:F

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    sub-float/2addr p1, p2

    .line 9
    iget-object p2, p0, LsZg;->e:Lb6l;

    .line 10
    .line 11
    invoke-interface {p2}, Lb6l;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LsZg;->d:Lb6l;

    .line 22
    .line 23
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, LsZg;->b:F

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget p2, p0, LsZg;->c:F

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    sub-float/2addr p2, p1

    .line 48
    iget-object p1, p0, LsZg;->e:Lb6l;

    .line 49
    .line 50
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, LsZg;->d:Lb6l;

    .line 61
    .line 62
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-virtual {p0}, LsZg;->i()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-object p1, p0, LsZg;->f:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LsZg;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput p1, p0, LsZg;->i:I

    .line 14
    .line 15
    iget-object p2, p0, LsZg;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, p1

    .line 22
    :goto_0
    if-ltz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LkPe;

    .line 29
    .line 30
    invoke-interface {v1, p1}, LkPe;->a(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final d(IIZ)V
    .locals 12

    .line 1
    iget-object v0, p0, LsZg;->a:LK32;

    .line 2
    .line 3
    iget-object v10, p0, LsZg;->f:Landroid/widget/Scroller;

    .line 4
    .line 5
    const v11, 0x358637bd    # 1.0E-6f

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    iput p3, p0, LsZg;->i:I

    .line 12
    .line 13
    iget-object v1, p0, LsZg;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LkPe;

    .line 28
    .line 29
    invoke-interface {v3, p3}, LkPe;->a(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p3, p0, LsZg;->b:F

    .line 36
    .line 37
    float-to-int v3, p3

    .line 38
    neg-int v4, p1

    .line 39
    neg-int v5, p2

    .line 40
    const/high16 v6, -0x80000000

    .line 41
    .line 42
    const v7, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const/high16 v8, -0x80000000

    .line 46
    .line 47
    const v9, 0x7fffffff

    .line 48
    .line 49
    .line 50
    move-object v1, v10

    .line 51
    move v2, v3

    .line 52
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, LsZg;->h:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10}, Landroid/widget/Scroller;->getFinalY()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_1
    int-to-float p1, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v10}, Landroid/widget/Scroller;->getFinalX()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    iget p2, p0, LsZg;->b:F

    .line 71
    .line 72
    sub-float p2, p1, p2

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    cmpg-float p2, p2, v11

    .line 79
    .line 80
    if-gez p2, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    iget-object p2, p0, LsZg;->e:Lb6l;

    .line 84
    .line 85
    invoke-interface {p2}, Lb6l;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget-object p3, p0, LsZg;->d:Lb6l;

    .line 96
    .line 97
    invoke-interface {p3}, Lb6l;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p0, p2}, LsZg;->g(F)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    float-to-int p3, p2

    .line 120
    invoke-virtual {v10, p3}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, p3}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 124
    .line 125
    .line 126
    iget p3, p0, LsZg;->b:F

    .line 127
    .line 128
    sub-float/2addr p2, p3

    .line 129
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iget p3, p0, LsZg;->b:F

    .line 134
    .line 135
    sub-float/2addr p1, p3

    .line 136
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    div-float/2addr p2, p1

    .line 141
    invoke-virtual {v10}, Landroid/widget/Scroller;->getDuration()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-float p1, p1

    .line 146
    mul-float p1, p1, p2

    .line 147
    .line 148
    :goto_3
    iget p2, p0, LsZg;->j:F

    .line 149
    .line 150
    mul-float p1, p1, p2

    .line 151
    .line 152
    float-to-int p1, p1

    .line 153
    invoke-virtual {v10, p1}, Landroid/widget/Scroller;->extendDuration(I)V

    .line 154
    .line 155
    .line 156
    :goto_4
    iget-object p1, v0, LK32;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Landroid/os/Handler;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_3
    iget p1, p0, LsZg;->b:F

    .line 165
    .line 166
    invoke-virtual {p0, p1}, LsZg;->g(F)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget p2, p0, LsZg;->b:F

    .line 171
    .line 172
    sub-float p2, p1, p2

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    cmpg-float p2, p2, v11

    .line 179
    .line 180
    if-gez p2, :cond_4

    .line 181
    .line 182
    invoke-virtual {p0}, LsZg;->h()V

    .line 183
    .line 184
    .line 185
    iget p1, p0, LsZg;->b:F

    .line 186
    .line 187
    iput p1, p0, LsZg;->c:F

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_4
    iget p2, p0, LsZg;->b:F

    .line 191
    .line 192
    float-to-int p3, p2

    .line 193
    sub-float/2addr p1, p2

    .line 194
    float-to-int p1, p1

    .line 195
    invoke-virtual {v10, p3, p3, p1, p1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Landroid/widget/Scroller;->getDuration()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    int-to-float p1, p1

    .line 203
    goto :goto_3

    .line 204
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LsZg;->f:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LsZg;->b:F

    .line 7
    .line 8
    iput v0, p0, LsZg;->c:F

    .line 9
    .line 10
    iget-object v0, p0, LsZg;->a:LK32;

    .line 11
    .line 12
    iget-object v0, v0, LK32;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, LsZg;->d:Lb6l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g(F)F
    .locals 9

    .line 1
    iget-object v0, p0, LsZg;->k:LX3c;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, LX3c;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LMUl;

    .line 41
    .line 42
    iget-object v3, v3, LMUl;->a:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    move-object v3, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v5, v3

    .line 87
    check-cast v5, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v0, v0, LX3c;->b:LyVg;

    .line 94
    .line 95
    iget v6, v0, LyVg;->a:F

    .line 96
    .line 97
    sub-float/2addr v5, v6

    .line 98
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v7, v6

    .line 107
    check-cast v7, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iget v8, v0, LyVg;->a:F

    .line 114
    .line 115
    sub-float/2addr v7, v8

    .line 116
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-lez v8, :cond_4

    .line 125
    .line 126
    move-object v3, v6

    .line 127
    move v5, v7

    .line 128
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    :goto_1
    check-cast v3, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, LB37;

    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    invoke-direct {v3, v5, v0}, LB37;-><init>(IF)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, LUK7;

    .line 155
    .line 156
    invoke-direct {v3, v2}, LUK7;-><init>(LfN8;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, LUK7;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    move-object v2, v4

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {v3}, LUK7;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_2
    invoke-virtual {v3}, LUK7;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    invoke-virtual {v3}, LUK7;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_3
    invoke-static {v1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v3, LB37;

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    invoke-direct {v3, v6, v0}, LB37;-><init>(IF)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v3}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v3, LUK7;

    .line 217
    .line 218
    invoke-direct {v3, v1}, LUK7;-><init>(LfN8;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, LUK7;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_7

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    invoke-virtual {v3}, LUK7;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    :goto_4
    invoke-virtual {v3}, LUK7;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    invoke-virtual {v3}, LUK7;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    goto :goto_4

    .line 259
    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_5
    if-eqz v2, :cond_9

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    sub-float/2addr v1, v0

    .line 270
    int-to-float v3, v5

    .line 271
    div-float/2addr v1, v3

    .line 272
    add-float/2addr v1, v0

    .line 273
    cmpl-float v1, p1, v1

    .line 274
    .line 275
    if-lez v1, :cond_9

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    goto :goto_6

    .line 282
    :cond_9
    if-eqz v4, :cond_a

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    sub-float v1, v0, v1

    .line 289
    .line 290
    int-to-float v2, v5

    .line 291
    div-float/2addr v1, v2

    .line 292
    sub-float v1, v0, v1

    .line 293
    .line 294
    cmpg-float p1, p1, v1

    .line 295
    .line 296
    if-gez p1, :cond_a

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    goto :goto_6

    .line 303
    :cond_a
    move p1, v0

    .line 304
    :cond_b
    :goto_6
    return p1
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LsZg;->i:I

    .line 3
    .line 4
    iget-object v1, p0, LsZg;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LkPe;

    .line 19
    .line 20
    invoke-interface {v3, v0}, LkPe;->a(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, LsZg;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LkPe;

    .line 16
    .line 17
    iget v3, p0, LsZg;->b:F

    .line 18
    .line 19
    invoke-interface {v2, v3}, LkPe;->b(F)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iget v0, p0, LsZg;->c:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iget v1, p0, LsZg;->b:F

    .line 5
    .line 6
    sub-float/2addr v0, v1

    .line 7
    iput v0, p0, LsZg;->c:F

    .line 8
    .line 9
    iput p1, p0, LsZg;->b:F

    .line 10
    .line 11
    invoke-virtual {p0}, LsZg;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LsZg;->f:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget v0, p0, LsZg;->i:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LsZg;->h()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LsZg;->b:F

    .line 24
    .line 25
    iput v0, p0, LsZg;->c:F

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-boolean v1, p0, LsZg;->h:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    int-to-float v0, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iput v0, p0, LsZg;->b:F

    .line 44
    .line 45
    invoke-virtual {p0}, LsZg;->i()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LsZg;->a:LK32;

    .line 49
    .line 50
    iget-object v0, v0, LK32;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
