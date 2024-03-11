.class public final Lz6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final a:LsRe;

.field public final b:Lb6l;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z


# direct methods
.method public constructor <init>(Lb6l;LsRe;FFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz6h;->b:Lb6l;

    .line 5
    .line 6
    iput-object p2, p0, Lz6h;->a:LsRe;

    .line 7
    .line 8
    iput p3, p0, Lz6h;->c:F

    .line 9
    .line 10
    iput p4, p0, Lz6h;->d:F

    .line 11
    .line 12
    iput p5, p0, Lz6h;->e:F

    .line 13
    .line 14
    iput-boolean p6, p0, Lz6h;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ls6h;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lz6h;->d:F

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lz6h;->e:F

    .line 15
    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lz6h;->a:LsRe;

    .line 21
    .line 22
    invoke-static {v1}, LsRe;->g(LsRe;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_5

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lz6h;->a:LsRe;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, LsRe;

    .line 33
    .line 34
    invoke-direct {v1}, LsRe;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v3, LyTl;

    .line 38
    .line 39
    iget v4, p0, Lz6h;->c:F

    .line 40
    .line 41
    iget v5, p0, Lz6h;->d:F

    .line 42
    .line 43
    iget v6, p0, Lz6h;->e:F

    .line 44
    .line 45
    invoke-direct {v3, v4, v5, v6}, LyTl;-><init>(FFF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LsRe;->c()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget v5, p0, Lz6h;->c:F

    .line 53
    .line 54
    iget-boolean v6, p0, Lz6h;->f:Z

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iget-object v6, p0, Lz6h;->a:LsRe;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    div-float v5, v2, v5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v2, v4

    .line 66
    :goto_0
    invoke-virtual {v1}, LsRe;->d()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v1}, LsRe;->e()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v1}, LsRe;->b()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v1}, LsRe;->c()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v8, v3, LyTl;->B0:LrTl;

    .line 83
    .line 84
    iget v8, v8, LrTl;->f:F

    .line 85
    .line 86
    iget-object v9, v3, LyTl;->B0:LrTl;

    .line 87
    .line 88
    iget v9, v9, LrTl;->g:F

    .line 89
    .line 90
    iget-object v10, v3, LyTl;->A0:LrTl;

    .line 91
    .line 92
    iput v4, v10, LrTl;->a:F

    .line 93
    .line 94
    iput v6, v10, LrTl;->b:F

    .line 95
    .line 96
    iput v7, v10, LrTl;->c:F

    .line 97
    .line 98
    iput v1, v10, LrTl;->d:F

    .line 99
    .line 100
    iput v2, v10, LrTl;->e:F

    .line 101
    .line 102
    iput v8, v10, LrTl;->f:F

    .line 103
    .line 104
    iput v9, v10, LrTl;->g:F

    .line 105
    .line 106
    iget-object v1, v3, LyTl;->B0:LrTl;

    .line 107
    .line 108
    iput-object v10, v3, LyTl;->B0:LrTl;

    .line 109
    .line 110
    iput-object v1, v3, LyTl;->A0:LrTl;

    .line 111
    .line 112
    iget-object v1, v3, Ls6h;->g:Limh;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Limh;->c()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget v1, v3, LyTl;->z0:F

    .line 120
    .line 121
    cmpl-float v1, v1, v5

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iput v5, v3, LyTl;->z0:F

    .line 126
    .line 127
    iget-object v1, v3, Ls6h;->g:Limh;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Limh;->c()V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v1, p0, Lz6h;->b:Lb6l;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ls6h;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    new-instance v0, LNN6;

    .line 157
    .line 158
    invoke-direct {v0}, LNN6;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v2, 0x1

    .line 167
    if-ne v1, v2, :cond_8

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ls6h;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_8
    new-instance v1, LgZd;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    new-array v2, v2, [Ls6h;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, [Ls6h;

    .line 190
    .line 191
    invoke-direct {v1, v0}, LgZd;-><init>([Ls6h;)V

    .line 192
    .line 193
    .line 194
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz6h;->a()Ls6h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
