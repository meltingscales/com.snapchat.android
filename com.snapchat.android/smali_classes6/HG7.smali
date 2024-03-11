.class public final LHG7;
.super Ls6h;
.source "SourceFile"


# instance fields
.field public final A0:LVn6;

.field public final B0:LDTl;

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public D0:Lu7f;

.field public E0:LFVg;

.field public final X:I

.field public final Y:LMG7;

.field public final Z:LE71;

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final t:I

.field public final y0:Lo71;

.field public final z0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;ZIILMG7;LE71;Lo71;Landroid/content/Context;LVn6;LDTl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls6h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHG7;->j:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, LHG7;->k:Z

    .line 7
    .line 8
    iput p3, p0, LHG7;->t:I

    .line 9
    .line 10
    iput p4, p0, LHG7;->X:I

    .line 11
    .line 12
    iput-object p5, p0, LHG7;->Y:LMG7;

    .line 13
    .line 14
    iput-object p6, p0, LHG7;->Z:LE71;

    .line 15
    .line 16
    iput-object p7, p0, LHG7;->y0:Lo71;

    .line 17
    .line 18
    iput-object p8, p0, LHG7;->z0:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p9, p0, LHG7;->A0:LVn6;

    .line 21
    .line 22
    iput-object p10, p0, LHG7;->B0:LDTl;

    .line 23
    .line 24
    sget-object p1, LB7d;->P0:LB7d;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p1, "DrawingRenderPass"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, LFs0;->a:LFs0;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LHG7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final f(Limh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHG7;->D0:Lu7f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LHG7;->w()Lu7f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ls6h;->n(Limh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Lr6h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHG7;->D0:Lu7f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LHG7;->w()Lu7f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ls6h;->o(Lr6h;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(LDTl;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHG7;->D0:Lu7f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LHG7;->w()Lu7f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ls6h;->p(LDTl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(LDTl;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHG7;->D0:Lu7f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LHG7;->w()Lu7f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ls6h;->q(LDTl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(LkLi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHG7;->D0:Lu7f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LHG7;->w()Lu7f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ls6h;->r(LkLi;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(Ljsl;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHG7;->D0:Lu7f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LHG7;->w()Lu7f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ls6h;->s(Ljsl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LHG7;->E0:LFVg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LHG7;->E0:LFVg;

    .line 10
    .line 11
    iget-object v0, p0, LHG7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LHG7;->w()Lu7f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lu7f;->l()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(IJLDTl;LV6f;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LHG7;->w()Lu7f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lu7f;->m(IJLDTl;LV6f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v()V
    .locals 14

    .line 1
    iget-object v0, p0, LHG7;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, LLG7;

    .line 26
    .line 27
    invoke-interface {v3}, LLG7;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget v0, Lylj;->a:I

    .line 38
    .line 39
    iget-object v0, p0, LHG7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    iget-object v2, p0, LHG7;->Z:LE71;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lylj;->a(Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LE71;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v10, v0

    .line 52
    check-cast v10, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v0, p0, LHG7;->Y:LMG7;

    .line 55
    .line 56
    iget-object v1, p0, LHG7;->A0:LVn6;

    .line 57
    .line 58
    iget-object v2, p0, LHG7;->z0:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v3, p0, LHG7;->j:Ljava/util/List;

    .line 61
    .line 62
    iget v6, p0, LHG7;->t:I

    .line 63
    .line 64
    iget v7, p0, LHG7;->X:I

    .line 65
    .line 66
    iget-object v11, p0, LHG7;->y0:Lo71;

    .line 67
    .line 68
    iget-boolean v12, p0, LHG7;->k:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    move v4, v6

    .line 77
    move v5, v7

    .line 78
    invoke-static/range {v1 .. v13}, LMG7;->c(LVn6;Landroid/content/Context;Ljava/util/List;IIIIZZLjava/util/Map;Lo71;ZZ)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, LHG7;->y0:Lo71;

    .line 83
    .line 84
    iget v2, p0, LHG7;->t:I

    .line 85
    .line 86
    iget v3, p0, LHG7;->X:I

    .line 87
    .line 88
    const-string v4, "DrawingRenderPass"

    .line 89
    .line 90
    invoke-interface {v1, v2, v3, v4}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Landroid/graphics/Canvas;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LJYk;

    .line 118
    .line 119
    instance-of v5, v4, Lvkb;

    .line 120
    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    iget-object v5, p0, LHG7;->Y:LMG7;

    .line 124
    .line 125
    move-object v6, v4

    .line 126
    check-cast v6, Lvkb;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/high16 v5, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v6, v5}, LMG7;->d(Lvkb;F)V

    .line 134
    .line 135
    .line 136
    :cond_2
    const/4 v5, 0x0

    .line 137
    invoke-interface {v4, v3, v5}, LJYk;->k(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, LJYk;->n()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, LHG7;->B0:LDTl;

    .line 145
    .line 146
    new-instance v3, Lu7f;

    .line 147
    .line 148
    invoke-direct {v3, v2, v0}, Lu7f;-><init>(Landroid/graphics/Bitmap;LDTl;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, p0, LHG7;->D0:Lu7f;

    .line 152
    .line 153
    invoke-virtual {p0}, LHG7;->w()Lu7f;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v2, p0, Ls6h;->d:LDTl;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ls6h;->p(LDTl;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, LHG7;->w()Lu7f;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Ls6h;->o(Lr6h;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, LHG7;->w()Lu7f;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v2, p0, Ls6h;->g:Limh;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ls6h;->n(Limh;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, LHG7;->w()Lu7f;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0}, Ls6h;->c()LkLi;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Ls6h;->r(LkLi;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, LHG7;->w()Lu7f;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0}, Ls6h;->d()Ljsl;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Ls6h;->s(Ljsl;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, LHG7;->w()Lu7f;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lu7f;->v()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, LHG7;->w()Lu7f;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v2, 0x0

    .line 216
    iput-boolean v2, v0, Ls6h;->a:Z

    .line 217
    .line 218
    invoke-virtual {p0}, LHG7;->w()Lu7f;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-boolean v2, v0, Ls6h;->b:Z

    .line 223
    .line 224
    iput-object v1, p0, LHG7;->E0:LFVg;

    .line 225
    .line 226
    return-void
.end method

.method public final w()Lu7f;
    .locals 1

    .line 1
    iget-object v0, p0, LHG7;->D0:Lu7f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "overlayRenderPass"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
