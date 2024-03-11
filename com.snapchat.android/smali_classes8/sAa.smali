.class public final LsAa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:LDTl;

.field public final c:LDTl;

.field public final d:Ls6h;

.field public final e:I

.field public final f:I

.field public final g:Lhs9;

.field public final h:LnX7;

.field public final i:LUT7;

.field public final j:LGrl;

.field public final k:LwG8;

.field public final l:LkLi;

.field public final m:Ljsl;

.field public n:I

.field public o:Llrl;

.field public p:LL7f;

.field public q:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LDTl;Ls6h;IILhs9;LUT7;LnLi;Ljsl;)V
    .locals 6

    .line 1
    new-instance v0, LnX7;

    .line 2
    .line 3
    invoke-direct {v0}, LnX7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LGrl;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LwG8;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "ImageRenderer"

    .line 17
    .line 18
    invoke-virtual {p8, v3}, LnLi;->a(Ljava/lang/String;)LlLi;

    .line 19
    .line 20
    .line 21
    move-result-object p8

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput v3, p0, LsAa;->n:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-lez p4, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x0

    .line 34
    :goto_0
    invoke-static {v5}, LIKf;->n(Z)V

    .line 35
    .line 36
    .line 37
    if-lez p5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_1
    invoke-static {v3}, LIKf;->n(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LsAa;->a:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, LsAa;->d:Ls6h;

    .line 53
    .line 54
    iput p4, p0, LsAa;->e:I

    .line 55
    .line 56
    iput p5, p0, LsAa;->f:I

    .line 57
    .line 58
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p6, p0, LsAa;->g:Lhs9;

    .line 62
    .line 63
    iput-object v0, p0, LsAa;->h:LnX7;

    .line 64
    .line 65
    iput-object p7, p0, LsAa;->i:LUT7;

    .line 66
    .line 67
    iput-object v1, p0, LsAa;->j:LGrl;

    .line 68
    .line 69
    iput-object v2, p0, LsAa;->k:LwG8;

    .line 70
    .line 71
    iput-object p8, p0, LsAa;->l:LkLi;

    .line 72
    .line 73
    iput-object p9, p0, LsAa;->m:Ljsl;

    .line 74
    .line 75
    iput-object p2, p0, LsAa;->b:LDTl;

    .line 76
    .line 77
    new-instance p1, LDTl;

    .line 78
    .line 79
    invoke-direct {p1}, LDTl;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, LDTl;->e(Z)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LsAa;->c:LDTl;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, LsAa;->n:I

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
    iput-object v0, p0, LsAa;->q:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget-object v0, p0, LsAa;->d:Ls6h;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls6h;->l()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LsAa;->o:Llrl;

    .line 16
    .line 17
    invoke-virtual {v0}, Llrl;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LsAa;->l:LkLi;

    .line 21
    .line 22
    invoke-interface {v0}, LkLi;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LsAa;->p:LL7f;

    .line 26
    .line 27
    invoke-virtual {v0}, LL7f;->a()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iput v0, p0, LsAa;->n:I

    .line 32
    .line 33
    return-void
.end method

.method public final b(JLandroid/graphics/Bitmap;)V
    .locals 11

    .line 1
    iget v0, p0, LsAa;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

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
    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, LsAa;->e:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    const-string v4, "Unexpected bitmap width"

    .line 28
    .line 29
    invoke-static {v4, v0}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v4, p0, LsAa;->f:I

    .line 37
    .line 38
    if-ne v0, v4, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_2
    const-string v5, "Unexpected bitmap height"

    .line 44
    .line 45
    invoke-static {v5, v0}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LsAa;->o:Llrl;

    .line 49
    .line 50
    iget v6, v0, Llrl;->b:I

    .line 51
    .line 52
    new-instance v9, LDTl;

    .line 53
    .line 54
    invoke-direct {v9}, LDTl;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LsAa;->p:LL7f;

    .line 58
    .line 59
    iget-object v10, v0, LL7f;->b:LV6f;

    .line 60
    .line 61
    iget-object v5, p0, LsAa;->d:Ls6h;

    .line 62
    .line 63
    move-wide v7, p1

    .line 64
    invoke-virtual/range {v5 .. v10}, Ls6h;->m(IJLDTl;LV6f;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LsAa;->q:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    const/16 p1, 0xd05

    .line 73
    .line 74
    iget-object p2, p0, LsAa;->h:LnX7;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v3}, LnX7;->N(II)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0xcf5

    .line 80
    .line 81
    invoke-virtual {p2, p1, v3}, LnX7;->N(II)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LsAa;->q:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    const/16 v0, 0x1908

    .line 87
    .line 88
    invoke-virtual {p2, v1, v4, v0, p1}, LnX7;->O(IIILjava/nio/Buffer;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LsAa;->q:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LsAa;->q:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LsAa;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v4, "Cannot setup. Already setup"

    .line 13
    .line 14
    invoke-static {v4, v1}, LIKf;->x(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LsAa;->k:LwG8;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, LL7f;

    .line 23
    .line 24
    iget-object v4, v0, LsAa;->g:Lhs9;

    .line 25
    .line 26
    iget-object v5, v0, LsAa;->i:LUT7;

    .line 27
    .line 28
    iget v6, v0, LsAa;->e:I

    .line 29
    .line 30
    iget v7, v0, LsAa;->f:I

    .line 31
    .line 32
    invoke-direct {v1, v6, v7, v4, v5}, LL7f;-><init>(IILhs9;LUT7;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LsAa;->p:LL7f;

    .line 36
    .line 37
    iget-object v1, v0, LsAa;->j:LGrl;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x1c

    .line 43
    .line 44
    iget-object v5, v0, LsAa;->a:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-static {v1, v5, v3, v2, v4}, LGrl;->b(LGrl;Landroid/graphics/Bitmap;ZZI)Llrl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, LsAa;->o:Llrl;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    sget-object v13, Lbsl;->c:Lbsl;

    .line 61
    .line 62
    iget-object v10, v0, LsAa;->c:LDTl;

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    iget-object v8, v0, LsAa;->d:Ls6h;

    .line 66
    .line 67
    iget-object v9, v0, LsAa;->b:LDTl;

    .line 68
    .line 69
    iget-object v15, v0, LsAa;->l:LkLi;

    .line 70
    .line 71
    iget-object v1, v0, LsAa;->m:Ljsl;

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    invoke-virtual/range {v8 .. v16}, Ls6h;->u(LDTl;LDTl;IILbsl;Limh;LkLi;Ljsl;)V

    .line 76
    .line 77
    .line 78
    mul-int v6, v6, v7

    .line 79
    .line 80
    mul-int/lit8 v6, v6, 0x4

    .line 81
    .line 82
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, LsAa;->q:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    iput v1, v0, LsAa;->n:I

    .line 90
    .line 91
    return-void
.end method
