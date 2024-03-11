.class public final LtWe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:LwXe;

.field public final e:Ljava/lang/Object;

.field public final f:LNqe;

.field public final g:LxWe;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILwXe;Ljava/lang/Object;LNqe;LxWe;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtWe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LtWe;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LtWe;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LtWe;->d:LwXe;

    .line 11
    .line 12
    iput-object p5, p0, LtWe;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, LtWe;->f:LNqe;

    .line 15
    .line 16
    iput-object p7, p0, LtWe;->g:LxWe;

    .line 17
    .line 18
    iput-object p8, p0, LtWe;->h:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LkCl;LvWe;)LZfb;
    .locals 13

    .line 1
    new-instance v0, Lanl;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lanl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LtWe;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LtWe;->g:LxWe;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LxWe;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LwWe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LsWe;

    .line 17
    .line 18
    iget-object v6, v0, LsWe;->a:LBWe;

    .line 19
    .line 20
    instance-of v0, v6, LH2k;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    check-cast v0, LH2k;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LH2k;->e1()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v9, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v9, v1

    .line 39
    :goto_1
    iget-object v0, p1, LkCl;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LATe;

    .line 42
    .line 43
    iget-object v11, v0, LATe;->b:Landroid/content/Context;

    .line 44
    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    move-object v11, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v10, p0, LtWe;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "_View"

    .line 57
    .line 58
    invoke-static {v0, v10, v3}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, LVz6;

    .line 63
    .line 64
    const/16 v12, 0x13

    .line 65
    .line 66
    iget-object v8, p0, LtWe;->h:Ljava/util/List;

    .line 67
    .line 68
    move-object v7, v3

    .line 69
    invoke-direct/range {v7 .. v12}, LVz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, LxWe;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LwWe;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LMgb;

    .line 77
    .line 78
    iget-object v0, v0, LMgb;->a:LHgb;

    .line 79
    .line 80
    move-object v11, v0

    .line 81
    :goto_2
    invoke-virtual {v6, p1, p2}, LBWe;->C0(LkCl;LvWe;)V

    .line 82
    .line 83
    .line 84
    if-nez v11, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object p1, v6

    .line 88
    check-cast p1, LH2k;

    .line 89
    .line 90
    iput-object v11, p1, LH2k;->z0:LHgb;

    .line 91
    .line 92
    invoke-virtual {v11}, LHgb;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, LH2k;->g1(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ld1a;

    .line 100
    .line 101
    const/16 p2, 0x19

    .line 102
    .line 103
    invoke-direct {p1, p2, v6}, Ld1a;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v11, LHgb;->e:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-virtual {v11}, LHgb;->e()V

    .line 109
    .line 110
    .line 111
    :goto_3
    iget-object p1, p0, LtWe;->d:LwXe;

    .line 112
    .line 113
    iget-object p2, p0, LtWe;->e:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v6, p1, p2}, LBWe;->c1(LwXe;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-eqz v11, :cond_8

    .line 119
    .line 120
    invoke-virtual {v11}, LHgb;->c()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_4

    .line 129
    .line 130
    move-object p2, v1

    .line 131
    :cond_4
    instance-of v0, p2, LGXe;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    check-cast p2, LGXe;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    instance-of v0, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    new-instance v0, LGXe;

    .line 143
    .line 144
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    move-object p2, v0

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    if-eqz p2, :cond_7

    .line 152
    .line 153
    new-instance v0, LGXe;

    .line 154
    .line 155
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    new-instance p2, LGXe;

    .line 160
    .line 161
    const/4 v0, -0x1

    .line 162
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-virtual {v11}, LHgb;->a()LOu2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v7, p1

    .line 170
    move-object v8, p2

    .line 171
    move-object v10, v0

    .line 172
    move-object v9, v1

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    invoke-virtual {v6}, LJgb;->M()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v6}, LBWe;->M0()LGXe;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {v6}, LBWe;->P0()LWMl;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v6}, LBWe;->H0()LOu2;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v7, p1

    .line 191
    move-object v8, p2

    .line 192
    move-object v9, v0

    .line 193
    move-object v10, v1

    .line 194
    :goto_6
    new-instance p1, LZfb;

    .line 195
    .line 196
    iget-object v5, p0, LtWe;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget v12, p0, LtWe;->c:I

    .line 199
    .line 200
    iget-object v4, p0, LtWe;->a:Ljava/lang/String;

    .line 201
    .line 202
    move-object v3, p1

    .line 203
    invoke-direct/range {v3 .. v12}, LZfb;-><init>(Ljava/lang/String;Ljava/lang/String;LBWe;Landroid/view/View;LGXe;LWMl;LOu2;LHgb;I)V

    .line 204
    .line 205
    .line 206
    return-object p1
.end method
