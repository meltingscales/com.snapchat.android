.class public final Li5j;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYd9;JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, p0, Li5j;->d:I

    .line 2
    iput-object p1, p0, Li5j;->g:Ljava/lang/Object;

    iput-wide p2, p0, Li5j;->e:J

    iput-wide p4, p0, Li5j;->f:J

    iput-object v0, p0, Li5j;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V
    .locals 0

    .line 3
    iput p7, p0, Li5j;->d:I

    iput-object p1, p0, Li5j;->g:Ljava/lang/Object;

    iput-object p2, p0, Li5j;->h:Ljava/lang/Object;

    iput-wide p3, p0, Li5j;->e:J

    iput-wide p5, p0, Li5j;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 10

    .line 1
    iget v0, p0, Li5j;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-wide v2, p0, Li5j;->f:J

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iget-wide v5, p0, Li5j;->e:J

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v8, p0, Li5j;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v9, p0, Li5j;->g:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v9, LP2f;

    .line 18
    .line 19
    iget-object v0, v9, LP2f;->b:Lnzg;

    .line 20
    .line 21
    iget-object v0, v0, Lnzg;->b:LrE3;

    .line 22
    .line 23
    check-cast v8, LW1f;

    .line 24
    .line 25
    invoke-interface {v0, v8}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-interface {p1, v7, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast v9, LQ2f;

    .line 50
    .line 51
    iget-object v0, v9, LQ2f;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LiU4;

    .line 54
    .line 55
    iget-object v0, v0, LiU4;->a:LrE3;

    .line 56
    .line 57
    check-cast v8, Lpam;

    .line 58
    .line 59
    invoke-interface {v0, v8}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-interface {p1, v7, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    check-cast v9, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1, v7, v9}, Lzek;->bindString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v8, [B

    .line 89
    .line 90
    invoke-interface {p1, v4, v8}, Lzek;->i(I[B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, Li5j;->d:I

    .line 6
    .line 7
    iget-wide v3, v0, Li5j;->e:J

    .line 8
    .line 9
    iget-object v5, v0, Li5j;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Li5j;->h:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lzek;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Li5j;->a(Lzek;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Landroid/view/MotionEvent;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    check-cast v5, Landroid/view/View;

    .line 42
    .line 43
    check-cast v6, Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpg-float v2, v2, v3

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    cmpg-float v2, v2, v3

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    sub-long/2addr v6, v1

    .line 83
    iget-wide v1, v0, Li5j;->f:J

    .line 84
    .line 85
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    invoke-static {v1, v2, v6, v7}, Lzbb;->B(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x2

    .line 108
    int-to-long v4, v4

    .line 109
    div-long/2addr v1, v4

    .line 110
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    check-cast v5, Landroid/view/View;

    .line 119
    .line 120
    check-cast v6, Ljava/lang/Runnable;

    .line 121
    .line 122
    invoke-virtual {v5, v6, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 123
    .line 124
    .line 125
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_1
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Ljava/util/List;

    .line 131
    .line 132
    check-cast v5, LYd9;

    .line 133
    .line 134
    iget-object v2, v5, LYd9;->j:Lbij;

    .line 135
    .line 136
    invoke-virtual {v5}, LYd9;->A()LSij;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LTij;

    .line 141
    .line 142
    iget-object v8, v5, LTij;->F:Ls80;

    .line 143
    .line 144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move-object v12, v1

    .line 149
    check-cast v12, Ljava/util/Collection;

    .line 150
    .line 151
    check-cast v6, Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    :goto_1
    move-wide v13, v3

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const-wide/16 v3, 0x3e7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v1, LWc9;->i:LWc9;

    .line 168
    .line 169
    new-instance v3, LRc9;

    .line 170
    .line 171
    new-instance v15, LUX;

    .line 172
    .line 173
    const/4 v4, 0x5

    .line 174
    invoke-direct {v15, v4, v1}, LUX;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 175
    .line 176
    .line 177
    iget-wide v10, v0, Li5j;->f:J

    .line 178
    .line 179
    move-object v7, v3

    .line 180
    invoke-direct/range {v7 .. v15}, LRc9;-><init>(Ls80;Ljava/lang/Long;JLjava/util/Collection;JLUX;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    return-object v1

    .line 188
    :pswitch_2
    move-object/from16 v2, p1

    .line 189
    .line 190
    check-cast v2, Lzek;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Li5j;->a(Lzek;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_3
    move-object/from16 v2, p1

    .line 197
    .line 198
    check-cast v2, Lzek;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Li5j;->a(Lzek;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
