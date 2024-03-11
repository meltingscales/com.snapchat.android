.class public final LQtf;
.super Lh2e;
.source "SourceFile"


# instance fields
.field public final P0:I

.field public final Q0:Landroid/view/View;

.field public final R0:Landroid/view/View;

.field public final S0:Landroid/view/View;

.field public final T0:Ld2e;

.field public final U0:LQwl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LqCg;IIILo71;I)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const v1, 0x7f070cee

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v8, 0x1

    .line 14
    const v5, 0x7f0e058f

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move/from16 v2, p3

    .line 20
    .line 21
    move/from16 v3, p4

    .line 22
    .line 23
    move/from16 v4, p5

    .line 24
    .line 25
    move/from16 v7, p7

    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Lh2e;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f070ce4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, v10, LQtf;->P0:I

    .line 44
    .line 45
    const v1, 0x7f0b1869

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v10, LQtf;->Q0:Landroid/view/View;

    .line 53
    .line 54
    const v2, 0x7f0b186c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v10, LQtf;->R0:Landroid/view/View;

    .line 62
    .line 63
    const v3, 0x7f0b186a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v10, LQtf;->S0:Landroid/view/View;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Ld2e;

    .line 84
    .line 85
    iget-object v1, v10, Lh2e;->G0:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    int-to-float v7, v0

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v0, v6

    .line 90
    move-object v2, p0

    .line 91
    move v3, v7

    .line 92
    move-object v4, p2

    .line 93
    invoke-direct/range {v0 .. v5}, Ld2e;-><init>(Landroid/widget/LinearLayout;Lk2e;FLqCg;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    iput-object v6, v10, LQtf;->T0:Ld2e;

    .line 97
    .line 98
    new-instance v11, LQwl;

    .line 99
    .line 100
    iget-object v1, v10, Lh2e;->z0:Landroid/view/View;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/16 v12, 0xc50

    .line 106
    .line 107
    move-object v0, v11

    .line 108
    move-object/from16 v2, p6

    .line 109
    .line 110
    move v3, v7

    .line 111
    move-object v4, p0

    .line 112
    move/from16 v6, p7

    .line 113
    .line 114
    move-object v7, v8

    .line 115
    move v8, v9

    .line 116
    move v9, v12

    .line 117
    invoke-direct/range {v0 .. v9}, LQwl;-><init>(Landroid/view/View;Lo71;FLh2e;IILjava/lang/Integer;ZI)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v11, v0, v0, v0}, LQwl;->f(ZZZ)V

    .line 122
    .line 123
    .line 124
    iput-object v11, v10, LQtf;->U0:LQwl;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final B(LwV0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh2e;->A(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LQtf;->R0:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final I(ZZ)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iget-object p2, p0, LQtf;->Q0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh2e;->y0:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final j(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    const p1, 0x7f0807e5

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, LQtf;->P0:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LQtf;->Q0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, LQtf;->Q0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LQtf;->R0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ld2e;
    .locals 1

    .line 1
    iget-object v0, p0, LQtf;->T0:Ld2e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LQwl;
    .locals 1

    .line 1
    iget-object v0, p0, LQtf;->U0:LQwl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(I)V
    .locals 0

    .line 1
    return-void
.end method
