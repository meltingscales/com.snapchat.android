.class public final LQO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWMl;


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lx2a;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lqn;

.field public i:LSs;

.field public j:Z

.field public k:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;LEC;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQO4;->a:Landroid/view/GestureDetector;

    .line 5
    .line 6
    iput-object p2, p0, LQO4;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LQO4;->c:Lx2a;

    .line 9
    .line 10
    sget-object p1, Lqn;->b:Lqn;

    .line 11
    .line 12
    iput-object p1, p0, LQO4;->h:Lqn;

    .line 13
    .line 14
    sget-object p1, LSs;->h:LSs;

    .line 15
    .line 16
    iput-object p1, p0, LQO4;->i:LSs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object p1, p0, LQO4;->i:LSs;

    .line 2
    .line 3
    sget-object v0, LSs;->c:LSs;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_9

    .line 7
    .line 8
    iget-boolean p1, p0, LQO4;->g:Z

    .line 9
    .line 10
    if-eqz p1, :cond_9

    .line 11
    .line 12
    sget-object p1, LZC;->c7:LZC;

    .line 13
    .line 14
    iget-object v0, p0, LQO4;->h:Lqn;

    .line 15
    .line 16
    const-string v2, "ad_product"

    .line 17
    .line 18
    invoke-static {p1, v2, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean v0, p0, LQO4;->j:Z

    .line 23
    .line 24
    const-string v3, "scb"

    .line 25
    .line 26
    const-string v4, "exb"

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v3

    .line 33
    :goto_0
    const-string v5, "browser_type"

    .line 34
    .line 35
    invoke-virtual {p1, v5, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v6, "state"

    .line 47
    .line 48
    invoke-virtual {p1, v6, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LQO4;->c:Lx2a;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq p1, v6, :cond_1

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, LQO4;->k:Landroid/view/MotionEvent;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    sub-float/2addr v7, v8

    .line 80
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sub-float/2addr v8, p1

    .line 93
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v8, 0x0

    .line 98
    cmpg-float v9, p1, v8

    .line 99
    .line 100
    if-nez v9, :cond_2

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    cmpg-float v8, v7, v8

    .line 108
    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    div-float v6, p1, v7

    .line 117
    .line 118
    const/16 v8, 0x3e8

    .line 119
    .line 120
    int-to-float v8, v8

    .line 121
    mul-float v6, v6, v8

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_1
    sget-object v8, LZC;->d7:LZC;

    .line 128
    .line 129
    iget-object v9, p0, LQO4;->h:Lqn;

    .line 130
    .line 131
    invoke-static {v8, v2, v9}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-boolean v9, p0, LQO4;->j:Z

    .line 136
    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    move-object v9, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v9, v3

    .line 142
    :goto_2
    invoke-virtual {v8, v5, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-interface {v0, v8, v9, v10}, Lx2a;->l(LUMd;J)V

    .line 150
    .line 151
    .line 152
    sget-object v6, LZC;->e7:LZC;

    .line 153
    .line 154
    iget-object v8, p0, LQO4;->h:Lqn;

    .line 155
    .line 156
    invoke-static {v6, v2, v8}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-boolean v8, p0, LQO4;->j:Z

    .line 161
    .line 162
    if-eqz v8, :cond_5

    .line 163
    .line 164
    move-object v8, v4

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-object v8, v3

    .line 167
    :goto_3
    invoke-virtual {v6, v5, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    float-to-long v7, v7

    .line 171
    invoke-interface {v0, v6, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 172
    .line 173
    .line 174
    sget-object v6, LZC;->f7:LZC;

    .line 175
    .line 176
    iget-object v7, p0, LQO4;->h:Lqn;

    .line 177
    .line 178
    invoke-static {v6, v2, v7}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-boolean v6, p0, LQO4;->j:Z

    .line 183
    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    move-object v3, v4

    .line 187
    :cond_6
    invoke-virtual {v2, v5, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    float-to-long v3, p1

    .line 191
    invoke-interface {v0, v2, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 192
    .line 193
    .line 194
    :cond_7
    const/4 p1, 0x0

    .line 195
    iput-object p1, p0, LQO4;->k:Landroid/view/MotionEvent;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    iput-object p2, p0, LQO4;->k:Landroid/view/MotionEvent;

    .line 199
    .line 200
    :cond_9
    :goto_4
    iget-object p1, p0, LQO4;->a:Landroid/view/GestureDetector;

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :cond_a
    return v1
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, LQO4;->f:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, LQO4;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-boolean p1, p0, LQO4;->e:Z

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, LQO4;->a:Landroid/view/GestureDetector;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_2
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQO4;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method
