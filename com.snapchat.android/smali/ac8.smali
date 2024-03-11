.class public final Lac8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsR8;


# instance fields
.field public final a:Leg6;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Leg6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac8;->a:Leg6;

    .line 5
    .line 6
    iget-object v0, p1, Lth2;->d:Lph2;

    .line 7
    .line 8
    check-cast v0, Lgc8;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lth2;->d:Lph2;

    .line 14
    .line 15
    check-cast v0, Lgc8;

    .line 16
    .line 17
    iget-object v0, v0, Lgc8;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, Lac8;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object p1, p1, Lth2;->d:Lph2;

    .line 22
    .line 23
    check-cast p1, Lgc8;

    .line 24
    .line 25
    iget-object p1, p1, Lgc8;->e:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p1, p0, Lac8;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lac8;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lac8;->a:Leg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lth2;->a()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lac8;->a:Leg6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()LwPf;
    .locals 1

    .line 1
    sget-object v0, LRf6;->e:LRf6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lac8;->a:Leg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg6;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lac8;->a:Leg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg6;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lac8;->a:Leg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lth2;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lac8;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lac8;->e:Z

    .line 6
    .line 7
    iget p1, p0, Lac8;->d:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lac8;->k(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lac8;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    const v3, 0x7f060292

    .line 10
    .line 11
    .line 12
    const v4, 0x7f0602a8

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Lac8;->a:Leg6;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eq v1, v6, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v1, LYg2;

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const v9, 0x7f080974

    .line 37
    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/16 v16, 0xfc

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    invoke-direct/range {v8 .. v16}, LYg2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView$ScaleType;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lac8;->c:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v5, v3, v1, v2, v7}, Leg6;->j(ZLYg2;Ljava/lang/Integer;LYg2;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, LYg2;

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const v3, 0x7f0803a6

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const v9, 0x7f08097e

    .line 71
    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/16 v16, 0xf8

    .line 76
    .line 77
    move-object v8, v1

    .line 78
    invoke-direct/range {v8 .. v16}, LYg2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView$ScaleType;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6, v1, v2, v7}, Leg6;->j(ZLYg2;Ljava/lang/Integer;LYg2;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-boolean v1, v0, Lac8;->e:Z

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const v1, 0x7f0601ca

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const v1, 0x7f0601c8

    .line 94
    .line 95
    .line 96
    :goto_0
    new-instance v15, LYg2;

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const v3, 0x7f0803a7

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const v8, 0x7f08097e

    .line 112
    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/16 v3, 0xf8

    .line 117
    .line 118
    move-object v7, v15

    .line 119
    move-object/from16 v17, v15

    .line 120
    .line 121
    move v15, v3

    .line 122
    invoke-direct/range {v7 .. v15}, LYg2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView$ScaleType;I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, LYg2;

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v20

    .line 131
    const v4, 0x7f0803a8

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v21

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v22

    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    const v19, 0x7f080aed

    .line 147
    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v26, 0xf0

    .line 152
    .line 153
    move-object/from16 v18, v3

    .line 154
    .line 155
    invoke-direct/range {v18 .. v26}, LYg2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView$ScaleType;I)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, v17

    .line 159
    .line 160
    invoke-virtual {v5, v6, v1, v2, v3}, Leg6;->j(ZLYg2;Ljava/lang/Integer;LYg2;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lac8;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lac8;->d:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lac8;->k(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
