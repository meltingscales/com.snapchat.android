.class public final LI09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgl;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:[I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:LKug;

.field public i:Lg7l;

.field public j:Len6;

.field public k:Lbgl;

.field public l:Lbgl;

.field public m:Lbgl;

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI09;->a:Landroid/view/View;

    .line 5
    .line 6
    sget-object p1, LZa2;->f:LZa2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "ForwardingTakeSnapButtonDrawStrategy"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, LI09;->b:[I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, LI09;->d:Z

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    iput v0, p0, LI09;->g:I

    .line 29
    .line 30
    iput p1, p0, LI09;->n:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbgl;->A()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final B(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LI09;->J(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lbgl;->B(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "drawStrategy"

    .line 14
    .line 15
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbgl;->C()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbgl;->D(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "drawStrategy"

    .line 10
    .line 11
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, LI09;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbgl;->F()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbgl;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "drawStrategy"

    .line 11
    .line 12
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbgl;->H()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final I(I)Lbgl;
    .locals 13

    .line 1
    invoke-static {p1}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v4, p0, LI09;->a:Landroid/view/View;

    .line 8
    .line 9
    const-string v3, "defaultDisplayStyleConfigurer"

    .line 10
    .line 11
    if-eq v0, v2, :cond_7

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    new-instance p1, LtZ6;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x7f0601e0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, LI09;->j:Len6;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-direct {p1, v4, v0, v2}, LtZ6;-><init>(Landroid/view/View;Ljava/lang/Integer;Len6;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-static {p1}, Lt7l;->B(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "unsupported strategy type: "

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    new-instance p1, LcQ4;

    .line 72
    .line 73
    iget-object v0, p0, LI09;->j:Len6;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p1, v4, v0}, LcQ4;-><init>(Landroid/view/View;Len6;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    new-instance p1, LpJ8;

    .line 86
    .line 87
    iget-boolean v5, p0, LI09;->c:Z

    .line 88
    .line 89
    iget-boolean v6, p0, LI09;->d:Z

    .line 90
    .line 91
    iget v7, p0, LI09;->g:I

    .line 92
    .line 93
    iget-boolean v8, p0, LI09;->e:Z

    .line 94
    .line 95
    iget-boolean v9, p0, LI09;->f:Z

    .line 96
    .line 97
    iget-object v10, p0, LI09;->i:Lg7l;

    .line 98
    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    iget-object v11, p0, LI09;->h:LKug;

    .line 102
    .line 103
    iget-object v12, p0, LI09;->j:Len6;

    .line 104
    .line 105
    if-eqz v12, :cond_5

    .line 106
    .line 107
    move-object v3, p1

    .line 108
    invoke-direct/range {v3 .. v12}, LpJ8;-><init>(Landroid/view/View;ZZIZZLg7l;LKug;Len6;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_6
    const-string p1, "surfaceViewManager"

    .line 117
    .line 118
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_7
    new-instance p1, LtZ6;

    .line 123
    .line 124
    iget-object v0, p0, LI09;->j:Len6;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-direct {p1, v4, v1, v0}, LtZ6;-><init>(Landroid/view/View;Ljava/lang/Integer;Len6;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-object p1

    .line 132
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public final J(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "drawStrategy"

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-interface {v0}, Lbgl;->E()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LI09;->l:Lbgl;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    iget-object v0, p0, LI09;->k:Lbgl;

    .line 24
    .line 25
    const-string v3, "previousDrawStrategy"

    .line 26
    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    invoke-interface {v0}, Lbgl;->E()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, LI09;->k:Lbgl;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    iget-object v0, p0, LI09;->m:Lbgl;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-ne p1, v3, :cond_4

    .line 50
    .line 51
    move-object p1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p0, p1}, LI09;->I(I)Lbgl;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x1

    .line 66
    xor-int/2addr v0, v3

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-interface {v0, v4}, Lbgl;->D(Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lbgl;->onDetachedFromWindow()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lbgl;->onAttachedToWindow()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LI09;->b:[I

    .line 84
    .line 85
    aget v4, v0, v4

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    aget v3, v0, v3

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    aget v5, v0, v5

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    aget v0, v0, v6

    .line 98
    .line 99
    invoke-interface {p1, v4, v3, v5, v0}, Lbgl;->b(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iput-object v0, p0, LI09;->k:Lbgl;

    .line 107
    .line 108
    iput-object p1, p0, LI09;->l:Lbgl;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_8
    :goto_1
    return-void

    .line 120
    :cond_9
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbgl;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "drawStrategy"

    .line 10
    .line 11
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final b(IIII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LI09;->b:[I

    .line 3
    .line 4
    aput p1, v1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aput p2, v1, v0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    aput p3, v1, v0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    aput p4, v1, v0

    .line 14
    .line 15
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Lbgl;->b(IIII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "drawStrategy"

    .line 24
    .line 25
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbgl;->c(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "drawStrategy"

    .line 10
    .line 11
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbgl;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbgl;->e(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "drawStrategy"

    .line 10
    .line 11
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbgl;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbgl;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbgl;->h()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbgl;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "drawStrategy"

    .line 10
    .line 11
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lbgl;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LI09;->k:Lbgl;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lbgl;->E()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, LI09;->J(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "previousDrawStrategy"

    .line 22
    .line 23
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    const-string v0, "drawStrategy"

    .line 28
    .line 29
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbgl;->k(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "drawStrategy"

    .line 10
    .line 11
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final l(Lc77;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->m:Lbgl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, LI09;->I(I)Lbgl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LI09;->m:Lbgl;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbgl;->l(Lc77;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LI09;->k:Lbgl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lbgl;->E()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, LI09;->J(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lbgl;->m()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "drawStrategy"

    .line 22
    .line 23
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    const-string v0, "previousDrawStrategy"

    .line 28
    .line 29
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LI09;->J(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbgl;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "drawStrategy"

    .line 14
    .line 15
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbgl;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "drawStrategy"

    .line 11
    .line 12
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbgl;->onAttachedToWindow()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbgl;->onDetachedFromWindow()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final p(ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lbgl;->p(ZZZ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "drawStrategy"

    .line 10
    .line 11
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbgl;->q()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbgl;->r()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "drawStrategy"

    .line 11
    .line 12
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbgl;->s()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "drawStrategy"

    .line 11
    .line 12
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbgl;->t(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "drawStrategy"

    .line 10
    .line 11
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbgl;->u()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbgl;->v()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbgl;->w()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbgl;->x(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "drawStrategy"

    .line 10
    .line 11
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbgl;->y()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, LI09;->l:Lbgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbgl;->z()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "drawStrategy"

    .line 10
    .line 11
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method
