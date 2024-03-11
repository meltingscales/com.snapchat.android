.class public final LQXk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI78;

.field public final b:LkLm;

.field public final c:LPXk;

.field public final d:LcXe;

.field public e:LwXe;

.field public f:LNXk;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:J

.field public final m:LNl4;


# direct methods
.method public constructor <init>(LI78;Lc81;LkLm;LPXk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LQXk;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LQXk;->h:Z

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, LQXk;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v0, p0, LQXk;->j:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LQXk;->k:Z

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LQXk;->l:J

    .line 20
    .line 21
    new-instance v0, LCZ9;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1, p0}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LNl4;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, LNl4;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LQXk;->m:LNl4;

    .line 35
    .line 36
    iput-object p1, p0, LQXk;->a:LI78;

    .line 37
    .line 38
    iput-object p3, p0, LQXk;->b:LkLm;

    .line 39
    .line 40
    iput-object p4, p0, LQXk;->c:LPXk;

    .line 41
    .line 42
    iput-object p2, p4, LPXk;->A0:Lc81;

    .line 43
    .line 44
    iput-object v0, p4, LPXk;->B0:LNXk;

    .line 45
    .line 46
    new-instance p1, LcXe;

    .line 47
    .line 48
    iget-object p2, p4, LPXk;->h:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 49
    .line 50
    invoke-direct {p1, p2}, LcXe;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LQXk;->d:LcXe;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LQXk;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LQXk;->d:LcXe;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LcXe;->b(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LQXk;->c:LPXk;

    .line 12
    .line 13
    iget-object v2, v0, LPXk;->y0:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, v0, LPXk;->F0:J

    .line 21
    .line 22
    iget-object v2, v0, LPXk;->A0:Lc81;

    .line 23
    .line 24
    iget-object v3, v0, LPXk;->y0:Landroid/widget/ImageView;

    .line 25
    .line 26
    check-cast v2, LLc6;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, LLc6;->b(Landroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, v0, LPXk;->A0:Lc81;

    .line 33
    .line 34
    iget-object v3, v0, LPXk;->g:LVh4;

    .line 35
    .line 36
    invoke-virtual {v3}, LVh4;->b()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, LPXk;->B0:LNXk;

    .line 40
    .line 41
    iget-object v3, v0, LPXk;->i:LQb8;

    .line 42
    .line 43
    invoke-virtual {v3}, LQb8;->stop()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, LQb8;->e:LOb8;

    .line 47
    .line 48
    iput-boolean v1, v4, LOb8;->e:Z

    .line 49
    .line 50
    iput-boolean v1, v4, LOb8;->d:Z

    .line 51
    .line 52
    iget-object v5, v4, LOb8;->c:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v5, v5, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 57
    .line 58
    iput-object v2, v5, LtKm;->i:LQfd;

    .line 59
    .line 60
    :cond_1
    iput-object v2, v4, LOb8;->c:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 61
    .line 62
    invoke-virtual {v3}, LQb8;->stop()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, LQb8;->b:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->stop()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v3, LQb8;->Z:LjLm;

    .line 71
    .line 72
    iput-object v2, v3, LQb8;->t:Ljava/lang/String;

    .line 73
    .line 74
    iput-boolean v1, v3, LQb8;->k:Z

    .line 75
    .line 76
    iput-boolean v1, v3, LQb8;->i:Z

    .line 77
    .line 78
    iput-object v2, v3, LQb8;->j:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v3, LQb8;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 81
    .line 82
    iget-object v1, v0, LPXk;->b:LqKm;

    .line 83
    .line 84
    invoke-virtual {v1}, LqKm;->d()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LQXk;->m:LNl4;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b()LMbf;
    .locals 7

    .line 1
    new-instance v0, LMbf;

    .line 2
    .line 3
    invoke-direct {v0}, LMbf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LwXe;->x0:LKbf;

    .line 7
    .line 8
    iget-object v2, p0, LQXk;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lm88;->r:LKbf;

    .line 14
    .line 15
    iget-object v2, p0, LQXk;->c:LPXk;

    .line 16
    .line 17
    iget-object v3, v2, LPXk;->i:LQb8;

    .line 18
    .line 19
    iget-object v3, v3, LQb8;->b:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lm88;->s:LKbf;

    .line 33
    .line 34
    iget-object v3, v2, LPXk;->i:LQb8;

    .line 35
    .line 36
    iget-object v3, v3, LQb8;->b:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lm88;->u:LKbf;

    .line 50
    .line 51
    iget-object v3, v2, LPXk;->e:Lfse;

    .line 52
    .line 53
    iget v3, v3, Lfse;->a:I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    if-ne v3, v5, :cond_0

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v3, 0x0

    .line 62
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lm88;->h:LKbf;

    .line 70
    .line 71
    iget-boolean v3, p0, LQXk;->j:Z

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lm88;->g:LKbf;

    .line 81
    .line 82
    iget-boolean v3, v2, LPXk;->K0:Z

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lm88;->k:LKbf;

    .line 92
    .line 93
    iget-object v3, v2, LPXk;->j:LQb8;

    .line 94
    .line 95
    iget-boolean v6, v3, LQb8;->i:Z

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    iget-boolean v6, v3, LQb8;->k:Z

    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    iget-object v3, v3, LQb8;->j:Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lm88;->c:LKbf;

    .line 116
    .line 117
    iget-object v3, v2, LPXk;->i:LQb8;

    .line 118
    .line 119
    invoke-virtual {v3}, LQb8;->d()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lm88;->l:LKbf;

    .line 131
    .line 132
    invoke-virtual {v2}, LPXk;->c()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lm88;->i:LKbf;

    .line 144
    .line 145
    iget-object v2, v2, LPXk;->c:LaR7;

    .line 146
    .line 147
    iget-wide v3, v2, LaR7;->c:J

    .line 148
    .line 149
    invoke-virtual {v2}, LaR7;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    add-long/2addr v5, v3

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public final c(LwXe;Ljava/lang/String;LVWe;ZZ)V
    .locals 10

    .line 1
    iput-object p1, p0, LQXk;->e:LwXe;

    .line 2
    .line 3
    iput-object p2, p0, LQXk;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    int-to-long v0, p2

    .line 7
    iput-wide v0, p0, LQXk;->l:J

    .line 8
    .line 9
    iput-boolean p4, p0, LQXk;->j:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LQXk;->k:Z

    .line 12
    .line 13
    sget-object p4, LwXe;->s:LKbf;

    .line 14
    .line 15
    const/4 p5, -0x1

    .line 16
    invoke-virtual {p1, p4, p5}, LMbf;->j(LKbf;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p4, 0x3

    .line 21
    new-array p4, p4, [F

    .line 22
    .line 23
    invoke-static {p1, p4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aget p4, p4, v0

    .line 28
    .line 29
    const v1, 0x3e99999a    # 0.3f

    .line 30
    .line 31
    .line 32
    cmpg-float p4, p4, v1

    .line 33
    .line 34
    if-gtz p4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p5, p1

    .line 38
    :goto_0
    iget-object p1, p0, LQXk;->c:LPXk;

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p4, p3, LVWe;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string v1, "http"

    .line 55
    .line 56
    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    iget-object v1, p1, LPXk;->A0:Lc81;

    .line 61
    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    :goto_1
    move-object v8, p4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p4, p3, LVWe;->b:Ly28;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    iget-object v5, p1, LPXk;->y0:Landroid/widget/ImageView;

    .line 71
    .line 72
    new-instance v6, Lxue;

    .line 73
    .line 74
    invoke-direct {v6, v0, p1}, Lxue;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, LLc6;

    .line 79
    .line 80
    iget-object v4, p3, LVWe;->a:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v7, LLc6;->h:LMdh;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const-string v3, "StreamingVideoPlayerView"

    .line 86
    .line 87
    invoke-virtual/range {v2 .. v9}, LLc6;->e(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lb81;LMdh;Ly28;Z)LJc6;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget-object p4, p1, LPXk;->g:LVh4;

    .line 92
    .line 93
    invoke-virtual {p4, p3}, LVh4;->l(LJc6;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_3
    iget-object p3, p1, LPXk;->b:LqKm;

    .line 97
    .line 98
    iget-object p4, p3, LqKm;->d:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p3, LqKm;->g:Lcom/snap/opera/view/media/VideoSeekBarView;

    .line 104
    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    iget-object p3, p3, Lcom/snap/opera/view/media/VideoSeekBarView;->d:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p3, p1, LPXk;->d:LP7j;

    .line 113
    .line 114
    iget-object p3, p3, LP7j;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p3, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 117
    .line 118
    invoke-virtual {p3, p5}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->a(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LQXk;->d()V

    .line 122
    .line 123
    .line 124
    iget-boolean p3, p0, LQXk;->j:Z

    .line 125
    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, LPXk;->b()V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-boolean p3, p0, LQXk;->k:Z

    .line 132
    .line 133
    iget-object p4, p1, LPXk;->b:LqKm;

    .line 134
    .line 135
    iget-object p5, p0, LQXk;->d:LcXe;

    .line 136
    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    .line 139
    if-eqz p3, :cond_7

    .line 140
    .line 141
    iget-object p2, p4, LqKm;->j:Landroid/widget/ImageButton;

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    const/16 p3, 0x8

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    const/4 p2, 0x1

    .line 151
    invoke-virtual {p0, p2}, LQXk;->f(Z)Z

    .line 152
    .line 153
    .line 154
    iget-object p3, p0, LQXk;->e:LwXe;

    .line 155
    .line 156
    sget-object p4, LwXe;->A0:LKbf;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p3, p4, v0}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-virtual {p1, p3}, LPXk;->f(F)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {p5, p2}, LcXe;->b(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    iget-object p3, p4, LqKm;->j:Landroid/widget/ImageButton;

    .line 180
    .line 181
    if-eqz p3, :cond_8

    .line 182
    .line 183
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {p0, p2}, LQXk;->f(Z)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, LPXk;->f(F)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQXk;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LQXk;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LQXk;->b()LMbf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPropertiesUnavailable;

    .line 16
    .line 17
    iget-object v2, p0, LQXk;->e:LwXe;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPropertiesUnavailable;-><init>(LMbf;LwXe;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, LQXk;->e(Ly78;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e(Ly78;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQXk;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQXk;->a:LI78;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LI78;->c(Ly78;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, LQXk;->c:LPXk;

    .line 2
    .line 3
    iget-boolean v1, v0, LPXk;->D0:Z

    .line 4
    .line 5
    iput-boolean p1, v0, LPXk;->D0:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LPXk;->z0:LOXk;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v2, v0, LPXk;->K0:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LPXk;->z0:LOXk;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    if-eq v1, p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_1
    return p1
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LQXk;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LQXk;->e:LwXe;

    .line 8
    .line 9
    sget-object v2, LwXe;->y0:LKbf;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LMbf;->c(LKbf;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LQXk;->e:LwXe;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LjLm;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, LQXk;->b:LkLm;

    .line 27
    .line 28
    iget-object v2, p0, LQXk;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v2}, LkLm;->a(Ljava/lang/String;)LjLm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iget-object v2, p0, LQXk;->c:LPXk;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iput-boolean v1, p0, LQXk;->h:Z

    .line 39
    .line 40
    iget-wide v3, p0, LQXk;->l:J

    .line 41
    .line 42
    iput-wide v3, v2, LPXk;->F0:J

    .line 43
    .line 44
    iput-object v0, v2, LPXk;->C0:LjLm;

    .line 45
    .line 46
    invoke-virtual {v2}, LPXk;->a()V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LQXk;->k:Z

    .line 50
    .line 51
    iput-boolean v0, v2, LPXk;->D0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v2, LPXk;->z0:LOXk;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-boolean v0, v2, LPXk;->K0:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v2, LPXk;->z0:LOXk;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return v1

    .line 71
    :cond_4
    iget-object v0, p0, LQXk;->m:LNl4;

    .line 72
    .line 73
    const-wide/16 v3, 0xfa

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return v0
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, LQXk;->c:LPXk;

    .line 2
    .line 3
    iget-object v1, v0, LPXk;->i:LQb8;

    .line 4
    .line 5
    invoke-virtual {v1}, LQb8;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LQXk;->g:Z

    .line 14
    .line 15
    invoke-virtual {p0}, LQXk;->d()V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v0, LPXk;->G0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LPXk;->d()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v0, LPXk;->i:LQb8;

    .line 27
    .line 28
    iget-object v2, v2, LQb8;->d:LLb8;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, LKb8;

    .line 34
    .line 35
    iget-object v4, v0, LPXk;->O0:LPga;

    .line 36
    .line 37
    invoke-direct {v3, v4}, LKb8;-><init>(LHxc;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v2, LLb8;->a:Ldzn;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, LX4j;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v7, LV4j;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct {v7, v6, v3, v8}, LV4j;-><init>(LX4j;LKb8;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, LX4j;->f(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, LLb8;->b:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v3, LKb8;

    .line 63
    .line 64
    iget-object v4, v0, LPXk;->c:LaR7;

    .line 65
    .line 66
    invoke-direct {v3, v4}, LKb8;-><init>(LHxc;)V

    .line 67
    .line 68
    .line 69
    check-cast v5, LX4j;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v6, LV4j;

    .line 75
    .line 76
    invoke-direct {v6, v5, v3, v8}, LV4j;-><init>(LX4j;LKb8;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, LX4j;->f(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, LPXk;->b:LqKm;

    .line 86
    .line 87
    invoke-virtual {v2}, LqKm;->f()V

    .line 88
    .line 89
    .line 90
    iget-boolean v3, v2, LqKm;->A0:Z

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-boolean v3, v2, LqKm;->B0:Z

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    invoke-virtual {v2, v3, v4}, LqKm;->j(ZI)V

    .line 98
    .line 99
    .line 100
    :cond_2
    const/16 v3, 0xbb8

    .line 101
    .line 102
    invoke-virtual {v2, v3}, LqKm;->i(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LqKm;->l()V

    .line 106
    .line 107
    .line 108
    sget-object v2, LHJm;->d:LHJm;

    .line 109
    .line 110
    iget-object v3, v0, LPXk;->d:LP7j;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, LP7j;->F(LHJm;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v0, LPXk;->E0:Z

    .line 116
    .line 117
    invoke-virtual {v0}, LPXk;->a()V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackRequested;

    .line 121
    .line 122
    iget-object v2, p0, LQXk;->e:LwXe;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackRequested;-><init>(LwXe;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, LQXk;->e(Ly78;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-boolean v1, v0, LPXk;->D0:Z

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v1, v0, LPXk;->z0:LOXk;

    .line 136
    .line 137
    iget v1, v1, Lr6i;->b:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LPXk;->e(I)V

    .line 140
    .line 141
    .line 142
    iget-boolean v1, v0, LPXk;->K0:Z

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v0, v0, LPXk;->z0:LOXk;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LQXk;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, LQXk;->c:LPXk;

    .line 5
    .line 6
    invoke-virtual {v1}, LPXk;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, p0, LQXk;->l:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, LPXk;->H0:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v0, v1, LPXk;->E0:Z

    .line 16
    .line 17
    iput-boolean v0, v1, LPXk;->G0:Z

    .line 18
    .line 19
    iget-object v3, v1, LPXk;->b:LqKm;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-virtual {v3, v0, v4}, LqKm;->j(ZI)V

    .line 23
    .line 24
    .line 25
    iget-boolean v4, v3, LqKm;->z0:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, LqKm;->d()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3}, LqKm;->f()V

    .line 34
    .line 35
    .line 36
    sget-object v3, LHJm;->a:LHJm;

    .line 37
    .line 38
    iget-object v4, v1, LPXk;->d:LP7j;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, LP7j;->F(LHJm;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, LPXk;->i:LQb8;

    .line 44
    .line 45
    invoke-virtual {v3}, LQb8;->stop()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, LPXk;->B0:LNXk;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v3, LCZ9;

    .line 53
    .line 54
    invoke-virtual {v3}, LCZ9;->A()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v3, v1, LPXk;->i:LQb8;

    .line 58
    .line 59
    iget-object v3, v3, LQb8;->d:LLb8;

    .line 60
    .line 61
    iget-object v4, v3, LLb8;->b:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    iget-object v5, v1, LPXk;->O0:LPga;

    .line 64
    .line 65
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LKb8;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-object v3, v3, LLb8;->a:Ldzn;

    .line 75
    .line 76
    check-cast v3, LX4j;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v6, LV4j;

    .line 82
    .line 83
    invoke-direct {v6, v3, v4, v5}, LV4j;-><init>(LX4j;LKb8;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, LX4j;->f(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v3, v1, LPXk;->i:LQb8;

    .line 90
    .line 91
    iget-object v3, v3, LQb8;->d:LLb8;

    .line 92
    .line 93
    iget-object v4, v3, LLb8;->b:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    iget-object v6, v1, LPXk;->c:LaR7;

    .line 96
    .line 97
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LKb8;

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    iget-object v3, v3, LLb8;->a:Ldzn;

    .line 106
    .line 107
    check-cast v3, LX4j;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v6, LV4j;

    .line 113
    .line 114
    invoke-direct {v6, v3, v4, v5}, LV4j;-><init>(LX4j;LKb8;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6}, LX4j;->f(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v3, v1, LPXk;->i:LQb8;

    .line 121
    .line 122
    invoke-virtual {v3}, LQb8;->stop()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v3, LQb8;->e:LOb8;

    .line 126
    .line 127
    iput-boolean v0, v3, LOb8;->e:Z

    .line 128
    .line 129
    iput-boolean v0, v3, LOb8;->d:Z

    .line 130
    .line 131
    iget-object v4, v3, LOb8;->c:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    iget-object v4, v4, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 136
    .line 137
    iput-object v2, v4, LtKm;->i:LQfd;

    .line 138
    .line 139
    :cond_4
    iput-object v2, v3, LOb8;->c:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 140
    .line 141
    iget-object v2, v1, LPXk;->z0:LOXk;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, LQXk;->m:LNl4;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    iput-boolean v0, p0, LQXk;->g:Z

    .line 152
    .line 153
    return-void
.end method
