.class public final Lztf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCSl;

.field public final b:F

.field public final c:F

.field public final d:LReh;

.field public final e:LPPl;

.field public final f:LCbl;

.field public g:Llrl;

.field public h:LDTl;

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F


# direct methods
.method public constructor <init>(LOBa;FFLReh;LPPl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztf;->a:LCSl;

    .line 5
    .line 6
    iput p2, p0, Lztf;->b:F

    .line 7
    .line 8
    iput p3, p0, Lztf;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lztf;->d:LReh;

    .line 11
    .line 12
    iput-object p5, p0, Lztf;->e:LPPl;

    .line 13
    .line 14
    sget-object p1, Lytf;->d:Lytf;

    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lztf;->f:LCbl;

    .line 22
    .line 23
    new-instance p1, LDTl;

    .line 24
    .line 25
    invoke-direct {p1}, LDTl;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lztf;->h:LDTl;

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput p1, p0, Lztf;->l:F

    .line 33
    .line 34
    iput p1, p0, Lztf;->m:F

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILFVg;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lztf;->d:LReh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lztf;->j:F

    .line 5
    .line 6
    iput v1, p0, Lztf;->k:F

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v2, p0, Lztf;->l:F

    .line 11
    .line 12
    iput v2, p0, Lztf;->m:F

    .line 13
    .line 14
    invoke-virtual {p2}, LFVg;->a()LFVg;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-static {p2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_7

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    iget v4, p0, Lztf;->c:F

    .line 37
    .line 38
    invoke-virtual {v0}, LReh;->c()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    mul-float v4, v4, v5

    .line 44
    .line 45
    iget v5, p0, Lztf;->b:F

    .line 46
    .line 47
    invoke-virtual {v0}, LReh;->f()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    mul-float v5, v5, v0

    .line 53
    .line 54
    div-float/2addr v4, v5

    .line 55
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    div-float/2addr v0, p2

    .line 66
    sub-float p2, v4, v0

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const v5, 0x358637bd    # 1.0E-6f

    .line 73
    .line 74
    .line 75
    cmpg-float p2, p2, v5

    .line 76
    .line 77
    if-gez p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, LFVg;->dispose()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const/4 p2, 0x2

    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    cmpl-float v7, v4, v0

    .line 88
    .line 89
    if-lez v7, :cond_4

    .line 90
    .line 91
    div-float/2addr v0, v4

    .line 92
    :try_start_1
    iput v0, p0, Lztf;->m:F

    .line 93
    .line 94
    int-to-float v4, v6

    .line 95
    sub-float/2addr v4, v0

    .line 96
    and-int/lit8 v0, p1, 0x30

    .line 97
    .line 98
    const/16 v6, 0x30

    .line 99
    .line 100
    if-ne v0, v6, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/16 v0, 0x50

    .line 104
    .line 105
    and-int/2addr p1, v0

    .line 106
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    const/high16 v1, 0x40000000    # 2.0f

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    .line 113
    :goto_0
    mul-float v4, v4, v1

    .line 114
    .line 115
    int-to-float p1, p2

    .line 116
    div-float/2addr v4, p1

    .line 117
    iput v4, p0, Lztf;->k:F

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    div-float/2addr v4, v0

    .line 123
    iput v4, p0, Lztf;->l:F

    .line 124
    .line 125
    int-to-float v0, v6

    .line 126
    sub-float/2addr v0, v4

    .line 127
    and-int/lit8 v4, p1, 0x3

    .line 128
    .line 129
    const/4 v6, 0x3

    .line 130
    if-ne v4, v6, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v1, 0x5

    .line 134
    and-int/2addr p1, v1

    .line 135
    if-ne p1, v1, :cond_6

    .line 136
    .line 137
    const/high16 v1, 0x40000000    # 2.0f

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 141
    .line 142
    :goto_1
    mul-float v0, v0, v1

    .line 143
    .line 144
    int-to-float p1, p2

    .line 145
    div-float/2addr v0, p1

    .line 146
    iput v0, p0, Lztf;->j:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    :goto_2
    invoke-virtual {v3}, LFVg;->dispose()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    :goto_3
    invoke-virtual {v3}, LFVg;->dispose()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_4
    invoke-virtual {v3}, LFVg;->dispose()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
