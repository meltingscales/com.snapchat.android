.class public final LAp2;
.super LdX8;
.source "SourceFile"


# static fields
.field public static final X:LU8;


# instance fields
.field public g:Ljib;

.field public h:Ljib;

.field public i:Ljib;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final t:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LU8;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAp2;->X:LU8;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LdX8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzp2;->f:Lzp2;

    .line 5
    .line 6
    new-instance v1, LCbl;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LAp2;->j:LCbl;

    .line 12
    .line 13
    sget-object v0, Lzp2;->g:Lzp2;

    .line 14
    .line 15
    new-instance v1, LCbl;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LAp2;->k:LCbl;

    .line 21
    .line 22
    sget-object v0, Lzp2;->e:Lzp2;

    .line 23
    .line 24
    new-instance v1, LCbl;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LAp2;->t:LCbl;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LPsd;

    .line 2
    .line 3
    new-instance p1, Ljib;

    .line 4
    .line 5
    const v0, 0x7f0b0d83

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b0d51

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2, v0, v1}, Ljib;-><init>(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LAp2;->g:Ljib;

    .line 15
    .line 16
    new-instance p1, Ljib;

    .line 17
    .line 18
    const v0, 0x7f0b0d5e

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0b0d5d

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2, v0, v1}, Ljib;-><init>(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LAp2;->h:Ljib;

    .line 28
    .line 29
    new-instance p1, Ljib;

    .line 30
    .line 31
    const v0, 0x7f0b0d48

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0b0d47

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, v0, v1}, Ljib;-><init>(Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LAp2;->i:Ljib;

    .line 41
    .line 42
    return-void
.end method

.method public final G(Ljib;LRv4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljib;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljib;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LHOm;->z()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final H(Ljib;LRv4;LWBd;LWBd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljib;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljib;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LRv4;->E()LHPm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2, v1, v2, v0}, LRv4;->C(LH51;LHPm;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ljib;->e(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p3, p4, p1}, LHOm;->p(Lku;Lku;LH78;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 8

    .line 1
    check-cast p1, Lkod;

    .line 2
    .line 3
    check-cast p2, Lkod;

    .line 4
    .line 5
    iget-boolean v0, p1, Lkod;->Y:Z

    .line 6
    .line 7
    iget-object v1, p0, LAp2;->t:LCbl;

    .line 8
    .line 9
    iget-object v2, p0, LAp2;->k:LCbl;

    .line 10
    .line 11
    iget-object v3, p0, LAp2;->j:LCbl;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "composerPageView"

    .line 15
    .line 16
    const-string v6, "gridPageView"

    .line 17
    .line 18
    const-string v7, "emptyStateView"

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LAp2;->g:Ljib;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LGm2;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v3}, LAp2;->G(Ljib;LRv4;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LAp2;->h:Ljib;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LQsd;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, LAp2;->G(Ljib;LRv4;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LAp2;->i:Ljib;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LaW3;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, LAp2;->H(Ljib;LRv4;LWBd;LWBd;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v4

    .line 66
    :cond_1
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v4

    .line 70
    :cond_2
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_3
    iget-boolean v0, p1, Lkod;->t:Z

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, LAp2;->g:Ljib;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LGm2;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v3}, LAp2;->G(Ljib;LRv4;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LAp2;->i:Ljib;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LaW3;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, LAp2;->G(Ljib;LRv4;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LAp2;->h:Ljib;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LQsd;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v4

    .line 119
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v4

    .line 123
    :cond_6
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v4

    .line 127
    :cond_7
    iget-object v0, p0, LAp2;->h:Ljib;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LQsd;

    .line 136
    .line 137
    invoke-virtual {p0, v0, v2}, LAp2;->G(Ljib;LRv4;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LAp2;->i:Ljib;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LaW3;

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, LAp2;->G(Ljib;LRv4;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LAp2;->g:Ljib;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LGm2;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_1
    return-void

    .line 165
    :cond_8
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v4

    .line 169
    :cond_9
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v4

    .line 173
    :cond_a
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, LAp2;->g:Ljib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Ljib;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LAp2;->j:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LGm2;

    .line 19
    .line 20
    invoke-virtual {v0}, LGm2;->z()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LAp2;->h:Ljib;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Ljib;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LAp2;->k:LCbl;

    .line 34
    .line 35
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LQsd;

    .line 40
    .line 41
    invoke-virtual {v0}, LQsd;->z()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LAp2;->i:Ljib;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljib;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LAp2;->t:LCbl;

    .line 55
    .line 56
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LaW3;

    .line 61
    .line 62
    invoke-virtual {v0}, LaW3;->z()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-super {p0}, LHOm;->z()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string v0, "composerPageView"

    .line 70
    .line 71
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4
    const-string v0, "gridPageView"

    .line 76
    .line 77
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_5
    const-string v0, "emptyStateView"

    .line 82
    .line 83
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method
