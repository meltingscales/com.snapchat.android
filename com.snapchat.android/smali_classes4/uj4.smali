.class public final Luj4;
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
    const/16 v1, 0x11

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
    iput-object v1, p0, Luj4;->g:LCbl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final r(Landroid/view/MotionEvent;Lgfk;)Z
    .locals 0

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
    invoke-virtual {p0}, Lzw;->F()V

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
    check-cast p1, Ltj4;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-boolean p2, p1, Ltj4;->X:Z

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    new-instance p2, LWu;

    .line 40
    .line 41
    iget-object p1, p1, Ltj4;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LWu;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p2, 0x0

    .line 48
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final w(Lku;Lku;)V
    .locals 10

    .line 1
    check-cast p1, Ltj4;

    .line 2
    .line 3
    check-cast p2, Ltj4;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lzw;->w(Lku;Lku;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzw;->D()LUv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Ltj4;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LUv;->G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lzw;->D()LUv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Ltj4;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LUv;->E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lzw;->D()LUv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Ltj4;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LUv;->F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p1, Ltj4;->X:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-boolean v2, p1, Ltj4;->g:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v9, Lkgj;

    .line 43
    .line 44
    sget-object v4, Llgj;->h:Llgj;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    :goto_0
    move-object v5, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f131186

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    const/4 v7, 0x0

    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    const v6, 0x7f080880

    .line 70
    .line 71
    .line 72
    move-object v3, v9

    .line 73
    invoke-direct/range {v3 .. v8}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_1
    iget-boolean v3, p1, Ltj4;->Y:Z

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Luj4;->g:LCbl;

    .line 82
    .line 83
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v9, v1

    .line 88
    check-cast v9, Lkgj;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_2
    new-instance v9, Lkgj;

    .line 92
    .line 93
    sget-object v3, Llgj;->i:Llgj;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    :goto_2
    move-object v4, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v2, 0x7f131185

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    const/4 v5, 0x0

    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    const v7, 0x7f08087c

    .line 119
    .line 120
    .line 121
    move-object v1, v9

    .line 122
    move-object v2, v3

    .line 123
    move-object v3, v4

    .line 124
    move v4, v7

    .line 125
    invoke-direct/range {v1 .. v6}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {p0}, Lzw;->D()LUv;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez p2, :cond_4

    .line 133
    .line 134
    const/4 p2, 0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    const/4 p2, 0x0

    .line 137
    :goto_5
    invoke-virtual {v1, v9, p2}, LUv;->H(Lkgj;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lzw;->D()LUv;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget v2, p1, Ltj4;->f:I

    .line 149
    .line 150
    invoke-virtual {p2, v2, v1}, LUv;->C(ILandroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v1, LXh4;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance v1, Lth4;

    .line 170
    .line 171
    iget v2, p1, Ltj4;->h:I

    .line 172
    .line 173
    iget-object p1, p1, Ltj4;->i:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v1, v2, p1, v0}, Lth4;-><init>(ILjava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzw;->x(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzw;->D()LUv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    iget-object p1, p1, LUv;->B0:LKF7;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LD3b;->D(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
