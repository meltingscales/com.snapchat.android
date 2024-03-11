.class public final Lk42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTm8;
.implements Lw42;
.implements LSC2;
.implements LRC2;


# instance fields
.field public final a:Ll72;

.field public final b:Ll32;

.field public final c:Lg8n;

.field public final d:Lu52;

.field public e:Z

.field public f:LB9l;

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:LuWd;

.field public final i:Lc42;

.field public final j:Ltg6;


# direct methods
.method public constructor <init>(Ll72;Ll32;Lg8n;)V
    .locals 1

    .line 1
    new-instance v0, Lu52;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk42;->a:Ll72;

    .line 10
    .line 11
    iput-object p2, p0, Lk42;->b:Ll32;

    .line 12
    .line 13
    iput-object p3, p0, Lk42;->c:Lg8n;

    .line 14
    .line 15
    iput-object v0, p0, Lk42;->d:Lu52;

    .line 16
    .line 17
    new-instance p1, Lc42;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2}, Lc42;-><init>(LDv2;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lk42;->i:Lc42;

    .line 24
    .line 25
    new-instance p1, Ltg6;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lk42;->j:Ltg6;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(LPC2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk42;->d:Lu52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LGA2;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lk42;->f:LB9l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, LA9l;->b:LA9l;

    .line 7
    .line 8
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lk42;->e:Z

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lk42;->f:LB9l;

    .line 16
    .line 17
    iget-object v1, p0, Lk42;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-boolean v2, p0, Lk42;->e:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v2, LWm8;->b:LWm8;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object v2, LWm8;->a:LWm8;

    .line 30
    .line 31
    :goto_1
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_2
    iput-object v0, p0, Lk42;->g:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v0, p0, Lk42;->h:LuWd;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 43
    .line 44
    iget-object p1, p1, LGA2;->b:Landroid/hardware/camera2/CaptureResult;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Landroid/hardware/camera2/params/Face;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    array-length v2, p1

    .line 59
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    array-length v2, p1

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_3
    if-ge v3, v2, :cond_7

    .line 65
    .line 66
    aget-object v4, p1, v3

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Lk42;->c:Lg8n;

    .line 73
    .line 74
    iget-object v5, v5, Lg8n;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Landroid/graphics/Rect;

    .line 77
    .line 78
    iget-object v6, p0, Lk42;->b:Ll32;

    .line 79
    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    invoke-virtual {v6}, Ll32;->g()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_5
    new-instance v7, Landroid/graphics/RectF;

    .line 87
    .line 88
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    sub-int/2addr v8, v9

    .line 93
    int-to-float v8, v8

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    int-to-float v9, v9

    .line 99
    div-float/2addr v8, v9

    .line 100
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    sub-int/2addr v9, v10

    .line 105
    int-to-float v9, v9

    .line 106
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-float v10, v10

    .line 111
    div-float/2addr v9, v10

    .line 112
    iget v10, v4, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    sub-int/2addr v10, v11

    .line 117
    int-to-float v10, v10

    .line 118
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    int-to-float v11, v11

    .line 123
    div-float/2addr v10, v11

    .line 124
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    iget v11, v5, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    sub-int/2addr v4, v11

    .line 129
    int-to-float v4, v4

    .line 130
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    int-to-float v5, v5

    .line 135
    div-float/2addr v4, v5

    .line 136
    invoke-direct {v7, v8, v9, v10, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ll32;->r()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    int-to-float v5, v5

    .line 149
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ll32;->n()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/high16 v6, 0x3f800000    # 1.0f

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    const/high16 v5, -0x40800000    # -1.0f

    .line 161
    .line 162
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v6, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/4 v5, 0x0

    .line 170
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-interface {v0, v1}, LuWd;->a(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk42;->d:Lu52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(LuD2;)LRC2;
    .locals 5

    .line 1
    iget-object v0, p0, Lk42;->f:LB9l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v3

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v4, LA9l;->b:LA9l;

    .line 11
    .line 12
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v4, LA9l;->a:LA9l;

    .line 21
    .line 22
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Lk42;->e:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_3
    :goto_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p1, p1, LuD2;->e:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lk42;->e:Z

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lk42;->f:LB9l;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    :cond_4
    move-object v3, p0

    .line 65
    :cond_5
    return-object v3

    .line 66
    :cond_6
    new-instance p1, LVDc;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk42;->d:Lu52;

    .line 3
    .line 4
    iput-object v0, v1, Lu52;->a:Lo38;

    .line 5
    .line 6
    return-void
.end method

.method public final i(LHA2;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk42;->f:LB9l;

    .line 3
    .line 4
    iget-object v1, p0, Lk42;->g:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v2, LXm8;

    .line 10
    .line 11
    iget-object p1, p1, LHA2;->b:Landroid/hardware/camera2/CaptureFailure;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    const-string v3, "Capture failed. Reason = "

    .line 26
    .line 27
    invoke-static {v3, p1}, Lf8n;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, p1}, LXm8;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-object v0, p0, Lk42;->g:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    return-void
.end method

.method public final j(Lo38;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk42;->d:Lu52;

    .line 2
    .line 3
    iput-object p1, v0, Lu52;->a:Lo38;

    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk42;->d:Lu52;

    .line 3
    .line 4
    iput-object v0, v1, Lu52;->a:Lo38;

    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk42;->d:Lu52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(LIA2;)V
    .locals 0

    .line 1
    return-void
.end method
