.class public final LEE0;
.super LB5g;
.source "SourceFile"


# instance fields
.field public m:I

.field public n:Landroid/widget/FrameLayout;

.field public o:Lcom/snap/ui/view/PausableLoadingSpinnerView;


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB5g;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    iget v0, p0, LEE0;->m:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, LAfc;->W(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v1, :cond_8

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v0, v4, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LEE0;->o:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, LEE0;->n:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-boolean v0, p0, LB5g;->j:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, LB5g;->g()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {p0}, LB5g;->f()V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p0}, LB5g;->g()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, LB5g;->d(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_8

    .line 60
    :cond_5
    iget-object v0, p0, LEE0;->o:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_3
    iget-object v0, p0, LEE0;->n:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_4
    invoke-virtual {p0}, LB5g;->f()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, LB5g;->d(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_8
    iget-object v0, p0, LEE0;->o:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 84
    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_5
    iget-object v0, p0, LEE0;->n:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_6
    iget-object v0, p0, LB5g;->c:Landroid/view/View;

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LB5g;->d:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_b
    invoke-virtual {p0}, LB5g;->f()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, LB5g;->d(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LEE0;->o:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 118
    .line 119
    if-nez v0, :cond_c

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_7
    iget-object v0, p0, LEE0;->n:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    if-nez v0, :cond_d

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_8
    iput p1, p0, LEE0;->m:I

    .line 134
    .line 135
    return-void
.end method
