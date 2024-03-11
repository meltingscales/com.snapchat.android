.class public final LUXm;
.super Lh2e;
.source "SourceFile"


# instance fields
.field public final P0:I

.field public Q0:Ljava/lang/Integer;

.field public final R0:I

.field public final S0:I

.field public final T0:LCbl;

.field public final U0:Landroid/view/View;

.field public final V0:Landroid/view/View;

.field public final W0:Landroid/view/View;

.field public final X0:Ld2e;

.field public final Y0:LQwl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LqCg;IILo71;I)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    const/4 v8, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const v5, 0x7f0e0819

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move/from16 v2, p3

    .line 11
    .line 12
    move/from16 v3, p4

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lh2e;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f070ce4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, v10, LUXm;->P0:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f070679

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v10, LUXm;->R0:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f070664

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v10, LUXm;->S0:I

    .line 59
    .line 60
    new-instance v1, LE5g;

    .line 61
    .line 62
    const/16 v2, 0x19

    .line 63
    .line 64
    invoke-direct {v1, v2, p0}, LE5g;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LCbl;

    .line 68
    .line 69
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v10, LUXm;->T0:LCbl;

    .line 73
    .line 74
    const v1, 0x7f0b1869

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v10, LUXm;->U0:Landroid/view/View;

    .line 82
    .line 83
    const v2, 0x7f0b186c

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v10, LUXm;->V0:Landroid/view/View;

    .line 91
    .line 92
    const v3, 0x7f0b186a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v10, LUXm;->W0:Landroid/view/View;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Ld2e;

    .line 113
    .line 114
    iget-object v1, v10, Lh2e;->G0:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    int-to-float v7, v0

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v0, v6

    .line 119
    move-object v2, p0

    .line 120
    move v3, v7

    .line 121
    move-object v4, p2

    .line 122
    invoke-direct/range {v0 .. v5}, Ld2e;-><init>(Landroid/widget/LinearLayout;Lk2e;FLqCg;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    iput-object v6, v10, LUXm;->X0:Ld2e;

    .line 126
    .line 127
    new-instance v11, LQwl;

    .line 128
    .line 129
    iget-object v1, v10, Lh2e;->z0:Landroid/view/View;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/16 v12, 0xc50

    .line 135
    .line 136
    move-object v0, v11

    .line 137
    move-object/from16 v2, p5

    .line 138
    .line 139
    move v3, v7

    .line 140
    move-object v4, p0

    .line 141
    move/from16 v6, p6

    .line 142
    .line 143
    move-object v7, v8

    .line 144
    move v8, v9

    .line 145
    move v9, v12

    .line 146
    invoke-direct/range {v0 .. v9}, LQwl;-><init>(Landroid/view/View;Lo71;FLh2e;IILjava/lang/Integer;ZI)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v11, v0, v0, v0}, LQwl;->f(ZZZ)V

    .line 151
    .line 152
    .line 153
    iput-object v11, v10, LUXm;->Y0:LQwl;

    .line 154
    .line 155
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
    iget-object p1, p0, LUXm;->V0:Landroid/view/View;

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
    iget-object p2, p0, LUXm;->U0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lzbb;->G(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    mul-float p1, p1, v0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int p1, p1

    .line 24
    int-to-float p1, p1

    .line 25
    add-float/2addr v0, p1

    .line 26
    iget p1, p0, LUXm;->R0:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    sub-float/2addr v0, p1

    .line 30
    iget-object p1, p0, LUXm;->T0:LCbl;

    .line 31
    .line 32
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    float-to-int v0, v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setRight(I)V

    .line 40
    .line 41
    .line 42
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
    iget v0, p0, LUXm;->P0:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LUXm;->U0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, LUXm;->U0:Landroid/view/View;

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
    iget-object v0, p0, LUXm;->V0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ld2e;
    .locals 1

    .line 1
    iget-object v0, p0, LUXm;->X0:Ld2e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LQwl;
    .locals 1

    .line 1
    iget-object v0, p0, LUXm;->Y0:LQwl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(I)V
    .locals 0

    .line 1
    return-void
.end method
