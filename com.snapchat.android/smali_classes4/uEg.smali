.class public final LuEg;
.super Lzw;
.source "SourceFile"


# instance fields
.field public final g:LCbl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LyHi;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LyHi;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LCbl;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LuEg;->g:LCbl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C()Lyw;
    .locals 5

    .line 1
    iget-object v0, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast v0, LAEg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lyw;

    .line 8
    .line 9
    iget-wide v2, v0, LAEg;->O0:J

    .line 10
    .line 11
    iget-object v4, v0, LAEg;->I0:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, v0, LAEg;->N0:Z

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v0}, Lyw;-><init>(JLjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return-object v1
.end method

.method public final E()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast v0, LAEg;

    .line 4
    .line 5
    iget-boolean v1, v0, LAEg;->y0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LyRm;

    .line 14
    .line 15
    sget-object v3, Liw;->c:Liw;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, LAEg;->h:LEx;

    .line 22
    .line 23
    iget-object v4, v4, LEx;->a:Lp69;

    .line 24
    .line 25
    iget-object v5, v0, LAEg;->g:LG59;

    .line 26
    .line 27
    iget-object v0, v0, LAEg;->I0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v0, v3, v4, v5}, LyRm;-><init>(Ljava/lang/String;Ljava/lang/String;Lp69;LG59;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0}, Lzw;->F()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 14

    .line 1
    iget-object v0, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast v0, LAEg;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, LAEg;->X:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LFJn;

    .line 12
    .line 13
    iget v2, v0, LAEg;->f:I

    .line 14
    .line 15
    iget-object v3, v0, LAEg;->G0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, LAEg;->I0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, LAEg;->L0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2, v4, v0, v3}, LFJn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lwga;

    .line 26
    .line 27
    sget-object v12, Lrg9;->f:Lrg9;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    iget-wide v6, v0, LAEg;->E0:J

    .line 31
    .line 32
    iget-object v8, v0, LAEg;->I0:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, v0, LAEg;->L0:Ljava/lang/String;

    .line 35
    .line 36
    iget v10, v0, LAEg;->f:I

    .line 37
    .line 38
    iget-object v11, v0, LAEg;->G0:Ljava/lang/String;

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    invoke-direct/range {v5 .. v13}, Lwga;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lrg9;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Lgfk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzw;->D()LUv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUv;->A0:LKF7;

    .line 6
    .line 7
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, LHOm;->c:Lku;

    .line 14
    .line 15
    check-cast p1, LAEg;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-boolean p2, p1, LAEg;->K0:Z

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, LtEg;

    .line 24
    .line 25
    iget-object v0, p1, LAEg;->I0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, LAEg;->L0:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean p1, p1, LAEg;->z0:Z

    .line 30
    .line 31
    invoke-direct {p2, v0, v1, p1}, LtEg;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lzw;->D()LUv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LUv;->B0:LKF7;

    .line 51
    .line 52
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, LuEg;->H()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-super {p0, p1, p2}, Lzw;->e(Landroid/view/MotionEvent;Lgfk;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;Lgfk;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzw;->D()LUv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LYv;->h:LKF7;

    .line 6
    .line 7
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LuEg;->F()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lzw;->D()LUv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, LUv;->A0:LKF7;

    .line 22
    .line 23
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, LHOm;->c:Lku;

    .line 30
    .line 31
    check-cast p1, LAEg;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p2, p1, LAEg;->K0:Z

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    new-instance p2, LtEg;

    .line 40
    .line 41
    iget-object v0, p1, LAEg;->I0:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, LAEg;->L0:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean p1, p1, LAEg;->z0:Z

    .line 46
    .line 47
    invoke-direct {p2, v0, v1, p1}, LtEg;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p2, 0x0

    .line 52
    :goto_0
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lzw;->D()LUv;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, LUv;->B0:LKF7;

    .line 67
    .line 68
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, LuEg;->H()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, LHOm;->c:Lku;

    .line 79
    .line 80
    check-cast p1, LAEg;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    new-instance p2, LEwg;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, LAEg;->I0:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p2, LEwg;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p1, p1, LAEg;->g:LG59;

    .line 94
    .line 95
    iput-object p1, p2, LEwg;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 105
    return p1
.end method

.method public final w(Lku;Lku;)V
    .locals 13

    .line 1
    check-cast p1, LAEg;

    .line 2
    .line 3
    check-cast p2, LAEg;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lzw;->w(Lku;Lku;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of v0, p2, LNO2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p2, LNO2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, v1

    .line 25
    :goto_0
    new-instance v0, LNO2;

    .line 26
    .line 27
    iget-boolean v2, p1, LAEg;->j:Z

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    iget-boolean v10, p1, LAEg;->K0:Z

    .line 31
    .line 32
    iget-boolean v11, p1, LAEg;->M0:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-nez v11, :cond_2

    .line 37
    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const/16 v2, 0x8

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    :goto_2
    iget-object v2, p1, LAEg;->t:LhEg;

    .line 48
    .line 49
    iget-object v2, v2, LhEg;->a:LCse;

    .line 50
    .line 51
    sget-object v3, LCse;->a:LCse;

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    iget-object v2, p1, LAEg;->e:Ld3l;

    .line 57
    .line 58
    iget-boolean v2, v2, Ld3l;->i:Z

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v5, 0x0

    .line 65
    :goto_3
    iget v3, p1, LAEg;->Q0:I

    .line 66
    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    iget-boolean v7, p1, LAEg;->K0:Z

    .line 70
    .line 71
    iget-boolean v8, p1, LAEg;->M0:Z

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    invoke-direct/range {v2 .. v8}, LNO2;-><init>(IIZIZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lzw;->D()LUv;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p1, LAEg;->G0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, LUv;->G(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lzw;->D()LUv;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p1, LAEg;->F0:Lbum;

    .line 98
    .line 99
    invoke-virtual {v3}, Lbum;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, LUv;->E(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lzw;->D()LUv;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p1, LAEg;->H0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, LUv;->F(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    iget-boolean v2, p2, LNO2;->e:Z

    .line 118
    .line 119
    if-ne v2, v10, :cond_4

    .line 120
    .line 121
    iget-boolean v2, p2, LNO2;->f:Z

    .line 122
    .line 123
    if-ne v2, v11, :cond_4

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_4
    iget-boolean v2, p1, LAEg;->Y:Z

    .line 128
    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    new-instance v10, Lkgj;

    .line 132
    .line 133
    sget-object v4, Llgj;->h:Llgj;

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    :goto_4
    move-object v5, v1

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v2, 0x7f131186

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_4

    .line 155
    :goto_5
    const/4 v7, 0x0

    .line 156
    const/16 v8, 0x8

    .line 157
    .line 158
    const v6, 0x7f080880

    .line 159
    .line 160
    .line 161
    move-object v3, v10

    .line 162
    invoke-direct/range {v3 .. v8}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_6
    if-eqz v11, :cond_7

    .line 167
    .line 168
    iget-object v1, p0, LuEg;->g:LCbl;

    .line 169
    .line 170
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v10, v1

    .line 175
    check-cast v10, Lkgj;

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_7
    new-instance v10, Lkgj;

    .line 179
    .line 180
    sget-object v3, Llgj;->i:Llgj;

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    :goto_6
    move-object v4, v1

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v2, 0x7f131185

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_6

    .line 202
    :goto_7
    const/4 v5, 0x0

    .line 203
    const/16 v6, 0x8

    .line 204
    .line 205
    const v7, 0x7f08087c

    .line 206
    .line 207
    .line 208
    move-object v1, v10

    .line 209
    move-object v2, v3

    .line 210
    move-object v3, v4

    .line 211
    move v4, v7

    .line 212
    invoke-direct/range {v1 .. v6}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 213
    .line 214
    .line 215
    :goto_8
    invoke-virtual {p0}, Lzw;->D()LUv;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-nez p2, :cond_9

    .line 220
    .line 221
    const/4 v9, 0x1

    .line 222
    :cond_9
    invoke-virtual {v1, v10, v9}, LUv;->H(Lkgj;Z)V

    .line 223
    .line 224
    .line 225
    :goto_9
    iget-object v1, p1, LAEg;->I0:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    iget-object v2, p1, LAEg;->Z:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    const-string v3, "snapshots"

    .line 234
    .line 235
    invoke-static {v3, v1}, LVlk;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_a

    .line 244
    .line 245
    const-string v4, "AvatarId"

    .line 246
    .line 247
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    const-string v2, "1"

    .line 254
    .line 255
    :cond_a
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "thumbnail"

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p0}, Lzw;->D()LUv;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2, v1}, LUv;->D(Landroid/net/Uri;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    invoke-virtual {p0, v0, p2}, Lzw;->G(LNO2;LNO2;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lzw;->D()LUv;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    iget-object p2, p2, LUv;->t:LGol;

    .line 284
    .line 285
    const-string v0, "quickadd_name"

    .line 286
    .line 287
    iput-object v0, p2, LD3b;->t:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    new-instance v0, LwEg;

    .line 294
    .line 295
    invoke-virtual {p1}, LAEg;->z()LNfi;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {v0, p1}, LwEg;-><init>(LNfi;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p2, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method
