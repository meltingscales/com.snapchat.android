.class public final LJjg;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Lcom/snap/component/cells/SnapUserCellView;

.field public f:LPJ0;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHjg;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, LHjg;-><init>(LJjg;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LCbl;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LJjg;->g:LCbl;

    .line 16
    .line 17
    new-instance v0, LHjg;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LHjg;-><init>(LJjg;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LCbl;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LJjg;->h:LCbl;

    .line 30
    .line 31
    new-instance v0, LHjg;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, LHjg;-><init>(LJjg;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LCbl;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LJjg;->i:LCbl;

    .line 43
    .line 44
    new-instance v0, LHjg;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, p0, v1}, LHjg;-><init>(LJjg;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LCbl;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LJjg;->j:LCbl;

    .line 56
    .line 57
    new-instance v0, LHjg;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p0, v1}, LHjg;-><init>(LJjg;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LCbl;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LJjg;->k:LCbl;

    .line 69
    .line 70
    return-void
.end method

.method public static final C(LJjg;)V
    .locals 7

    .line 1
    iget-object v0, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast v0, LPog;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LPog;->e:LSog;

    .line 8
    .line 9
    iget-object v1, v0, LSog;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, LSog;->g:LBgg;

    .line 15
    .line 16
    invoke-static {v1}, LCJn;->g(LBgg;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lj5m;

    .line 27
    .line 28
    new-instance v2, LY4m;

    .line 29
    .line 30
    invoke-direct {v2}, LY4m;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lev;

    .line 34
    .line 35
    sget-object v4, Lsfg;->k:LrA;

    .line 36
    .line 37
    sget-object v5, LG59;->d:LG59;

    .line 38
    .line 39
    sget-object v6, Lp69;->K0:Lp69;

    .line 40
    .line 41
    iget-object v0, v0, LSog;->a:Ltq9;

    .line 42
    .line 43
    invoke-direct {v3, v0, v4, v5, v6}, Lev;-><init>(Ltq9;LrA;LG59;Lp69;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lj5m;-><init>(Lt88;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static final D(LJjg;)V
    .locals 6

    .line 1
    iget-object v0, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast v0, LPog;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LPog;->e:LSog;

    .line 8
    .line 9
    iget-object v1, v0, LSog;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lg7m;

    .line 19
    .line 20
    new-instance v2, LS6m;

    .line 21
    .line 22
    invoke-direct {v2}, LS6m;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, LJ6m;

    .line 26
    .line 27
    sget-object v4, LK9f;->k:LK9f;

    .line 28
    .line 29
    iget-object v0, v0, LSog;->a:Ltq9;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, v5, v4, v0}, LJ6m;-><init>(Ljava/lang/String;LK9f;LRog;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final E(LBgg;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x7

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "userCell"

    .line 10
    .line 11
    if-eq p1, v3, :cond_c

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq p1, v3, :cond_8

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq p1, v3, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, LJjg;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/snap/component/cells/SnapUserCellView;->Y(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LJjg;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/snap/component/cells/SnapUserCellView;->d0(Lcgj;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LJjg;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object v0, LIjg;->d:LIjg;

    .line 38
    .line 39
    iput-object v0, p1, Lcom/snap/component/cells/SnapUserCellView;->X0:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    new-instance v0, Lob9;

    .line 42
    .line 43
    const/16 v1, 0x15

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lob9;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lcom/snap/component/cells/SnapUserCellView;->Y0:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_3
    iget-object p1, p0, LJjg;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object v3, p0, LJjg;->g:LCbl;

    .line 69
    .line 70
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcgj;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lcom/snap/component/cells/SnapUserCellView;->d0(Lcgj;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LJjg;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p1, Lcom/snap/component/cells/SnapUserCellView;->i1:Lcgj;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, LJjg;->j:LCbl;

    .line 88
    .line 89
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lkgj;

    .line 94
    .line 95
    sget-object v5, Lcgj;->b1:Lx9l;

    .line 96
    .line 97
    invoke-virtual {p1, v3, v1}, Lcgj;->b(Lkgj;Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, LJjg;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    new-instance v1, LHjg;

    .line 105
    .line 106
    invoke-direct {v1, p0, v0}, LHjg;-><init>(LJjg;I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p1, Lcom/snap/component/cells/SnapUserCellView;->X0:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/snap/component/cells/SnapUserCellView;->Y(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_8
    iget-object p1, p0, LJjg;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 129
    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/snap/component/cells/SnapUserCellView;->Y(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, LJjg;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 136
    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    iget-object v0, p0, LJjg;->h:LCbl;

    .line 140
    .line 141
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcgj;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/snap/component/cells/SnapUserCellView;->d0(Lcgj;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, LJjg;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    new-instance v0, Lob9;

    .line 155
    .line 156
    const/16 v1, 0x14

    .line 157
    .line 158
    invoke-direct {v0, v1, p0}, Lob9;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    iput-object v0, p1, Lcom/snap/component/cells/SnapUserCellView;->X0:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :cond_a
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_b
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_c
    iget-object p1, p0, LJjg;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 177
    .line 178
    if-eqz p1, :cond_11

    .line 179
    .line 180
    iget-object v3, p0, LJjg;->i:LCbl;

    .line 181
    .line 182
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcgj;

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Lcom/snap/component/cells/SnapUserCellView;->d0(Lcgj;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, LJjg;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 192
    .line 193
    if-eqz p1, :cond_10

    .line 194
    .line 195
    iget-object p1, p1, Lcom/snap/component/cells/SnapUserCellView;->i1:Lcgj;

    .line 196
    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    iget-object v3, p0, LJjg;->k:LCbl;

    .line 200
    .line 201
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lkgj;

    .line 206
    .line 207
    sget-object v5, Lcgj;->b1:Lx9l;

    .line 208
    .line 209
    invoke-virtual {p1, v3, v1}, Lcgj;->b(Lkgj;Z)V

    .line 210
    .line 211
    .line 212
    :cond_d
    iget-object p1, p0, LJjg;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 213
    .line 214
    if-eqz p1, :cond_f

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lcom/snap/component/cells/SnapUserCellView;->Y(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, LJjg;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    new-instance v0, LHjg;

    .line 224
    .line 225
    const/16 v1, 0x8

    .line 226
    .line 227
    invoke-direct {v0, p0, v1}, LHjg;-><init>(LJjg;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :goto_1
    return-void

    .line 232
    :cond_e
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :cond_f
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_10
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :cond_11
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2
.end method

.method public final w(Lku;Lku;)V
    .locals 11

    .line 1
    check-cast p1, LPog;

    .line 2
    .line 3
    check-cast p2, LPog;

    .line 4
    .line 5
    iget-object v0, p1, LPog;->e:LSog;

    .line 6
    .line 7
    iget-object v1, p1, LPog;->j:LCbl;

    .line 8
    .line 9
    sget-object v2, LrAj;->a:LqAj;

    .line 10
    .line 11
    const-string v3, "ProfileSDLUserCardViewBinding:bind"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v3, "ProfileSDLUserCardViewBinding:background"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p1, LPog;->g:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v2}, LqAj;->b()V

    .line 31
    .line 32
    .line 33
    const-string v3, "ProfileSDLUserCardViewBinding:avatar"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_3
    iget-object v4, p0, LJjg;->f:LPJ0;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v4, :cond_7

    .line 42
    .line 43
    invoke-virtual {p1}, LPog;->z()LJI0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0x1e

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v4 .. v10}, LPJ0;->j(LPJ0;Ljava/util/List;IIZLIZ6;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 58
    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v2}, LqAj;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LJjg;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    const-string v5, "ProfileSDLUserCardViewBinding:title"

    .line 68
    .line 69
    invoke-virtual {v2, v5}, LqAj;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_5
    iget-object v5, v0, LSog;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    iget-object v5, v0, LSog;->b:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_0
    :goto_0
    sget v6, Lcom/snap/component/cells/SnapUserCellView;->k1:I

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v4, v5, v6}, Lcom/snap/component/cells/SnapUserCellView;->i0(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_6
    invoke-virtual {v2}, LqAj;->b()V

    .line 89
    .line 90
    .line 91
    const-string v5, "ProfileSDLUserCardViewBinding:subtitle"

    .line 92
    .line 93
    invoke-virtual {v2, v5}, LqAj;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_7
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v5, v3}, Lcom/snap/component/cells/SnapUserCellView;->h0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 103
    .line 104
    .line 105
    :try_start_8
    invoke-virtual {v2}, LqAj;->b()V

    .line 106
    .line 107
    .line 108
    const-string v3, "ProfileSDLUserCardViewBinding:actionButton"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_9
    iget-object v3, v0, LSog;->g:LBgg;

    .line 114
    .line 115
    invoke-virtual {p0, v3}, LJjg;->E(LBgg;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 116
    .line 117
    .line 118
    :try_start_a
    invoke-virtual {v2}, LqAj;->b()V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_1

    .line 122
    .line 123
    iget-wide v3, p2, Lku;->a:J

    .line 124
    .line 125
    iget-wide v5, p1, Lku;->a:J

    .line 126
    .line 127
    cmp-long v7, v3, v5

    .line 128
    .line 129
    if-nez v7, :cond_2

    .line 130
    .line 131
    invoke-virtual {p2}, LPog;->z()LJI0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p1}, LPog;->z()LJI0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    iget-object v3, p2, LPog;->e:LSog;

    .line 146
    .line 147
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object p2, p2, LPog;->j:LCbl;

    .line 154
    .line 155
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_2

    .line 172
    .line 173
    :cond_1
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v0, LgZf;

    .line 178
    .line 179
    const/16 v1, 0xe

    .line 180
    .line 181
    invoke-direct {v0, v1, p1}, LgZf;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-virtual {v2}, LqAj;->b()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    goto :goto_3

    .line 193
    :catchall_2
    move-exception p1

    .line 194
    :try_start_b
    sget-object p2, LrAj;->b:Ludl;

    .line 195
    .line 196
    if-eqz p2, :cond_3

    .line 197
    .line 198
    invoke-interface {p2}, Ludl;->b()V

    .line 199
    .line 200
    .line 201
    :cond_3
    throw p1

    .line 202
    :catchall_3
    move-exception p1

    .line 203
    sget-object p2, LrAj;->b:Ludl;

    .line 204
    .line 205
    if-eqz p2, :cond_4

    .line 206
    .line 207
    invoke-interface {p2}, Ludl;->b()V

    .line 208
    .line 209
    .line 210
    :cond_4
    throw p1

    .line 211
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 212
    .line 213
    if-eqz p2, :cond_5

    .line 214
    .line 215
    invoke-interface {p2}, Ludl;->b()V

    .line 216
    .line 217
    .line 218
    :cond_5
    throw p1

    .line 219
    :cond_6
    const-string p1, "userCell"

    .line 220
    .line 221
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 225
    :catchall_4
    move-exception p1

    .line 226
    goto :goto_2

    .line 227
    :cond_7
    :try_start_c
    const-string p1, "avatar"

    .line 228
    .line 229
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 233
    :goto_2
    :try_start_d
    sget-object p2, LrAj;->b:Ludl;

    .line 234
    .line 235
    if-eqz p2, :cond_8

    .line 236
    .line 237
    invoke-interface {p2}, Ludl;->b()V

    .line 238
    .line 239
    .line 240
    :cond_8
    throw p1

    .line 241
    :catchall_5
    move-exception p1

    .line 242
    sget-object p2, LrAj;->b:Ludl;

    .line 243
    .line 244
    if-eqz p2, :cond_9

    .line 245
    .line 246
    invoke-interface {p2}, Ludl;->b()V

    .line 247
    .line 248
    .line 249
    :cond_9
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 250
    :goto_3
    sget-object p2, LrAj;->b:Ludl;

    .line 251
    .line 252
    if-eqz p2, :cond_a

    .line 253
    .line 254
    invoke-interface {p2}, Ludl;->b()V

    .line 255
    .line 256
    .line 257
    :cond_a
    throw p1
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snap/component/cells/SnapUserCellView;

    .line 9
    .line 10
    new-instance v0, LHjg;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, v1}, LHjg;-><init>(LJjg;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lcom/snap/component/cells/SnapUserCellView;->V0:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    new-instance v0, LHjg;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p0, v1}, LHjg;-><init>(LJjg;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lcom/snap/component/cells/SnapUserCellView;->T0:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    new-instance v0, LHjg;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, p0, v1}, LHjg;-><init>(LJjg;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lcom/snap/component/cells/SnapUserCellView;->U0:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iput-object p1, p0, LJjg;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/snap/component/cells/SnapUserCellView;->K0:LKF7;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    check-cast p1, LPJ0;

    .line 43
    .line 44
    iput-object p1, p0, LJjg;->f:LPJ0;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "avatarHolder"

    .line 48
    .line 49
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method
