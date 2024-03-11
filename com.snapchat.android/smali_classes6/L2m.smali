.class public final LL2m;
.super LFSg;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/functions/Consumer;

.field public final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final c:LsQm;

.field public final d:LJ2m;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lkotlin/jvm/functions/Function2;

.field public final g:LHL8;

.field public h:F


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/functions/Consumer;Lcom/snap/preview/carousel/FilterCarouselRecyclerViewManager$initRecyclerView$initFilterCarouselCompletable$1$1$layoutManager$1;LNIe;LJ2m;LFs0;LhD2;LCqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2m;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 5
    .line 6
    iput-object p2, p0, LL2m;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    iput-object p3, p0, LL2m;->c:LsQm;

    .line 9
    .line 10
    iput-object p4, p0, LL2m;->d:LJ2m;

    .line 11
    .line 12
    iput-object p6, p0, LL2m;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p7, p0, LL2m;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    new-instance p1, LHL8;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p2}, LHL8;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LL2m;->g:LHL8;

    .line 23
    .line 24
    return-void
.end method

.method public static q(Lku;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, LzG9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LzG9;

    .line 7
    .line 8
    iget-object v0, v0, LzG9;->e:LaBi;

    .line 9
    .line 10
    invoke-virtual {v0}, LaBi;->z()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LaBi;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p0, LJTm;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, LJTm;

    .line 32
    .line 33
    iget-object p0, p0, LJTm;->f:LLTm;

    .line 34
    .line 35
    invoke-static {p0}, LEm2;->f(LLTm;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, LL2m;->h:F

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, LL2m;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, LASg;->E(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    int-to-float p3, p3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr p3, p1

    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    add-float/2addr p3, p1

    .line 28
    iget p1, p0, LL2m;->h:F

    .line 29
    .line 30
    sub-float/2addr p1, p3

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, LL2m;->d:LJ2m;

    .line 36
    .line 37
    iget v0, v0, LJ2m;->b:F

    .line 38
    .line 39
    cmpl-float p1, p1, v0

    .line 40
    .line 41
    if-ltz p1, :cond_f

    .line 42
    .line 43
    iput p3, p0, LL2m;->h:F

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, LL2m;->c:LsQm;

    .line 50
    .line 51
    invoke-interface {v0}, LsQm;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    rem-int/2addr p1, v1

    .line 56
    invoke-interface {v0, p1}, LsQm;->a(I)Lku;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-interface {v0}, LsQm;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    rem-int/2addr p2, v1

    .line 69
    invoke-interface {v0, p2}, LsQm;->a(I)Lku;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-static {p1}, LL2m;->q(Lku;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, p1}, LL2m;->r(Lku;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v0, v1

    .line 95
    :goto_0
    invoke-static {p2}, LL2m;->q(Lku;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, p2}, LL2m;->r(Lku;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v2, v1

    .line 109
    :goto_1
    iget-object v3, p0, LL2m;->e:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Legk;

    .line 116
    .line 117
    iget-object v4, p0, LL2m;->g:LHL8;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, LHL8;->a(Legk;)Ljava/util/HashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, p0, LL2m;->f:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljgk;

    .line 130
    .line 131
    sget-object p2, LK2m;->a:[I

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    aget v4, p2, v4

    .line 138
    .line 139
    sget-object v5, LO08;->a:LO08;

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    if-ne v4, v6, :cond_6

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {v3, v0}, LED3;->Y1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move-object v4, v3

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move-object v4, v5

    .line 161
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    aget p1, p2, p1

    .line 166
    .line 167
    const/4 p2, 0x2

    .line 168
    if-ne p1, p2, :cond_9

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-static {v3, v2}, LED3;->Y1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    move-object v5, v3

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    if-eqz v2, :cond_a

    .line 180
    .line 181
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_a
    :goto_3
    invoke-static {v3, v4}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, v5}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    xor-int/2addr p2, v6

    .line 198
    if-eqz p2, :cond_b

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_b

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_b

    .line 211
    .line 212
    new-instance v1, LHK8;

    .line 213
    .line 214
    invoke-direct {v1, p1}, LHK8;-><init>(Ljava/util/Set;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    xor-int/2addr p2, v6

    .line 229
    if-nez p2, :cond_c

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    xor-int/2addr p2, v6

    .line 236
    if-eqz p2, :cond_d

    .line 237
    .line 238
    :cond_c
    new-instance v1, LJK8;

    .line 239
    .line 240
    invoke-direct {v1, v4, v5, p3}, LJK8;-><init>(Ljava/util/Set;Ljava/util/Set;F)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    xor-int/2addr p2, v6

    .line 249
    if-eqz p2, :cond_e

    .line 250
    .line 251
    new-instance v1, LIK8;

    .line 252
    .line 253
    invoke-static {p1}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v1, p1, v0, v2, p3}, LIK8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 260
    .line 261
    .line 262
    :cond_e
    :goto_4
    if-eqz v1, :cond_f

    .line 263
    .line 264
    iget-object p1, p0, LL2m;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 265
    .line 266
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    return-void
.end method

.method public final r(Lku;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LzG9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LzG9;

    .line 6
    .line 7
    iget-object p1, p1, LzG9;->e:LaBi;

    .line 8
    .line 9
    invoke-virtual {p1}, LaBi;->z()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LL2m;->d:LJ2m;

    .line 22
    .line 23
    iget-object v0, v0, LJ2m;->a:LG2m;

    .line 24
    .line 25
    invoke-virtual {p1}, LaBi;->c()LdG2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, LdG2;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, p1}, LG2m;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method
