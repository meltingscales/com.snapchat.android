.class public final LC9i;
.super LjF7;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public y0:Z

.field public z0:Z


# virtual methods
.method public final g(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LjF7;->g(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LC9i;->z0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LTX3;->b:LUX3;

    .line 15
    .line 16
    sget-object v0, LUX3;->a:LUX3;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    sget-object p1, LUX3;->c:LUX3;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LTX3;->k(LUX3;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC9i;->F0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(FF)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, LC9i;->A0:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, LTX3;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LC9i;->B0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LC9i;->C0:Z

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    :cond_0
    iget v0, p0, LjF7;->k:F

    .line 19
    .line 20
    iget v5, p0, LjF7;->t:F

    .line 21
    .line 22
    iget-boolean v6, p0, LC9i;->y0:Z

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    cmpg-float v0, v0, v7

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    cmpg-float v0, v5, v7

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :goto_2
    xor-int/2addr v5, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_2

    .line 53
    :goto_3
    iget-boolean v6, p0, LC9i;->A0:Z

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    return v4

    .line 60
    :cond_4
    iget-boolean v6, p0, LC9i;->B0:Z

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    if-gez v0, :cond_5

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    return v4

    .line 69
    :cond_5
    iget-boolean v6, p0, LC9i;->C0:Z

    .line 70
    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    if-lez v0, :cond_6

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    return v4

    .line 78
    :cond_6
    iget-boolean v0, p0, LC9i;->y0:Z

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-boolean v0, p0, LC9i;->D0:Z

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    return v4

    .line 99
    :cond_7
    iget-boolean v0, p0, LC9i;->y0:Z

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    iget-boolean v0, p0, LC9i;->E0:Z

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    return v4

    .line 120
    :cond_8
    iget-boolean v0, p0, LC9i;->y0:Z

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    cmpl-float p1, p1, p2

    .line 133
    .line 134
    if-lez p1, :cond_9

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    const/4 v3, 0x0

    .line 138
    goto :goto_4

    .line 139
    :cond_a
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    cmpl-float p1, p2, p1

    .line 148
    .line 149
    if-lez p1, :cond_9

    .line 150
    .line 151
    :goto_4
    return v3
.end method
