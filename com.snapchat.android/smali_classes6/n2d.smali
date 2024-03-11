.class public final Ln2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhb;
.implements LpF7;
.implements LWMl;


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public b:Lkotlin/jvm/functions/Function0;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Z

.field public e:Lqhb;

.field public f:LpF7;

.field public g:LWMl;

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LxQ8;->h:LxQ8;

    .line 5
    .line 6
    iput-object v0, p0, Ln2d;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    sget-object v0, LxQ8;->j:LxQ8;

    .line 9
    .line 10
    iput-object v0, p0, Ln2d;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    sget-object v0, LxQ8;->i:LxQ8;

    .line 13
    .line 14
    iput-object v0, p0, Ln2d;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ln2d;->d:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Canvas;LZae;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Ln2d;->j:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Ln2d;->j:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "touchStrategy"

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ln2d;->a:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    neg-float v0, v0

    .line 31
    iget-object v1, p0, Ln2d;->b:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    neg-float v1, v1

    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ln2d;->g:LWMl;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, LWMl;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ln2d;->a:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Ln2d;->b:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :cond_2
    invoke-virtual {p0, p2}, Ln2d;->i(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Ln2d;->a:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    neg-float v0, v0

    .line 105
    iget-object v1, p0, Ln2d;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    neg-float v1, v1

    .line 118
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ln2d;->g:LWMl;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v0, p1, p2}, LWMl;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object p1, p0, Ln2d;->a:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object v0, p0, Ln2d;->b:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iput-boolean v2, p0, Ln2d;->j:Z

    .line 164
    .line 165
    :cond_5
    return v1
.end method

