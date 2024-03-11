.class public abstract LCV0;
.super LBWe;
.source "SourceFile"


# instance fields
.field public final A0:LqBl;

.field public B0:J

.field public C0:Z

.field public D0:Landroid/widget/FrameLayout;

.field public E0:LMBl;

.field public F0:Lp50;

.field public G0:Z

.field public final H0:LGXe;

.field public final I0:LAV0;

.field public final J0:LAV0;

.field public final K0:LAWe;

.field public final L0:LAWe;

.field public final z0:LqBl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, LBWe;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LqBl;

    .line 9
    .line 10
    invoke-direct {v0}, LqBl;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LCV0;->z0:LqBl;

    .line 14
    .line 15
    new-instance v0, LqBl;

    .line 16
    .line 17
    invoke-direct {v0}, LqBl;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LCV0;->A0:LqBl;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, LCV0;->B0:J

    .line 25
    .line 26
    sget-object v0, LB7d;->N0:LB7d;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "BaseTimerLayerViewController"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object v0, LFs0;->a:LFs0;

    .line 37
    .line 38
    new-instance v0, LGXe;

    .line 39
    .line 40
    const/4 v1, -0x2

    .line 41
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x35

    .line 45
    .line 46
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    const v1, 0x7f071404

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 56
    .line 57
    const v1, 0x7f071403

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 65
    .line 66
    iput-object v0, p0, LCV0;->H0:LGXe;

    .line 67
    .line 68
    new-instance p1, LAV0;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p1, p0, v0}, LAV0;-><init>(LCV0;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LCV0;->I0:LAV0;

    .line 75
    .line 76
    new-instance p1, LAV0;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {p1, p0, v1}, LAV0;-><init>(LCV0;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LCV0;->J0:LAV0;

    .line 83
    .line 84
    new-instance p1, LBV0;

    .line 85
    .line 86
    invoke-direct {p1, p0, v0}, LBV0;-><init>(LCV0;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LAWe;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, LAWe;-><init>(LBWe;LV78;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LCV0;->K0:LAWe;

    .line 95
    .line 96
    new-instance p1, LBV0;

    .line 97
    .line 98
    invoke-direct {p1, p0, v1}, LBV0;-><init>(LCV0;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LAWe;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, LAWe;-><init>(LBWe;LV78;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LCV0;->L0:LAWe;

    .line 107
    .line 108
    return-void
.end method

.method public static f1(F)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x3e8

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float p0, p0, v0

    .line 13
    .line 14
    float-to-long v0, p0

    .line 15
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final A0(LMbf;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LvWe;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LzSm;->a:LySm;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Float;

    .line 18
    .line 19
    iget-object v1, p0, LCV0;->E0:LMBl;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v1, v0}, LMBl;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "timerView"

    .line 32
    .line 33
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, LzSm;->c:LySm;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LMbf;->c(LKbf;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljbd;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, LzV0;->a:[I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    aget p1, v0, p1

    .line 63
    .line 64
    :goto_1
    const/4 v0, 0x1

    .line 65
    iget-object v1, p0, LCV0;->z0:LqBl;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iget-object v3, p0, LCV0;->A0:LqBl;

    .line 69
    .line 70
    if-eq p1, v0, :cond_8

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    if-eq p1, v4, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq p1, v0, :cond_3

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    iget-boolean p1, v3, LqBl;->c:Z

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iput-boolean v2, v3, LqBl;->c:Z

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iput-wide v4, v3, LqBl;->j:J

    .line 92
    .line 93
    :goto_2
    iget-boolean p1, v1, LqBl;->c:Z

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    iput-boolean v2, v1, LqBl;->c:Z

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iput-wide v2, v1, LqBl;->j:J

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    iput-boolean v0, v3, LqBl;->h:Z

    .line 108
    .line 109
    iget-object p1, p0, LBWe;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, LsBl;

    .line 112
    .line 113
    sget-object v0, LxBl;->b:LxBl;

    .line 114
    .line 115
    iget-object p1, p1, LsBl;->a:LxBl;

    .line 116
    .line 117
    if-ne p1, v0, :cond_b

    .line 118
    .line 119
    iget-boolean p1, v3, LqBl;->c:Z

    .line 120
    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iput-boolean v2, v3, LqBl;->c:Z

    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    iput-wide v4, v3, LqBl;->j:J

    .line 131
    .line 132
    :goto_3
    iget-boolean p1, v1, LqBl;->c:Z

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    iput-boolean v2, v3, LqBl;->h:Z

    .line 138
    .line 139
    iget-boolean p1, p0, LCV0;->C0:Z

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    iget-boolean p1, v3, LqBl;->c:Z

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    iget-wide v4, v3, LqBl;->i:J

    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    iget-wide v8, v3, LqBl;->j:J

    .line 155
    .line 156
    sub-long/2addr v6, v8

    .line 157
    add-long/2addr v6, v4

    .line 158
    iput-wide v6, v3, LqBl;->i:J

    .line 159
    .line 160
    iput-boolean v0, v3, LqBl;->c:Z

    .line 161
    .line 162
    iget-object p1, v3, LqBl;->a:Landroid/os/Handler;

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    :goto_4
    iget-boolean p1, v1, LqBl;->c:Z

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    iget-wide v2, v1, LqBl;->i:J

    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    iget-wide v6, v1, LqBl;->j:J

    .line 179
    .line 180
    sub-long/2addr v4, v6

    .line 181
    add-long/2addr v4, v2

    .line 182
    iput-wide v4, v1, LqBl;->i:J

    .line 183
    .line 184
    iput-boolean v0, v1, LqBl;->c:Z

    .line 185
    .line 186
    iget-object p1, v1, LqBl;->a:Landroid/os/Handler;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    :cond_b
    :goto_5
    return-void
.end method

.method public final C0(LkCl;LvWe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBWe;->j:LkCl;

    .line 2
    .line 3
    iput-object p2, p0, LBWe;->h:LvWe;

    .line 4
    .line 5
    iget-object p1, p0, LCV0;->E0:LMBl;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, LATe;->c:Lc81;

    .line 14
    .line 15
    invoke-interface {p1, p2}, LMBl;->c(Lc81;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "timerView"

    .line 20
    .line 21
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final I(LJbf;)V
    .locals 1

    .line 1
    iget-object p1, p0, LCV0;->E0:LMBl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-interface {p1, v0}, LMBl;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "timerView"

    .line 12
    .line 13
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LCV0;->D0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rootView"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final M0()LGXe;
    .locals 1

    .line 1
    iget-object v0, p0, LCV0;->H0:LGXe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LCV0;->g1()LMBl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LCV0;->E0:LMBl;

    .line 6
    .line 7
    new-instance v0, Lp50;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lp50;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    iput v1, v0, Lp50;->i:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lp50;->h:Z

    .line 18
    .line 19
    const v1, 0x7f060271

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lp50;->e:I

    .line 27
    .line 28
    iget-object v2, v0, Lp50;->c:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iput v1, v0, Lp50;->d:I

    .line 35
    .line 36
    iget-object v2, v0, Lp50;->b:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LCV0;->F0:Lp50;

    .line 42
    .line 43
    new-instance v0, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LCV0;->F0:Lp50;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LCV0;->E0:LMBl;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    check-cast p1, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LCV0;->D0:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string p1, "timerView"

    .line 69
    .line 70
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    const-string p1, "arcView"

    .line 75
    .line 76
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, LJgb;->a:Lnw4;

    .line 2
    .line 3
    sget-object v1, Lnw4;->b:Lnw4;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lnw4;->c:Lnw4;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LsBl;

    .line 14
    .line 15
    sget-object v1, LxBl;->b:LxBl;

    .line 16
    .line 17
    iget-object v0, v0, LsBl;->a:LxBl;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LCV0;->e1()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, LCV0;->A0:LqBl;

    .line 2
    .line 3
    iget-boolean v1, v0, LqBl;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v2, v0, LqBl;->c:Z

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iput-wide v3, v0, LqBl;->j:J

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LCV0;->z0:LqBl;

    .line 18
    .line 19
    iget-boolean v1, v0, LqBl;->c:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput-boolean v2, v0, LqBl;->c:Z

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, LqBl;->j:J

    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, LCV0;->A0:LqBl;

    .line 2
    .line 3
    iget-boolean v0, v0, LqBl;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LsBl;

    .line 10
    .line 11
    sget-object v1, LZec;->d:LZec;

    .line 12
    .line 13
    iget-object v2, v0, LsBl;->f:LZec;

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    iget v0, v0, LsBl;->b:F

    .line 18
    .line 19
    invoke-static {v0}, LCV0;->f1(F)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LCV0;->B0:J

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v0, v1}, LCV0;->j1(JJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, LCV0;->E0:LMBl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, LMBl;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LCV0;->z0:LqBl;

    .line 10
    .line 11
    iget-object v0, v0, LqBl;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, LCV0;->I0:LAV0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LCV0;->A0:LqBl;

    .line 19
    .line 20
    iget-object v0, v0, LqBl;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, LCV0;->J0:LAV0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v0, v1}, LCV0;->i1(JJ)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v0, v1}, LCV0;->h1(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LCV0;->K0:LAWe;

    .line 42
    .line 43
    const-class v2, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, LCV0;->L0:LAWe;

    .line 53
    .line 54
    const-class v2, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "timerView"

    .line 61
    .line 62
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0
.end method

.method public abstract g1()LMBl;
.end method

.method public final h0()V
    .locals 9

    .line 1
    iget-boolean v0, p0, LCV0;->G0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LsBl;

    .line 8
    .line 9
    sget-object v1, LxBl;->a:LxBl;

    .line 10
    .line 11
    iget-object v0, v0, LsBl;->a:LxBl;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LCV0;->A0:LqBl;

    .line 16
    .line 17
    iget-boolean v1, v0, LqBl;->c:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v3, v0, LqBl;->i:J

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-wide v7, v0, LqBl;->j:J

    .line 30
    .line 31
    sub-long/2addr v5, v7

    .line 32
    add-long/2addr v5, v3

    .line 33
    iput-wide v5, v0, LqBl;->i:J

    .line 34
    .line 35
    iput-boolean v2, v0, LqBl;->c:Z

    .line 36
    .line 37
    iget-object v1, v0, LqBl;->a:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, LCV0;->z0:LqBl;

    .line 43
    .line 44
    iget-boolean v1, v0, LqBl;->c:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-wide v3, v0, LqBl;->i:J

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget-wide v7, v0, LqBl;->j:J

    .line 56
    .line 57
    sub-long/2addr v5, v7

    .line 58
    add-long/2addr v5, v3

    .line 59
    iput-wide v5, v0, LqBl;->i:J

    .line 60
    .line 61
    iput-boolean v2, v0, LqBl;->c:Z

    .line 62
    .line 63
    iget-object v1, v0, LqBl;->a:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, LCV0;->G0:Z

    .line 70
    .line 71
    return-void
.end method

.method public final h1(JJ)V
    .locals 11

    .line 1
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsBl;

    .line 4
    .line 5
    iget-boolean v1, v0, LsBl;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "timerView"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget p1, v0, LsBl;->e:F

    .line 13
    .line 14
    invoke-static {p1}, LCV0;->f1(F)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    iget-object p1, p0, LBWe;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LsBl;

    .line 21
    .line 22
    iget p1, p1, LsBl;->d:F

    .line 23
    .line 24
    invoke-static {p1}, LCV0;->f1(F)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-object v4, p0, LCV0;->z0:LqBl;

    .line 29
    .line 30
    sub-long v9, v7, p3

    .line 31
    .line 32
    invoke-virtual/range {v4 .. v10}, LqBl;->b(JJJ)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LCV0;->E0:LMBl;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    :goto_0
    invoke-interface {p1, p2}, LMBl;->h(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    iget-object v4, p0, LCV0;->z0:LqBl;

    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    move-wide v5, p3

    .line 53
    move-wide v7, p1

    .line 54
    invoke-virtual/range {v4 .. v10}, LqBl;->b(JJJ)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LCV0;->E0:LMBl;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    return-void

    .line 64
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.method public final i1(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LCV0;->A0:LqBl;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    move-wide v1, p3

    .line 6
    move-wide v3, p1

    .line 7
    invoke-virtual/range {v0 .. v6}, LqBl;->b(JJJ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LBWe;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LsBl;

    .line 13
    .line 14
    sget-object p2, LxBl;->a:LxBl;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const-string p4, "timerView"

    .line 18
    .line 19
    iget-object p1, p1, LsBl;->a:LxBl;

    .line 20
    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LCV0;->E0:LMBl;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    :goto_0
    invoke-interface {p1, p2}, LMBl;->n(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {p4}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p3

    .line 36
    :cond_1
    iget-object p1, p0, LCV0;->E0:LMBl;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return-void

    .line 43
    :cond_2
    invoke-static {p4}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p3
.end method

.method public final j1(JJ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LCV0;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LCV0;->i1(JJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LsBl;

    .line 11
    .line 12
    iget-object v1, p0, LJgb;->a:Lnw4;

    .line 13
    .line 14
    sget-object v2, Lnw4;->b:Lnw4;

    .line 15
    .line 16
    sget-object v3, LxBl;->a:LxBl;

    .line 17
    .line 18
    iget-object v0, v0, LsBl;->a:LxBl;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LCV0;->A0:LqBl;

    .line 25
    .line 26
    invoke-virtual {v1}, LqBl;->c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LCV0;->h1(JJ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LJgb;->a:Lnw4;

    .line 33
    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, LCV0;->z0:LqBl;

    .line 39
    .line 40
    invoke-virtual {p1}, LqBl;->c()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LCV0;->G0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, LCV0;->B0:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LCV0;->C0:Z

    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LCV0;->K0:LAWe;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LCV0;->L0:LAWe;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LCV0;->z0:LqBl;

    .line 23
    .line 24
    iget-object v0, v0, LqBl;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, LCV0;->I0:LAV0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LCV0;->A0:LqBl;

    .line 32
    .line 33
    iget-object v0, v0, LqBl;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p0, LCV0;->J0:LAV0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LCV0;->E0:LMBl;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v2, "timerView"

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-interface {v0, v3}, LMBl;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LCV0;->E0:LMBl;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, LMBl;->destroy()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final z0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LCV0;->E0:LMBl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float v1, v1, p1

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr p1, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, p1}, LMBl;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "timerView"

    .line 22
    .line 23
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method
