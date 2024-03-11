.class public final LEI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LKI4;

.field public final synthetic c:Z

.field public final synthetic d:LyVg;

.field public final synthetic e:LyVg;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLKI4;ZLyVg;LyVg;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LEI4;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LEI4;->b:LKI4;

    .line 7
    .line 8
    iput-boolean p3, p0, LEI4;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LEI4;->d:LyVg;

    .line 11
    .line 12
    iput-object p5, p0, LEI4;->e:LyVg;

    .line 13
    .line 14
    iput-object p6, p0, LEI4;->f:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, LEI4;->e:LyVg;

    .line 8
    .line 9
    iget-object v4, p0, LEI4;->d:LyVg;

    .line 10
    .line 11
    iget-boolean v5, p0, LEI4;->a:Z

    .line 12
    .line 13
    iget-object v6, p0, LEI4;->b:LKI4;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    if-eqz v5, :cond_5

    .line 25
    .line 26
    iget-object p1, p0, LEI4;->f:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v4, v4, LyVg;->a:F

    .line 37
    .line 38
    sub-float/2addr v2, v4

    .line 39
    add-float/2addr v2, v0

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget v2, v3, LyVg;->a:F

    .line 52
    .line 53
    sub-float/2addr p2, v2

    .line 54
    add-float/2addr p2, v0

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p2, LZr2;

    .line 66
    .line 67
    invoke-direct {p2, v1, v6, v1}, LZr2;-><init>(ZLjava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, LKI4;->d:LqCg;

    .line 71
    .line 72
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, LLI4;

    .line 77
    .line 78
    invoke-direct {v3, p2}, LLI4;-><init>(LZr2;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v6, LKI4;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-static {v0, v3, p2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-boolean p2, p0, LEI4;->c:Z

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const v0, 0x7f130eb8

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const v0, 0x7f060207

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {v3}, LIKf;->c(Ljava/lang/Long;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    new-instance v7, LDBe;

    .line 114
    .line 115
    invoke-direct {v7}, LDBe;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p2, v7, LDBe;->e:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v3, v7, LDBe;->f:Ljava/lang/Integer;

    .line 121
    .line 122
    iput-object v0, v7, LDBe;->m:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object v3, v7, LDBe;->g:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v7, LDBe;->y:Ljava/lang/Long;

    .line 131
    .line 132
    const-string v0, "STATUS_BAR"

    .line 133
    .line 134
    iput-object v0, v7, LDBe;->x:Ljava/lang/String;

    .line 135
    .line 136
    iput-boolean v1, v7, LDBe;->A:Z

    .line 137
    .line 138
    iput-boolean v2, v7, LDBe;->z:Z

    .line 139
    .line 140
    sget-object v0, LJR2;->h:LJR2;

    .line 141
    .line 142
    iput-object v0, v7, LDBe;->v:LJR2;

    .line 143
    .line 144
    iput-object p2, v7, LDBe;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v7}, LDBe;->a()LFBe;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object v0, v6, LKI4;->b:LXBe;

    .line 151
    .line 152
    invoke-interface {v0, p2}, LXBe;->b(LFBe;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-wide v2, v6, LKI4;->g:J

    .line 156
    .line 157
    const-wide/16 v4, 0x1

    .line 158
    .line 159
    add-long/2addr v2, v4

    .line 160
    iput-wide v2, v6, LKI4;->g:J

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    if-eqz v5, :cond_5

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance p1, LZr2;

    .line 172
    .line 173
    invoke-direct {p1, v2, v6, v1}, LZr2;-><init>(ZLjava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, LKI4;->d:LqCg;

    .line 177
    .line 178
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, LLI4;

    .line 183
    .line 184
    invoke-direct {v2, p1}, LLI4;-><init>(LZr2;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v6, LKI4;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 188
    .line 189
    invoke-static {v0, v2, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, v4, LyVg;->a:F

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iput p1, v3, LyVg;->a:F

    .line 203
    .line 204
    :cond_5
    :goto_0
    return v1
.end method