.method public final c(Landroid/view/View;LZae;II)V
    .locals 9

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    int-to-float p3, p3

    .line 10
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    int-to-float p4, p4

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    .line 23
    const/high16 v5, -0x80000000

    .line 24
    .line 25
    if-eq v0, v5, :cond_0

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v6, p0, Ln2d;->c:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sub-float v6, p3, v6

    .line 47
    .line 48
    iget-object v7, p0, Ln2d;->a:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sub-float/2addr v6, v7

    .line 61
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    float-to-int v6, v6

    .line 66
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    :goto_0
    sget-object v7, LxQ8;->g:LxQ8;

    .line 71
    .line 72
    if-eq v1, v5, :cond_1

    .line 73
    .line 74
    if-eq v1, v4, :cond_1

    .line 75
    .line 76
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v3, p0, Ln2d;->b:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-float v3, p4, v3

    .line 94
    .line 95
    invoke-virtual {v7}, LxQ8;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    sub-float/2addr v3, v8

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    float-to-int v2, v2

    .line 111
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_1
    iget-object v3, p0, Ln2d;->e:Lqhb;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-interface {v3, p1, p2, v6, v2}, Lqhb;->c(Landroid/view/View;LZae;II)V

    .line 120
    .line 121
    .line 122
    iget p1, p2, LZae;->a:I

    .line 123
    .line 124
    int-to-float p1, p1

    .line 125
    iget-object v2, p0, Ln2d;->c:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-float/2addr v2, p1

    .line 138
    iget-object p1, p0, Ln2d;->a:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    add-float/2addr p1, v2

    .line 151
    if-eq v0, v5, :cond_2

    .line 152
    .line 153
    if-eq v0, v4, :cond_3

    .line 154
    .line 155
    move p3, p1

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    :cond_3
    :goto_2
    float-to-int p1, p3

    .line 162
    iput p1, p2, LZae;->a:I

    .line 163
    .line 164
    iget p1, p2, LZae;->b:I

    .line 165
    .line 166
    int-to-float p1, p1

    .line 167
    iget-object p3, p0, Ln2d;->b:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    add-float/2addr p3, p1

    .line 180
    invoke-virtual {v7}, LxQ8;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    add-float/2addr p1, p3

    .line 191
    if-eq v1, v5, :cond_4

    .line 192
    .line 193
    if-eq v1, v4, :cond_5

    .line 194
    .line 195
    move p4, p1

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    :cond_5
    :goto_3
    float-to-int p1, p4

    .line 202
    iput p1, p2, LZae;->b:I

    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    const-string p1, "layoutStrategy"

    .line 206
    .line 207
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    throw p1
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(Landroid/view/View;Landroid/graphics/Canvas;LZae;)V
    .locals 4

    .line 1
    iget v0, p3, LZae;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Ln2d;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-float/2addr v0, v1

    .line 17
    iget-object v1, p0, Ln2d;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p0, Ln2d;->h:I

    .line 32
    .line 33
    iget v0, p3, LZae;->b:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    iget-object v1, p0, Ln2d;->b:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-float/2addr v0, v1

    .line 49
    sget-object v1, LxQ8;->g:LxQ8;

    .line 50
    .line 51
    invoke-virtual {v1}, LxQ8;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-float/2addr v0, v1

    .line 62
    float-to-int v0, v0

    .line 63
    iput v0, p0, Ln2d;->i:I

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ln2d;->a:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Ln2d;->b:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Ln2d;->d:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget v0, p0, Ln2d;->h:I

    .line 100
    .line 101
    iget v1, p0, Ln2d;->i:I

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 105
    .line 106
    .line 107
    :cond_0
    iget v0, p0, Ln2d;->h:I

    .line 108
    .line 109
    iget v1, p0, Ln2d;->i:I

    .line 110
    .line 111
    iput v0, p3, LZae;->a:I

    .line 112
    .line 113
    iput v1, p3, LZae;->b:I

    .line 114
    .line 115
    iget-object v0, p0, Ln2d;->f:LpF7;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const-string v2, "drawStrategy"

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v0, p1, p2, p3}, LpF7;->e(Landroid/view/View;Landroid/graphics/Canvas;LZae;)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Ln2d;->h:I

    .line 126
    .line 127
    iget v3, p0, Ln2d;->i:I

    .line 128
    .line 129
    iput v0, p3, LZae;->a:I

    .line 130
    .line 131
    iput v3, p3, LZae;->b:I

    .line 132
    .line 133
    iget-object v0, p0, Ln2d;->f:LpF7;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v0, p1, p2, p3}, LpF7;->a(Landroid/view/View;Landroid/graphics/Canvas;LZae;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Landroid/view/View;IIIIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln2d;->e:Lqhb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ln2d;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v2, v1

    .line 18
    iget-object v1, p0, Ln2d;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-int v3, v1

    .line 31
    sub-int/2addr p4, p2

    .line 32
    int-to-float p2, p4

    .line 33
    iget-object p4, p0, Ln2d;->c:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    sub-float/2addr p2, p4

    .line 46
    float-to-int v4, p2

    .line 47
    sub-int/2addr p5, p3

    .line 48
    int-to-float p2, p5

    .line 49
    sget-object p3, LxQ8;->g:LxQ8;

    .line 50
    .line 51
    invoke-virtual {p3}, LxQ8;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    sub-float/2addr p2, p3

    .line 62
    float-to-int v5, p2

    .line 63
    move-object v1, p1

    .line 64
    move v6, p6

    .line 65
    invoke-interface/range {v0 .. v6}, Lqhb;->g(Landroid/view/View;IIIIZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p1, "layoutStrategy"

    .line 70
    .line 71
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ln2d;->i(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ln2d;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    neg-float v0, v0

    .line 20
    iget-object v1, p0, Ln2d;->b:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    neg-float v1, v1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ln2d;->g:LWMl;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1}, LWMl;->h(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Ln2d;->a:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Ln2d;->b:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p1, "touchStrategy"

    .line 73
    .line 74
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ln2d;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Ln2d;->b:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Ln2d;->a:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v2, p0, Ln2d;->h:I

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    add-float/2addr v1, v2

    .line 61
    cmpg-float v0, v0, v1

    .line 62
    .line 63
    if-gez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Ln2d;->b:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v1, p0, Ln2d;->i:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    add-float/2addr v0, v1

    .line 85
    cmpg-float p1, p1, v0

    .line 86
    .line 87
    if-gez p1, :cond_0

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p1, 0x0

    .line 92
    :goto_0
    return p1
.end method
