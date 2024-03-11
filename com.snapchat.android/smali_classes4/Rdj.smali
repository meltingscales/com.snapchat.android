.class public final LRdj;
.super LoR0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:LeS;

.field public final d:LcS;

.field public final e:LGF8;

.field public final f:LrF3;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/snap/imageloading/view/SnapAnimatedImageView;LeS;LcS;LQdj;LrF3;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LRdj;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, LRdj;->c:LeS;

    .line 12
    .line 13
    iput-object p3, p0, LRdj;->d:LcS;

    .line 14
    .line 15
    iput-object p4, p0, LRdj;->e:LGF8;

    .line 16
    .line 17
    iput-object p5, p0, LRdj;->f:LrF3;

    .line 18
    .line 19
    iput-object p6, p0, LRdj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LRdj;->d:LcS;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LcS;->onFailure(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LRdj;->d:LcS;

    .line 2
    .line 3
    invoke-interface {p1}, LcS;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Lrs3;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LRdj;->d:LcS;

    .line 2
    .line 3
    invoke-interface {p1}, LcS;->i()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    iget-object p1, p0, LRdj;->c:LeS;

    .line 9
    .line 10
    invoke-virtual {p1}, LeS;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_2

    .line 15
    .line 16
    instance-of p1, p3, LmR;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, LRdj;->c:LeS;

    .line 21
    .line 22
    invoke-virtual {p1}, LeS;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    move-object v0, p3

    .line 27
    check-cast v0, LmR;

    .line 28
    .line 29
    new-instance v1, LD2c;

    .line 30
    .line 31
    iget-object v2, v0, LmR;->a:LhS;

    .line 32
    .line 33
    invoke-direct {v1, v2, p1}, LD2c;-><init>(LhS;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LmR;->a:LhS;

    .line 37
    .line 38
    new-instance p1, LLh3;

    .line 39
    .line 40
    invoke-direct {p1, v1}, LLh3;-><init>(LsS;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, LmR;->b:LLh3;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, LiS;->n(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, LmR;->j:LOF7;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LOF7;->b(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, v0, LmR;->a:LhS;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v1, LLh3;

    .line 66
    .line 67
    invoke-direct {v1, p1}, LLh3;-><init>(LsS;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v1

    .line 71
    :goto_0
    iput-object p1, v0, LmR;->b:LLh3;

    .line 72
    .line 73
    invoke-virtual {v0}, LmR;->stop()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, LRdj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 91
    .line 92
    .line 93
    :cond_3
    instance-of p1, p3, LmR;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    check-cast p3, LmR;

    .line 98
    .line 99
    iget-object p1, p0, LRdj;->e:LGF8;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object p1, LmR;->t:LGF8;

    .line 105
    .line 106
    :goto_1
    iput-object p1, p3, LmR;->h:LGF8;

    .line 107
    .line 108
    iget-object p1, p0, LRdj;->f:LrF3;

    .line 109
    .line 110
    iput-object p1, p3, LmR;->i:LrF3;

    .line 111
    .line 112
    :cond_5
    if-eqz p2, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, LRdj;->c:LeS;

    .line 115
    .line 116
    iget-boolean p1, p1, LeS;->f:Z

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p2}, Lrs3;->a()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-lez p1, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, LRdj;->b:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p2}, Lrs3;->e()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    int-to-float p3, p3

    .line 141
    invoke-virtual {p2}, Lrs3;->a()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    int-to-float p2, p2

    .line 146
    div-float/2addr p3, p2

    .line 147
    iget p2, p1, LtF9;->b:F

    .line 148
    .line 149
    cmpl-float p2, p3, p2

    .line 150
    .line 151
    if-nez p2, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iput p3, p1, LtF9;->b:F

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_2
    return-void
.end method

.method public final f(Lrs3;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, LRdj;->c:LeS;

    .line 4
    .line 5
    iget-boolean p2, p2, LeS;->f:Z

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lrs3;->a()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, LRdj;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lrs3;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1}, Lrs3;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    div-float/2addr v0, p1

    .line 36
    iget p1, p2, LtF9;->b:F

    .line 37
    .line 38
    cmpl-float p1, v0, p1

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v0, p2, LtF9;->b:F

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
