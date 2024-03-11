.class public final LW2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWMl;


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public final b:Landroid/view/GestureDetector;

.field public final c:Landroid/view/GestureDetector;

.field public final synthetic d:LX2j;


# direct methods
.method public constructor <init>(LX2j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2j;->d:LX2j;

    .line 5
    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    .line 7
    .line 8
    iget-object v1, p1, LX2j;->B0:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, LV2j;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p1, v3}, LV2j;-><init>(LX2j;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LW2j;->a:Landroid/view/GestureDetector;

    .line 20
    .line 21
    new-instance v0, Landroid/view/GestureDetector;

    .line 22
    .line 23
    new-instance v1, LV2j;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p1, v2}, LV2j;-><init>(LX2j;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, LX2j;->B0:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LW2j;->b:Landroid/view/GestureDetector;

    .line 35
    .line 36
    new-instance v0, Landroid/view/GestureDetector;

    .line 37
    .line 38
    new-instance v1, LV2j;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, p1, v3}, LV2j;-><init>(LX2j;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LW2j;->c:Landroid/view/GestureDetector;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LW2j;->d:LX2j;

    .line 2
    .line 3
    invoke-virtual {v0}, LBWe;->S0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, LBWe;->O0()LvWe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, LwXe;->H3:LKbf;

    .line 16
    .line 17
    invoke-interface {v1, v3}, LvWe;->h(LKbf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, LBWe;->O0()LvWe;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, LvWe;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, LW2j;->c:Landroid/view/GestureDetector;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    const v5, 0x3e4ccccd    # 0.2f

    .line 58
    .line 59
    .line 60
    mul-float v4, v4, v5

    .line 61
    .line 62
    const v6, 0x7f0712e0

    .line 63
    .line 64
    .line 65
    const v7, 0x7f070b98

    .line 66
    .line 67
    .line 68
    cmpg-float v1, v1, v4

    .line 69
    .line 70
    if-gtz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    sub-int/2addr v4, v8

    .line 89
    int-to-float v4, v4

    .line 90
    cmpg-float v1, v1, v4

    .line 91
    .line 92
    if-gez v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    cmpl-float v1, v1, v4

    .line 108
    .line 109
    if-lez v1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, LW2j;->a:Landroid/view/GestureDetector;

    .line 112
    .line 113
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-float v4, v4

    .line 126
    mul-float v4, v4, v5

    .line 127
    .line 128
    cmpl-float v1, v1, v4

    .line 129
    .line 130
    if-lez v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sub-int/2addr v4, v5

    .line 149
    int-to-float v4, v4

    .line 150
    cmpg-float v1, v1, v4

    .line 151
    .line 152
    if-gez v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    int-to-float p1, p1

    .line 167
    cmpl-float p1, v1, p1

    .line 168
    .line 169
    if-lez p1, :cond_4

    .line 170
    .line 171
    iget-object p1, p0, LW2j;->b:Landroid/view/GestureDetector;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    iget-object p1, v0, LBWe;->t:LwXe;

    .line 175
    .line 176
    sget-object p2, LwXe;->m0:LKbf;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    xor-int/2addr p1, v3

    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    :cond_5
    :goto_1
    return v2
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, LW2j;->d:LX2j;

    .line 2
    .line 3
    invoke-virtual {p1}, LBWe;->S0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, LBWe;->O0()LvWe;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v1, LwXe;->H3:LKbf;

    .line 16
    .line 17
    invoke-interface {p2, v1}, LvWe;->h(LKbf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    invoke-virtual {p1}, LBWe;->O0()LvWe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, LvWe;->i()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
