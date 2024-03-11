.class public final Lq2e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/reflect/Method;

.field public static final B:Ljava/lang/reflect/Method;

# The value of this static final field might be set in the static constructor
.field public static final C:I = 0x6

# The value of this static final field might be set in the static constructor
.field public static final D:I = 0x8

.field public static final E:[F

.field public static final F:[F

.field public static final G:[F

.field public static final H:[I

.field public static final t:Z

.field public static final u:Ljava/lang/reflect/Method;

.field public static final v:Ljava/lang/reflect/Method;

.field public static final w:Ljava/lang/reflect/Method;

.field public static final x:Ljava/lang/reflect/Method;

.field public static final y:Ljava/lang/reflect/Method;

.field public static final z:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Ln2e;

.field public b:Lo2e;

.field public c:Lo2e;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Ljava/lang/Object;

.field public final k:Lp2e;

.field public l:J

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Landroid/view/MotionEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "getPointerCount"

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sput-object v2, Lq2e;->u:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const-string v2, "getPointerId"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v5, v4, v1

    .line 22
    .line 23
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lq2e;->v:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    const-string v2, "getPressure"

    .line 30
    .line 31
    new-array v4, v3, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v5, v4, v1

    .line 34
    .line 35
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lq2e;->w:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    const-string v2, "getHistoricalX"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v6, v4, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v5, v6, v1

    .line 47
    .line 48
    aput-object v5, v6, v3

    .line 49
    .line 50
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sput-object v2, Lq2e;->x:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    const-string v2, "getHistoricalY"

    .line 57
    .line 58
    new-array v6, v4, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v5, v6, v1

    .line 61
    .line 62
    aput-object v5, v6, v3

    .line 63
    .line 64
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sput-object v2, Lq2e;->y:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    const-string v2, "getHistoricalPressure"

    .line 71
    .line 72
    new-array v4, v4, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v5, v4, v1

    .line 75
    .line 76
    aput-object v5, v4, v3

    .line 77
    .line 78
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sput-object v2, Lq2e;->z:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    const-string v2, "getX"

    .line 85
    .line 86
    new-array v4, v3, [Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v5, v4, v1

    .line 89
    .line 90
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sput-object v2, Lq2e;->A:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    const-string v2, "getY"

    .line 97
    .line 98
    new-array v4, v3, [Ljava/lang/Class;

    .line 99
    .line 100
    aput-object v5, v4, v1

    .line 101
    .line 102
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sput-object v2, Lq2e;->B:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    nop

    .line 111
    :goto_0
    sput-boolean v1, Lq2e;->t:Z

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    :try_start_1
    const-string v1, "ACTION_POINTER_UP"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sput v1, Lq2e;->C:I

    .line 127
    .line 128
    const-string v1, "ACTION_POINTER_INDEX_SHIFT"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sput v0, Lq2e;->D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    :catch_1
    :cond_0
    const/16 v0, 0x14

    .line 141
    .line 142
    new-array v1, v0, [F

    .line 143
    .line 144
    sput-object v1, Lq2e;->E:[F

    .line 145
    .line 146
    new-array v1, v0, [F

    .line 147
    .line 148
    sput-object v1, Lq2e;->F:[F

    .line 149
    .line 150
    new-array v1, v0, [F

    .line 151
    .line 152
    sput-object v1, Lq2e;->G:[F

    .line 153
    .line 154
    new-array v0, v0, [I

    .line 155
    .line 156
    sput-object v0, Lq2e;->H:[I

    .line 157
    .line 158
    return-void
.end method

.method public constructor <init>(Ln2e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq2e;->j:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lp2e;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lq2e;->k:Lp2e;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lq2e;->s:I

    .line 16
    .line 17
    new-instance v0, Lo2e;

    .line 18
    .line 19
    invoke-direct {v0}, Lo2e;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lq2e;->b:Lo2e;

    .line 23
    .line 24
    new-instance v0, Lo2e;

    .line 25
    .line 26
    invoke-direct {v0}, Lo2e;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lq2e;->c:Lo2e;

    .line 30
    .line 31
    iput-object p1, p0, Lq2e;->a:Ln2e;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lq2e;->a:Ln2e;

    .line 7
    .line 8
    iget-object v2, p0, Lq2e;->k:Lp2e;

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, Ln2e;->e(Ljava/lang/Object;Lp2e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lq2e;->c()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lq2e;->d:F

    .line 17
    .line 18
    iget v1, v2, Lp2e;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    iput v0, p0, Lq2e;->m:F

    .line 22
    .line 23
    iget v0, p0, Lq2e;->e:F

    .line 24
    .line 25
    iget v1, v2, Lp2e;->b:F

    .line 26
    .line 27
    sub-float/2addr v0, v1

    .line 28
    iput v0, p0, Lq2e;->n:F

    .line 29
    .line 30
    iget v0, v2, Lp2e;->c:F

    .line 31
    .line 32
    iget v1, p0, Lq2e;->f:F

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    iput v0, p0, Lq2e;->o:F

    .line 36
    .line 37
    iget v0, v2, Lp2e;->d:F

    .line 38
    .line 39
    iget v1, p0, Lq2e;->g:F

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    iput v0, p0, Lq2e;->q:F

    .line 43
    .line 44
    iget v0, v2, Lp2e;->e:F

    .line 45
    .line 46
    iget v1, p0, Lq2e;->h:F

    .line 47
    .line 48
    div-float/2addr v0, v1

    .line 49
    iput v0, p0, Lq2e;->r:F

    .line 50
    .line 51
    iget v0, v2, Lp2e;->f:F

    .line 52
    .line 53
    iget v1, p0, Lq2e;->i:F

    .line 54
    .line 55
    sub-float/2addr v0, v1

    .line 56
    iput v0, p0, Lq2e;->p:F

    .line 57
    .line 58
    return-void
.end method

.method public final b(I[F[F[F[IZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2e;->c:Lo2e;

    .line 2
    .line 3
    iget-object v1, p0, Lq2e;->b:Lo2e;

    .line 4
    .line 5
    iput-object v1, p0, Lq2e;->c:Lo2e;

    .line 6
    .line 7
    iput-object v0, p0, Lq2e;->b:Lo2e;

    .line 8
    .line 9
    iput-wide p7, v0, Lo2e;->r:J

    .line 10
    .line 11
    iput p1, v0, Lo2e;->a:I

    .line 12
    .line 13
    const/4 p7, 0x0

    .line 14
    const/4 p8, 0x0

    .line 15
    :goto_0
    if-ge p8, p1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lo2e;->b:[F

    .line 18
    .line 19
    aget v2, p2, p8

    .line 20
    .line 21
    aput v2, v1, p8

    .line 22
    .line 23
    iget-object v1, v0, Lo2e;->c:[F

    .line 24
    .line 25
    aget v2, p3, p8

    .line 26
    .line 27
    aput v2, v1, p8

    .line 28
    .line 29
    iget-object v1, v0, Lo2e;->d:[F

    .line 30
    .line 31
    aget v2, p4, p8

    .line 32
    .line 33
    aput v2, v1, p8

    .line 34
    .line 35
    iget-object v1, v0, Lo2e;->e:[I

    .line 36
    .line 37
    aget v2, p5, p8

    .line 38
    .line 39
    aput v2, v1, p8

    .line 40
    .line 41
    add-int/lit8 p8, p8, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-boolean p6, v0, Lo2e;->m:Z

    .line 45
    .line 46
    const/4 p5, 0x1

    .line 47
    const/4 p6, 0x2

    .line 48
    if-lt p1, p6, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    iput-boolean p1, v0, Lo2e;->n:Z

    .line 54
    .line 55
    const/4 p8, 0x0

    .line 56
    const/high16 v1, 0x3f000000    # 0.5f

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    aget p1, p2, p7

    .line 61
    .line 62
    aget p2, p2, p5

    .line 63
    .line 64
    add-float v2, p1, p2

    .line 65
    .line 66
    mul-float v2, v2, v1

    .line 67
    .line 68
    iput v2, v0, Lo2e;->f:F

    .line 69
    .line 70
    aget v2, p3, p7

    .line 71
    .line 72
    aget v3, p3, p5

    .line 73
    .line 74
    add-float/2addr v2, v3

    .line 75
    mul-float v2, v2, v1

    .line 76
    .line 77
    iput v2, v0, Lo2e;->g:F

    .line 78
    .line 79
    aget v2, p4, p7

    .line 80
    .line 81
    aget p4, p4, p5

    .line 82
    .line 83
    sub-float/2addr p2, p1

    .line 84
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, v0, Lo2e;->h:F

    .line 89
    .line 90
    aget p1, p3, p5

    .line 91
    .line 92
    aget p2, p3, p7

    .line 93
    .line 94
    sub-float/2addr p1, p2

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v0, Lo2e;->i:F

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    aget p1, p2, p7

    .line 103
    .line 104
    iput p1, v0, Lo2e;->f:F

    .line 105
    .line 106
    aget p1, p3, p7

    .line 107
    .line 108
    iput p1, v0, Lo2e;->g:F

    .line 109
    .line 110
    aget p1, p4, p7

    .line 111
    .line 112
    iput p8, v0, Lo2e;->i:F

    .line 113
    .line 114
    iput p8, v0, Lo2e;->h:F

    .line 115
    .line 116
    :goto_2
    iput-boolean p7, v0, Lo2e;->q:Z

    .line 117
    .line 118
    iput-boolean p7, v0, Lo2e;->p:Z

    .line 119
    .line 120
    iput-boolean p7, v0, Lo2e;->o:Z

    .line 121
    .line 122
    iget p1, p0, Lq2e;->s:I

    .line 123
    .line 124
    iget-object p2, p0, Lq2e;->a:Ln2e;

    .line 125
    .line 126
    if-eqz p1, :cond_11

    .line 127
    .line 128
    const/4 p3, 0x0

    .line 129
    const-wide/16 v2, 0x14

    .line 130
    .line 131
    if-eq p1, p5, :cond_e

    .line 132
    .line 133
    if-eq p1, p6, :cond_3

    .line 134
    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :cond_3
    iget-object p1, p0, Lq2e;->b:Lo2e;

    .line 138
    .line 139
    iget-boolean p4, p1, Lo2e;->n:Z

    .line 140
    .line 141
    if-eqz p4, :cond_c

    .line 142
    .line 143
    iget-boolean p4, p1, Lo2e;->m:Z

    .line 144
    .line 145
    if-nez p4, :cond_4

    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_4
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/high16 p2, 0x41a00000    # 20.0f

    .line 154
    .line 155
    invoke-static {p2, p1}, Ld26;->F(FLandroid/content/Context;)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {p2, p3}, Ld26;->F(FLandroid/content/Context;)F

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iget-object p3, p0, Lq2e;->b:Lo2e;

    .line 168
    .line 169
    iget p3, p3, Lo2e;->f:F

    .line 170
    .line 171
    iget-object p4, p0, Lq2e;->c:Lo2e;

    .line 172
    .line 173
    iget p4, p4, Lo2e;->f:F

    .line 174
    .line 175
    sub-float/2addr p3, p4

    .line 176
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    cmpl-float p3, p3, p1

    .line 181
    .line 182
    if-gtz p3, :cond_b

    .line 183
    .line 184
    iget-object p3, p0, Lq2e;->b:Lo2e;

    .line 185
    .line 186
    iget p3, p3, Lo2e;->g:F

    .line 187
    .line 188
    iget-object p4, p0, Lq2e;->c:Lo2e;

    .line 189
    .line 190
    iget p4, p4, Lo2e;->g:F

    .line 191
    .line 192
    sub-float/2addr p3, p4

    .line 193
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    cmpl-float p1, p3, p1

    .line 198
    .line 199
    if-gtz p1, :cond_b

    .line 200
    .line 201
    iget-object p1, p0, Lq2e;->b:Lo2e;

    .line 202
    .line 203
    iget-boolean p3, p1, Lo2e;->n:Z

    .line 204
    .line 205
    if-eqz p3, :cond_5

    .line 206
    .line 207
    iget p1, p1, Lo2e;->h:F

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const/4 p1, 0x0

    .line 211
    :goto_3
    iget-object p3, p0, Lq2e;->c:Lo2e;

    .line 212
    .line 213
    iget-boolean p4, p3, Lo2e;->n:Z

    .line 214
    .line 215
    if-eqz p4, :cond_6

    .line 216
    .line 217
    iget p3, p3, Lo2e;->h:F

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    const/4 p3, 0x0

    .line 221
    :goto_4
    sub-float/2addr p1, p3

    .line 222
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    mul-float p1, p1, v1

    .line 227
    .line 228
    cmpl-float p1, p1, p2

    .line 229
    .line 230
    if-gtz p1, :cond_b

    .line 231
    .line 232
    iget-object p1, p0, Lq2e;->b:Lo2e;

    .line 233
    .line 234
    iget-boolean p3, p1, Lo2e;->n:Z

    .line 235
    .line 236
    if-eqz p3, :cond_7

    .line 237
    .line 238
    iget p1, p1, Lo2e;->i:F

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    const/4 p1, 0x0

    .line 242
    :goto_5
    iget-object p3, p0, Lq2e;->c:Lo2e;

    .line 243
    .line 244
    iget-boolean p4, p3, Lo2e;->n:Z

    .line 245
    .line 246
    if-eqz p4, :cond_8

    .line 247
    .line 248
    iget p8, p3, Lo2e;->i:F

    .line 249
    .line 250
    :cond_8
    sub-float/2addr p1, p8

    .line 251
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    mul-float p1, p1, v1

    .line 256
    .line 257
    cmpl-float p1, p1, p2

    .line 258
    .line 259
    if-lez p1, :cond_9

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_9
    iget-object p1, p0, Lq2e;->b:Lo2e;

    .line 263
    .line 264
    iget-wide p1, p1, Lo2e;->r:J

    .line 265
    .line 266
    iget-wide p3, p0, Lq2e;->l:J

    .line 267
    .line 268
    cmp-long p5, p1, p3

    .line 269
    .line 270
    if-gez p5, :cond_a

    .line 271
    .line 272
    :goto_6
    invoke-virtual {p0}, Lq2e;->a()V

    .line 273
    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_a
    invoke-virtual {p0}, Lq2e;->e()V

    .line 277
    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_b
    :goto_7
    invoke-virtual {p0}, Lq2e;->a()V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lq2e;->b:Lo2e;

    .line 284
    .line 285
    :goto_8
    iget-wide p1, p1, Lo2e;->r:J

    .line 286
    .line 287
    add-long/2addr p1, v2

    .line 288
    :goto_9
    iput-wide p1, p0, Lq2e;->l:J

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_c
    :goto_a
    iget-boolean p1, p1, Lo2e;->m:Z

    .line 292
    .line 293
    if-nez p1, :cond_d

    .line 294
    .line 295
    :goto_b
    iput p7, p0, Lq2e;->s:I

    .line 296
    .line 297
    iput-object p3, p0, Lq2e;->j:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {p2, p3}, Ln2e;->d(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_d
    iput p5, p0, Lq2e;->s:I

    .line 304
    .line 305
    invoke-virtual {p0}, Lq2e;->a()V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lq2e;->b:Lo2e;

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_e
    iget-object p1, p0, Lq2e;->b:Lo2e;

    .line 312
    .line 313
    iget-boolean p4, p1, Lo2e;->m:Z

    .line 314
    .line 315
    if-nez p4, :cond_f

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_f
    iget-boolean p2, p1, Lo2e;->n:Z

    .line 319
    .line 320
    if-eqz p2, :cond_10

    .line 321
    .line 322
    iput p6, p0, Lq2e;->s:I

    .line 323
    .line 324
    invoke-virtual {p0}, Lq2e;->a()V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lq2e;->b:Lo2e;

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_10
    iget-wide p1, p1, Lo2e;->r:J

    .line 331
    .line 332
    iget-wide p3, p0, Lq2e;->l:J

    .line 333
    .line 334
    cmp-long p5, p1, p3

    .line 335
    .line 336
    if-gez p5, :cond_a

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_11
    iget-object p1, p0, Lq2e;->b:Lo2e;

    .line 340
    .line 341
    iget-boolean p1, p1, Lo2e;->m:Z

    .line 342
    .line 343
    if-eqz p1, :cond_12

    .line 344
    .line 345
    invoke-interface {p2}, Ln2e;->c()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iput-object p1, p0, Lq2e;->j:Ljava/lang/Object;

    .line 350
    .line 351
    if-eqz p1, :cond_12

    .line 352
    .line 353
    iput p5, p0, Lq2e;->s:I

    .line 354
    .line 355
    invoke-interface {p2, p1}, Ln2e;->d(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lq2e;->a()V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lq2e;->b:Lo2e;

    .line 362
    .line 363
    iget-wide p1, p1, Lo2e;->r:J

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_12
    :goto_c
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lq2e;->b:Lo2e;

    .line 2
    .line 3
    iget v1, v0, Lo2e;->f:F

    .line 4
    .line 5
    iput v1, p0, Lq2e;->d:F

    .line 6
    .line 7
    iget v1, v0, Lo2e;->g:F

    .line 8
    .line 9
    iput v1, p0, Lq2e;->e:F

    .line 10
    .line 11
    iget-object v1, p0, Lq2e;->k:Lp2e;

    .line 12
    .line 13
    iget-boolean v2, v1, Lp2e;->g:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_5

    .line 22
    :cond_0
    iget-boolean v2, v0, Lo2e;->p:Z

    .line 23
    .line 24
    if-nez v2, :cond_9

    .line 25
    .line 26
    iget-boolean v2, v0, Lo2e;->n:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iput v3, v0, Lo2e;->j:F

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-boolean v6, v0, Lo2e;->o:Z

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, v0, Lo2e;->h:F

    .line 40
    .line 41
    mul-float v2, v2, v2

    .line 42
    .line 43
    iget v6, v0, Lo2e;->i:F

    .line 44
    .line 45
    mul-float v6, v6, v6

    .line 46
    .line 47
    add-float/2addr v6, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v6, 0x0

    .line 50
    :goto_0
    iput v6, v0, Lo2e;->k:F

    .line 51
    .line 52
    iput-boolean v4, v0, Lo2e;->o:Z

    .line 53
    .line 54
    :cond_3
    iget v2, v0, Lo2e;->k:F

    .line 55
    .line 56
    cmpl-float v6, v2, v3

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/high16 v6, 0x43800000    # 256.0f

    .line 63
    .line 64
    mul-float v2, v2, v6

    .line 65
    .line 66
    float-to-int v2, v2

    .line 67
    const v6, 0x8000

    .line 68
    .line 69
    .line 70
    const/16 v7, 0xf

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_1
    shl-int/lit8 v9, v8, 0x1

    .line 74
    .line 75
    add-int/2addr v9, v6

    .line 76
    add-int/lit8 v10, v7, -0x1

    .line 77
    .line 78
    shl-int v7, v9, v7

    .line 79
    .line 80
    if-lt v2, v7, :cond_5

    .line 81
    .line 82
    add-int/2addr v8, v6

    .line 83
    sub-int/2addr v2, v7

    .line 84
    :cond_5
    shr-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    if-gtz v6, :cond_8

    .line 87
    .line 88
    int-to-float v2, v8

    .line 89
    const/high16 v6, 0x41800000    # 16.0f

    .line 90
    .line 91
    div-float/2addr v2, v6

    .line 92
    :goto_2
    iput v2, v0, Lo2e;->j:F

    .line 93
    .line 94
    iget v6, v0, Lo2e;->h:F

    .line 95
    .line 96
    cmpg-float v2, v2, v6

    .line 97
    .line 98
    if-gez v2, :cond_6

    .line 99
    .line 100
    iput v6, v0, Lo2e;->j:F

    .line 101
    .line 102
    :cond_6
    iget v2, v0, Lo2e;->j:F

    .line 103
    .line 104
    iget v6, v0, Lo2e;->i:F

    .line 105
    .line 106
    cmpg-float v2, v2, v6

    .line 107
    .line 108
    if-gez v2, :cond_7

    .line 109
    .line 110
    iput v6, v0, Lo2e;->j:F

    .line 111
    .line 112
    :cond_7
    :goto_3
    iput-boolean v4, v0, Lo2e;->p:Z

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    move v7, v10

    .line 116
    goto :goto_1

    .line 117
    :cond_9
    :goto_4
    iget v0, v0, Lo2e;->j:F

    .line 118
    .line 119
    :goto_5
    const v2, 0x41aa6666    # 21.3f

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lq2e;->f:F

    .line 127
    .line 128
    iget-boolean v0, v1, Lp2e;->h:Z

    .line 129
    .line 130
    if-nez v0, :cond_b

    .line 131
    .line 132
    :cond_a
    const/4 v0, 0x0

    .line 133
    goto :goto_6

    .line 134
    :cond_b
    iget-object v0, p0, Lq2e;->b:Lo2e;

    .line 135
    .line 136
    iget-boolean v2, v0, Lo2e;->n:Z

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    iget v0, v0, Lo2e;->h:F

    .line 141
    .line 142
    :goto_6
    const/high16 v2, 0x41f00000    # 30.0f

    .line 143
    .line 144
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lq2e;->g:F

    .line 149
    .line 150
    iget-boolean v0, v1, Lp2e;->h:Z

    .line 151
    .line 152
    if-nez v0, :cond_d

    .line 153
    .line 154
    :cond_c
    const/4 v0, 0x0

    .line 155
    goto :goto_7

    .line 156
    :cond_d
    iget-object v0, p0, Lq2e;->b:Lo2e;

    .line 157
    .line 158
    iget-boolean v6, v0, Lo2e;->n:Z

    .line 159
    .line 160
    if-eqz v6, :cond_c

    .line 161
    .line 162
    iget v0, v0, Lo2e;->i:F

    .line 163
    .line 164
    :goto_7
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lq2e;->h:F

    .line 169
    .line 170
    iget-boolean v0, v1, Lp2e;->i:Z

    .line 171
    .line 172
    if-nez v0, :cond_e

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_e
    iget-object v0, p0, Lq2e;->b:Lo2e;

    .line 176
    .line 177
    iget-boolean v1, v0, Lo2e;->q:Z

    .line 178
    .line 179
    if-nez v1, :cond_10

    .line 180
    .line 181
    iget-boolean v1, v0, Lo2e;->n:Z

    .line 182
    .line 183
    if-nez v1, :cond_f

    .line 184
    .line 185
    iput v3, v0, Lo2e;->l:F

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_f
    iget-object v1, v0, Lo2e;->c:[F

    .line 189
    .line 190
    aget v2, v1, v4

    .line 191
    .line 192
    aget v1, v1, v5

    .line 193
    .line 194
    sub-float/2addr v2, v1

    .line 195
    float-to-double v1, v2

    .line 196
    iget-object v3, v0, Lo2e;->b:[F

    .line 197
    .line 198
    aget v6, v3, v4

    .line 199
    .line 200
    aget v3, v3, v5

    .line 201
    .line 202
    sub-float/2addr v6, v3

    .line 203
    float-to-double v5, v6

    .line 204
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    double-to-float v1, v1

    .line 209
    iput v1, v0, Lo2e;->l:F

    .line 210
    .line 211
    :goto_8
    iput-boolean v4, v0, Lo2e;->q:Z

    .line 212
    .line 213
    :cond_10
    iget v3, v0, Lo2e;->l:F

    .line 214
    .line 215
    :goto_9
    iput v3, p0, Lq2e;->i:F

    .line 216
    .line 217
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-boolean v3, Lq2e;->t:Z

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v4, Lq2e;->u:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    new-array v5, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x1

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    div-int v15, v5, v4
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    :goto_1
    if-gt v12, v15, :cond_e

    .line 37
    .line 38
    if-ge v12, v15, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :goto_2
    sget-object v6, Lq2e;->G:[F

    .line 44
    .line 45
    sget-object v7, Lq2e;->F:[F

    .line 46
    .line 47
    sget-object v8, Lq2e;->E:[F

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    if-ne v4, v1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_2
    const/16 v9, 0x14

    .line 56
    .line 57
    :try_start_1
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_3
    if-ge v10, v9, :cond_a

    .line 63
    .line 64
    sget-object v11, Lq2e;->v:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    new-array v13, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    aput-object v16, v13, v2

    .line 73
    .line 74
    invoke-virtual {v11, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sget-object v13, Lq2e;->H:[I

    .line 85
    .line 86
    aput v11, v13, v10

    .line 87
    .line 88
    const/4 v11, 0x2

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    sget-object v13, Lq2e;->x:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    new-array v1, v11, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    aput-object v17, v1, v2

    .line 100
    .line 101
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    const/16 v16, 0x1

    .line 106
    .line 107
    aput-object v17, v1, v16

    .line 108
    .line 109
    invoke-virtual {v13, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    sget-object v1, Lq2e;->A:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    const/4 v13, 0x1

    .line 117
    new-array v11, v13, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    aput-object v13, v11, v2

    .line 124
    .line 125
    invoke-virtual {v1, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_4
    check-cast v1, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    aput v1, v8, v10

    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    sget-object v1, Lq2e;->y:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    const/4 v11, 0x2

    .line 142
    new-array v13, v11, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    aput-object v11, v13, v2

    .line 149
    .line 150
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const/16 v16, 0x1

    .line 155
    .line 156
    aput-object v11, v13, v16

    .line 157
    .line 158
    invoke-virtual {v1, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    sget-object v1, Lq2e;->B:Ljava/lang/reflect/Method;

    .line 164
    .line 165
    const/4 v11, 0x1

    .line 166
    new-array v13, v11, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    aput-object v11, v13, v2

    .line 173
    .line 174
    invoke-virtual {v1, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_5
    check-cast v1, Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    aput v1, v7, v10

    .line 185
    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    sget-object v1, Lq2e;->z:Ljava/lang/reflect/Method;

    .line 189
    .line 190
    const/4 v11, 0x2

    .line 191
    new-array v11, v11, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    aput-object v13, v11, v2

    .line 198
    .line 199
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    const/16 v16, 0x1

    .line 204
    .line 205
    aput-object v13, v11, v16

    .line 206
    .line 207
    invoke-virtual {v1, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_6

    .line 212
    :cond_5
    sget-object v1, Lq2e;->w:Ljava/lang/reflect/Method;

    .line 213
    .line 214
    const/4 v11, 0x1

    .line 215
    new-array v13, v11, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    aput-object v11, v13, v2

    .line 222
    .line 223
    invoke-virtual {v1, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_6
    check-cast v1, Ljava/lang/Float;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    aput v1, v6, v10

    .line 234
    .line 235
    add-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_6
    :goto_7
    if-eqz v5, :cond_7

    .line 241
    .line 242
    invoke-virtual {v0, v12}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    goto :goto_8

    .line 247
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    :goto_8
    aput v1, v8, v2

    .line 252
    .line 253
    if-eqz v5, :cond_8

    .line 254
    .line 255
    invoke-virtual {v0, v12}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    goto :goto_9

    .line 260
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    :goto_9
    aput v1, v7, v2

    .line 265
    .line 266
    if-eqz v5, :cond_9

    .line 267
    .line 268
    invoke-virtual {v0, v12}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    goto :goto_a

    .line 273
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    :goto_a
    aput v1, v6, v2

    .line 278
    .line 279
    :cond_a
    sget-object v7, Lq2e;->E:[F

    .line 280
    .line 281
    sget-object v8, Lq2e;->F:[F

    .line 282
    .line 283
    sget-object v9, Lq2e;->G:[F

    .line 284
    .line 285
    sget-object v10, Lq2e;->H:[I

    .line 286
    .line 287
    if-nez v5, :cond_c

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    if-eq v14, v1, :cond_b

    .line 291
    .line 292
    sget v6, Lq2e;->D:I

    .line 293
    .line 294
    shl-int v6, v1, v6

    .line 295
    .line 296
    sub-int/2addr v6, v1

    .line 297
    and-int v1, v14, v6

    .line 298
    .line 299
    sget v6, Lq2e;->C:I

    .line 300
    .line 301
    if-eq v1, v6, :cond_b

    .line 302
    .line 303
    const/4 v1, 0x3

    .line 304
    if-eq v14, v1, :cond_b

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_b
    const/4 v11, 0x0

    .line 308
    goto :goto_c

    .line 309
    :cond_c
    :goto_b
    const/4 v11, 0x1

    .line 310
    :goto_c
    if-eqz v5, :cond_d

    .line 311
    .line 312
    invoke-virtual {v0, v12}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    :goto_d
    move-wide/from16 v17, v5

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    goto :goto_d

    .line 324
    :goto_e
    move-object/from16 v5, p0

    .line 325
    .line 326
    move v6, v4

    .line 327
    move v1, v12

    .line 328
    move-wide/from16 v12, v17

    .line 329
    .line 330
    invoke-virtual/range {v5 .. v13}, Lq2e;->b(I[F[F[F[IZJ)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    .line 332
    .line 333
    add-int/lit8 v12, v1, 0x1

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_e
    const/4 v0, 0x1

    .line 339
    return v0

    .line 340
    :catch_0
    return v2
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lq2e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq2e;->a:Ln2e;

    .line 7
    .line 8
    invoke-interface {v0}, Ln2e;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lq2e;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lq2e;->c()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lq2e;->d:F

    .line 22
    .line 23
    iget v2, p0, Lq2e;->m:F

    .line 24
    .line 25
    sub-float/2addr v1, v2

    .line 26
    iget v2, p0, Lq2e;->e:F

    .line 27
    .line 28
    iget v3, p0, Lq2e;->n:F

    .line 29
    .line 30
    sub-float/2addr v2, v3

    .line 31
    iget v3, p0, Lq2e;->o:F

    .line 32
    .line 33
    iget v4, p0, Lq2e;->f:F

    .line 34
    .line 35
    mul-float v3, v3, v4

    .line 36
    .line 37
    iget v4, p0, Lq2e;->q:F

    .line 38
    .line 39
    iget v5, p0, Lq2e;->g:F

    .line 40
    .line 41
    mul-float v4, v4, v5

    .line 42
    .line 43
    iget v5, p0, Lq2e;->r:F

    .line 44
    .line 45
    iget v6, p0, Lq2e;->h:F

    .line 46
    .line 47
    mul-float v5, v5, v6

    .line 48
    .line 49
    iget v6, p0, Lq2e;->p:F

    .line 50
    .line 51
    iget v7, p0, Lq2e;->i:F

    .line 52
    .line 53
    add-float/2addr v6, v7

    .line 54
    iget-object v7, p0, Lq2e;->k:Lp2e;

    .line 55
    .line 56
    iput v1, v7, Lp2e;->a:F

    .line 57
    .line 58
    iput v2, v7, Lp2e;->b:F

    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    cmpl-float v8, v3, v2

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :cond_2
    iput v3, v7, Lp2e;->c:F

    .line 70
    .line 71
    cmpl-float v3, v4, v2

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :cond_3
    iput v4, v7, Lp2e;->d:F

    .line 78
    .line 79
    cmpl-float v2, v5, v2

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    :cond_4
    iput v5, v7, Lp2e;->e:F

    .line 86
    .line 87
    iput v6, v7, Lp2e;->f:F

    .line 88
    .line 89
    iget-object v1, p0, Lq2e;->j:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, p0, Lq2e;->b:Lo2e;

    .line 92
    .line 93
    iget-object v3, p0, Lq2e;->c:Lo2e;

    .line 94
    .line 95
    invoke-interface {v0, v1, v7, v2, v3}, Ln2e;->b(Ljava/lang/Object;Lp2e;Lo2e;Lo2e;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method
