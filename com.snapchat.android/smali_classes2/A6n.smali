.class public final LA6n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LA6n;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, LA6n;->b:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, LA6n;->d:I

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, LA6n;->e:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, LA6n;->f:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, LA6n;->g:I

    .line 23
    .line 24
    iput v0, p0, LA6n;->h:F

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, LA6n;->i:I

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, LA6n;->j:F

    .line 33
    .line 34
    iput v0, p0, LA6n;->k:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()LlP4;
    .locals 13

    .line 1
    iget v0, p0, LA6n;->h:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const v6, -0x800001

    .line 11
    .line 12
    .line 13
    cmpl-float v7, v0, v6

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, LA6n;->d:I

    .line 19
    .line 20
    if-eq v0, v5, :cond_2

    .line 21
    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget v7, p0, LA6n;->i:I

    .line 32
    .line 33
    const/high16 v8, -0x80000000

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eq v7, v8, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget v7, p0, LA6n;->d:I

    .line 42
    .line 43
    if-eq v7, v11, :cond_5

    .line 44
    .line 45
    if-eq v7, v9, :cond_4

    .line 46
    .line 47
    if-eq v7, v5, :cond_5

    .line 48
    .line 49
    if-eq v7, v4, :cond_4

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v7, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const/4 v7, 0x0

    .line 56
    :goto_1
    new-instance v8, LlP4;

    .line 57
    .line 58
    invoke-direct {v8}, LlP4;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v12, p0, LA6n;->d:I

    .line 62
    .line 63
    if-eq v12, v11, :cond_8

    .line 64
    .line 65
    if-eq v12, v10, :cond_7

    .line 66
    .line 67
    if-eq v12, v9, :cond_6

    .line 68
    .line 69
    if-eq v12, v5, :cond_8

    .line 70
    .line 71
    if-eq v12, v4, :cond_6

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_8
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 82
    .line 83
    :goto_2
    iput-object v4, v8, LlP4;->c:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    iget v4, p0, LA6n;->e:F

    .line 86
    .line 87
    iget v5, p0, LA6n;->f:I

    .line 88
    .line 89
    cmpl-float v9, v4, v6

    .line 90
    .line 91
    if-eqz v9, :cond_a

    .line 92
    .line 93
    if-nez v5, :cond_a

    .line 94
    .line 95
    cmpg-float v1, v4, v1

    .line 96
    .line 97
    if-ltz v1, :cond_9

    .line 98
    .line 99
    cmpl-float v1, v4, v3

    .line 100
    .line 101
    if-lez v1, :cond_a

    .line 102
    .line 103
    :cond_9
    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_a
    if-eqz v9, :cond_b

    .line 107
    .line 108
    move v6, v4

    .line 109
    goto :goto_4

    .line 110
    :cond_b
    if-nez v5, :cond_c

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_c
    :goto_4
    iput v6, v8, LlP4;->e:F

    .line 114
    .line 115
    iput v5, v8, LlP4;->f:I

    .line 116
    .line 117
    iget v1, p0, LA6n;->g:I

    .line 118
    .line 119
    iput v1, v8, LlP4;->g:I

    .line 120
    .line 121
    iput v0, v8, LlP4;->h:F

    .line 122
    .line 123
    iput v7, v8, LlP4;->i:I

    .line 124
    .line 125
    iget v1, p0, LA6n;->j:F

    .line 126
    .line 127
    if-eqz v7, :cond_10

    .line 128
    .line 129
    if-eq v7, v11, :cond_e

    .line 130
    .line 131
    if-ne v7, v10, :cond_d

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_e
    const/high16 v4, 0x40000000    # 2.0f

    .line 145
    .line 146
    cmpg-float v2, v0, v2

    .line 147
    .line 148
    if-gtz v2, :cond_f

    .line 149
    .line 150
    mul-float v0, v0, v4

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_f
    sub-float/2addr v3, v0

    .line 154
    mul-float v0, v3, v4

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_10
    sub-float v0, v3, v0

    .line 158
    .line 159
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v8, LlP4;->l:F

    .line 164
    .line 165
    iget v0, p0, LA6n;->k:I

    .line 166
    .line 167
    iput v0, v8, LlP4;->p:I

    .line 168
    .line 169
    iget-object v0, p0, LA6n;->c:Ljava/lang/CharSequence;

    .line 170
    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    iput-object v0, v8, LlP4;->a:Ljava/lang/CharSequence;

    .line 174
    .line 175
    :cond_11
    return-object v8
.end method
