.class public final LKlh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDTl;

.field public final b:Ls6h;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lhs9;

.field public final h:LUT7;

.field public final i:Ljsl;

.field public final j:LGrl;

.field public final k:Lkotlin/jvm/functions/Function4;

.field public final l:LDTl;

.field public m:I

.field public n:LL7f;

.field public o:Ljava/nio/ByteBuffer;

.field public final p:LlLi;

.field public final q:LnX7;


# direct methods
.method public constructor <init>(LDTl;LYrb;IIIILhs9;LUT7;LnLi;Ljsl;)V
    .locals 2

    .line 1
    new-instance v0, LGrl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, LJlh;->d:LJlh;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKlh;->a:LDTl;

    iput-object p2, p0, LKlh;->b:Ls6h;

    iput p3, p0, LKlh;->c:I

    iput p4, p0, LKlh;->d:I

    iput p5, p0, LKlh;->e:I

    iput p6, p0, LKlh;->f:I

    iput-object p7, p0, LKlh;->g:Lhs9;

    iput-object p8, p0, LKlh;->h:LUT7;

    iput-object p10, p0, LKlh;->i:Ljsl;

    iput-object v0, p0, LKlh;->j:LGrl;

    iput-object v1, p0, LKlh;->k:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, LIKf;->n(Z)V

    if-lez p4, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-static {p3}, LIKf;->n(Z)V

    if-lez p5, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    invoke-static {p3}, LIKf;->n(Z)V

    if-lez p6, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    invoke-static {p3}, LIKf;->n(Z)V

    new-instance p3, LDTl;

    invoke-direct {p3}, LDTl;-><init>()V

    .line 5
    invoke-virtual {p3, p2}, LDTl;->e(Z)V

    .line 6
    iput-object p3, p0, LKlh;->l:LDTl;

    iput p1, p0, LKlh;->m:I

    const-string p1, "ReuseableImageRenderer"

    invoke-virtual {p9, p1}, LnLi;->a(Ljava/lang/String;)LlLi;

    move-result-object p1

    iput-object p1, p0, LKlh;->p:LlLi;

    .line 7
    new-instance p1, LnX7;

    invoke-direct {p1}, LnX7;-><init>()V

    .line 8
    iput-object p1, p0, LKlh;->q:LnX7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, LKlh;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LKlh;->o:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LKlh;->b:Ls6h;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls6h;->l()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LKlh;->p:LlLi;

    .line 16
    .line 17
    invoke-virtual {v0}, LlLi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LKlh;->n:LL7f;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LL7f;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x3

    .line 28
    iput v0, p0, LKlh;->m:I

    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iget-object v1, p0, LKlh;->n:LL7f;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, LL7f;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 11

    .line 1
    iget v0, p0, LKlh;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "Cannot render to bitmap. Not set up."

    .line 12
    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1, v4}, LIKf;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, LKlh;->e:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    const-string v4, "Unexpected bitmap width"

    .line 30
    .line 31
    new-array v5, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v4, v5}, LIKf;->o(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v4, p0, LKlh;->f:I

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    new-array v5, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v6, "Unexpected bitmap height"

    .line 50
    .line 51
    invoke-static {v0, v6, v5}, LIKf;->o(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v5, p0, LKlh;->c:I

    .line 59
    .line 60
    if-ne v0, v5, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_3
    new-array v5, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, v6, v5}, LIKf;->o(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v5, p0, LKlh;->d:I

    .line 75
    .line 76
    if-ne v0, v5, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    :goto_4
    new-array v5, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0, v6, v5}, LIKf;->o(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x1c

    .line 87
    .line 88
    iget-object v5, p0, LKlh;->j:LGrl;

    .line 89
    .line 90
    invoke-static {v5, p1, v2, v3, v0}, LGrl;->b(LGrl;Landroid/graphics/Bitmap;ZZI)Llrl;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v9, LDTl;

    .line 95
    .line 96
    invoke-direct {v9}, LDTl;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LKlh;->n:LL7f;

    .line 100
    .line 101
    iget-object v10, v0, LL7f;->b:LV6f;

    .line 102
    .line 103
    iget-object v5, p0, LKlh;->b:Ls6h;

    .line 104
    .line 105
    iget v6, p1, Llrl;->b:I

    .line 106
    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    invoke-virtual/range {v5 .. v10}, Ls6h;->m(IJLDTl;LV6f;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Llrl;->b()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LKlh;->o:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    :cond_5
    const/16 p1, 0xd05

    .line 123
    .line 124
    iget-object v0, p0, LKlh;->q:LnX7;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v2}, LnX7;->N(II)V

    .line 127
    .line 128
    .line 129
    const/16 p1, 0xcf5

    .line 130
    .line 131
    invoke-virtual {v0, p1, v2}, LnX7;->N(II)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, LKlh;->o:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    const/16 v2, 0x1908

    .line 137
    .line 138
    invoke-virtual {v0, v1, v4, v2, p1}, LnX7;->O(IIILjava/nio/Buffer;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, LKlh;->o:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object p1, p0, LKlh;->o:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget v0, p0, LKlh;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    const-string v0, "Cannot setup. Already setup"

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LIKf;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LKlh;->e:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, LKlh;->f:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, LKlh;->h:LUT7;

    .line 29
    .line 30
    iget-object v5, p0, LKlh;->k:Lkotlin/jvm/functions/Function4;

    .line 31
    .line 32
    iget-object v6, p0, LKlh;->g:Lhs9;

    .line 33
    .line 34
    invoke-interface {v5, v1, v3, v6, v4}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LL7f;

    .line 39
    .line 40
    iput-object v1, p0, LKlh;->n:LL7f;

    .line 41
    .line 42
    sget-object v8, Lbsl;->c:Lbsl;

    .line 43
    .line 44
    iget v7, p0, LKlh;->d:I

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    iget-object v3, p0, LKlh;->b:Ls6h;

    .line 48
    .line 49
    iget-object v4, p0, LKlh;->a:LDTl;

    .line 50
    .line 51
    iget-object v5, p0, LKlh;->l:LDTl;

    .line 52
    .line 53
    iget v6, p0, LKlh;->c:I

    .line 54
    .line 55
    iget-object v10, p0, LKlh;->p:LlLi;

    .line 56
    .line 57
    iget-object v11, p0, LKlh;->i:Ljsl;

    .line 58
    .line 59
    invoke-virtual/range {v3 .. v11}, Ls6h;->u(LDTl;LDTl;IILbsl;Limh;LkLi;Ljsl;)V

    .line 60
    .line 61
    .line 62
    mul-int v2, v2, v0

    .line 63
    .line 64
    mul-int/lit8 v2, v2, 0x4

    .line 65
    .line 66
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LKlh;->o:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    iput v0, p0, LKlh;->m:I

    .line 74
    .line 75
    return-void
.end method
