.class public abstract LaU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A0:LPW1;

.field public B0:Ljava/lang/Class;

.field public C0:Z

.field public D0:Landroid/content/res/Resources$Theme;

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public X:Z

.field public Y:Z

.field public Z:Landroid/graphics/drawable/Drawable;

.field public a:I

.field public b:F

.field public c:LbA7;

.field public d:LJ7g;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public t:Lecb;

.field public y0:I

.field public z0:LH4f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LaU0;->b:F

    .line 7
    .line 8
    sget-object v0, LbA7;->c:LaA7;

    .line 9
    .line 10
    iput-object v0, p0, LaU0;->c:LbA7;

    .line 11
    .line 12
    sget-object v0, LJ7g;->c:LJ7g;

    .line 13
    .line 14
    iput-object v0, p0, LaU0;->d:LJ7g;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LaU0;->i:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, LaU0;->j:I

    .line 21
    .line 22
    iput v1, p0, LaU0;->k:I

    .line 23
    .line 24
    sget-object v1, LP08;->b:LP08;

    .line 25
    .line 26
    iput-object v1, p0, LaU0;->t:Lecb;

    .line 27
    .line 28
    iput-boolean v0, p0, LaU0;->Y:Z

    .line 29
    .line 30
    new-instance v1, LH4f;

    .line 31
    .line 32
    invoke-direct {v1}, LH4f;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LaU0;->z0:LH4f;

    .line 36
    .line 37
    new-instance v1, LPW1;

    .line 38
    .line 39
    invoke-direct {v1}, Ln4j;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LaU0;->A0:LPW1;

    .line 43
    .line 44
    const-class v1, Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, LaU0;->B0:Ljava/lang/Class;

    .line 47
    .line 48
    iput-boolean v0, p0, LaU0;->H0:Z

    .line 49
    .line 50
    return-void
.end method

.method public static k(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method


# virtual methods
.method public A()LaU0;
    .locals 1

    .line 1
    iget-boolean v0, p0, LaU0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LaU0;->c()LaU0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LaU0;->A()LaU0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LaU0;->i:Z

    .line 16
    .line 17
    iget v0, p0, LaU0;->a:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p0, LaU0;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, LaU0;->x()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public B(Landroid/content/res/Resources$Theme;)LaU0;
    .locals 2

    .line 1
    iget-boolean v0, p0, LaU0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LaU0;->c()LaU0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LaU0;->B(Landroid/content/res/Resources$Theme;)LaU0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LaU0;->D0:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v0, p0, LaU0;->a:I

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, LaU0;->a:I

    .line 25
    .line 26
    sget-object v0, LXfh;->b:Ln4f;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, LaU0;->y(Ln4f;Ljava/lang/Object;)LaU0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget p1, p0, LaU0;->a:I

    .line 34
    .line 35
    const v0, -0x8001

    .line 36
    .line 37
    .line 38
    and-int/2addr p1, v0

    .line 39
    iput p1, p0, LaU0;->a:I

    .line 40
    .line 41
    sget-object p1, LXfh;->b:Ln4f;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LaU0;->w(Ln4f;)LaU0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public C(LCTl;)LaU0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LaU0;->D(LCTl;Z)LaU0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final D(LCTl;Z)LaU0;
    .locals 2

    .line 1
    iget-boolean v0, p0, LaU0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LaU0;->c()LaU0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LaU0;->D(LCTl;Z)LaU0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, LRF7;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, LRF7;-><init>(LCTl;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, LaU0;->E(Ljava/lang/Class;LCTl;Z)LaU0;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, LaU0;->E(Ljava/lang/Class;LCTl;Z)LaU0;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, LaU0;->E(Ljava/lang/Class;LCTl;Z)LaU0;

    .line 32
    .line 33
    .line 34
    new-instance v0, LBV9;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LBV9;-><init>(LCTl;)V

    .line 37
    .line 38
    .line 39
    const-class p1, LAV9;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, LaU0;->E(Ljava/lang/Class;LCTl;Z)LaU0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LaU0;->x()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final E(Ljava/lang/Class;LCTl;Z)LaU0;
    .locals 1

    .line 1
    iget-boolean v0, p0, LaU0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LaU0;->c()LaU0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, LaU0;->E(Ljava/lang/Class;LCTl;Z)LaU0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, Lw26;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LaU0;->A0:LPW1;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LPW1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, LaU0;->a:I

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, LaU0;->Y:Z

    .line 26
    .line 27
    const v0, 0x10800

    .line 28
    .line 29
    .line 30
    or-int/2addr v0, p1

    .line 31
    iput v0, p0, LaU0;->a:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LaU0;->H0:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const p3, 0x30800

    .line 39
    .line 40
    .line 41
    or-int/2addr p1, p3

    .line 42
    iput p1, p0, LaU0;->a:I

    .line 43
    .line 44
    iput-boolean p2, p0, LaU0;->X:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, LaU0;->x()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public varargs F([LCTl;)LaU0;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu2e;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lu2e;-><init>([LCTl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LaU0;->D(LCTl;Z)LaU0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LaU0;->C(LCTl;)LaU0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p0}, LaU0;->x()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public G()LaU0;
    .locals 2

    .line 1
    iget-boolean v0, p0, LaU0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LaU0;->c()LaU0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LaU0;->G()LaU0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LaU0;->I0:Z

    .line 16
    .line 17
    iget v0, p0, LaU0;->a:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, LaU0;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, LaU0;->x()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public a(LaU0;)LaU0;
    .locals 4

    .line 1
    iget-boolean v0, p0, LaU0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LaU0;->c()LaU0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LaU0;->a(LaU0;)LaU0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, LaU0;->a:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, LaU0;->k(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p1, LaU0;->b:F

    .line 24
    .line 25
    iput v0, p0, LaU0;->b:F

    .line 26
    .line 27
    :cond_1
    iget v0, p1, LaU0;->a:I

    .line 28
    .line 29
    const/high16 v1, 0x40000

    .line 30
    .line 31
    invoke-static {v0, v1}, LaU0;->k(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p1, LaU0;->F0:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LaU0;->F0:Z

    .line 40
    .line 41
    :cond_2
    iget v0, p1, LaU0;->a:I

    .line 42
    .line 43
    const/high16 v1, 0x100000

    .line 44
    .line 45
    invoke-static {v0, v1}, LaU0;->k(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p1, LaU0;->I0:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LaU0;->I0:Z

    .line 54
    .line 55
    :cond_3
    iget v0, p1, LaU0;->a:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v1}, LaU0;->k(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, LaU0;->c:LbA7;

    .line 65
    .line 66
    iput-object v0, p0, LaU0;->c:LbA7;

    .line 67
    .line 68
    :cond_4
    iget v0, p1, LaU0;->a:I

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-static {v0, v1}, LaU0;->k(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p1, LaU0;->d:LJ7g;

    .line 79
    .line 80
    iput-object v0, p0, LaU0;->d:LJ7g;

    .line 81
    .line 82
    :cond_5
    iget v0, p1, LaU0;->a:I

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    invoke-static {v0, v1}, LaU0;->k(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p1, LaU0;->e:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    iput-object v0, p0, LaU0;->e:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iput v1, p0, LaU0;->f:I

    .line 98
    .line 99
    iget v0, p0, LaU0;->a:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, -0x21

    .line 102
    .line 103
    iput v0, p0, LaU0;->a:I

    .line 104
    .line 105
    :cond_6
    iget v0, p1, LaU0;->a:I

    .line 106
    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    invoke-static {v0, v2}, LaU0;->k(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget v0, p1, LaU0;->f:I

    .line 117
    .line 118
    iput v0, p0, LaU0;->f:I

    .line 119
    .line 120
    iput-object v2, p0, LaU0;->e:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    iget v0, p0, LaU0;->a:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, -0x11

    .line 125
    .line 126
    iput v0, p0, LaU0;->a:I

    .line 127
    .line 128
    :cond_7
    iget v0, p1, LaU0;->a:I

    .line 129
    .line 130
    const/16 v3, 0x40

    .line 131
    .line 132
    invoke-static {v0, v3}, LaU0;->k(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p1, LaU0;->g:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    iput-object v0, p0, LaU0;->g:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    iput v1, p0, LaU0;->h:I

    .line 143
    .line 144
    iget v0, p0, LaU0;->a:I

    .line 145
    .line 146
    and-int/lit16 v0, v0, -0x81

    .line 147
    .line 148
    iput v0, p0, LaU0;->a:I

    .line 149
    .line 150
    :cond_8
    iget v0, p1, LaU0;->a:I

    .line 151
    .line 152
    const/16 v3, 0x80

    .line 153
    .line 154
    invoke-static {v0, v3}, LaU0;->k(II)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget v0, p1, LaU0;->h:I

    .line 161
    .line 162
    iput v0, p0, LaU0;->h:I

    .line 163
    .line 164
    iput-object v2, p0, LaU0;->g:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    iget v0, p0, LaU0;->a:I

    .line 167
    .line 168
    and-int/lit8 v0, v0, -0x41

    .line 169
    .line 170
    iput v0, p0, LaU0;->a:I

    .line 171
    .line 172
    :cond_9
    iget v0, p1, LaU0;->a:I

    .line 173
    .line 174
    const/16 v3, 0x100

    .line 175
    .line 176
    invoke-static {v0, v3}, LaU0;->k(II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-boolean v0, p1, LaU0;->i:Z

    .line 183
    .line 184
    iput-boolean v0, p0, LaU0;->i:Z

    .line 185
    .line 186
    :cond_a
    iget v0, p1, LaU0;->a:I

    .line 187
    .line 188
    const/16 v3, 0x200

    .line 189
    .line 190
    invoke-static {v0, v3}, LaU0;->k(II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iget v0, p1, LaU0;->k:I

    .line 197
    .line 198
    iput v0, p0, LaU0;->k:I

    .line 199
    .line 200
    iget v0, p1, LaU0;->j:I

    .line 201
    .line 202
    iput v0, p0, LaU0;->j:I

    .line 203
    .line 204
    :cond_b
    iget v0, p1, LaU0;->a:I

    .line 205
    .line 206
    const/16 v3, 0x400

    .line 207
    .line 208
    invoke-static {v0, v3}, LaU0;->k(II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget-object v0, p1, LaU0;->t:Lecb;

    .line 215
    .line 216
    iput-object v0, p0, LaU0;->t:Lecb;

    .line 217
    .line 218
    :cond_c
    iget v0, p1, LaU0;->a:I

    .line 219
    .line 220
    const/16 v3, 0x1000

    .line 221
    .line 222
    invoke-static {v0, v3}, LaU0;->k(II)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget-object v0, p1, LaU0;->B0:Ljava/lang/Class;

    .line 229
    .line 230
    iput-object v0, p0, LaU0;->B0:Ljava/lang/Class;

    .line 231
    .line 232
    :cond_d
    iget v0, p1, LaU0;->a:I

    .line 233
    .line 234
    const/16 v3, 0x2000

    .line 235
    .line 236
    invoke-static {v0, v3}, LaU0;->k(II)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    iget-object v0, p1, LaU0;->Z:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    iput-object v0, p0, LaU0;->Z:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    iput v1, p0, LaU0;->y0:I

    .line 247
    .line 248
    iget v0, p0, LaU0;->a:I

    .line 249
    .line 250
    and-int/lit16 v0, v0, -0x4001

    .line 251
    .line 252
    iput v0, p0, LaU0;->a:I

    .line 253
    .line 254
    :cond_e
    iget v0, p1, LaU0;->a:I

    .line 255
    .line 256
    const/16 v3, 0x4000

    .line 257
    .line 258
    invoke-static {v0, v3}, LaU0;->k(II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    iget v0, p1, LaU0;->y0:I

    .line 265
    .line 266
    iput v0, p0, LaU0;->y0:I

    .line 267
    .line 268
    iput-object v2, p0, LaU0;->Z:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    iget v0, p0, LaU0;->a:I

    .line 271
    .line 272
    and-int/lit16 v0, v0, -0x2001

    .line 273
    .line 274
    iput v0, p0, LaU0;->a:I

    .line 275
    .line 276
    :cond_f
    iget v0, p1, LaU0;->a:I

    .line 277
    .line 278
    const v2, 0x8000

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2}, LaU0;->k(II)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    iget-object v0, p1, LaU0;->D0:Landroid/content/res/Resources$Theme;

    .line 288
    .line 289
    iput-object v0, p0, LaU0;->D0:Landroid/content/res/Resources$Theme;

    .line 290
    .line 291
    :cond_10
    iget v0, p1, LaU0;->a:I

    .line 292
    .line 293
    const/high16 v2, 0x10000

    .line 294
    .line 295
    invoke-static {v0, v2}, LaU0;->k(II)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    iget-boolean v0, p1, LaU0;->Y:Z

    .line 302
    .line 303
    iput-boolean v0, p0, LaU0;->Y:Z

    .line 304
    .line 305
    :cond_11
    iget v0, p1, LaU0;->a:I

    .line 306
    .line 307
    const/high16 v2, 0x20000

    .line 308
    .line 309
    invoke-static {v0, v2}, LaU0;->k(II)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    iget-boolean v0, p1, LaU0;->X:Z

    .line 316
    .line 317
    iput-boolean v0, p0, LaU0;->X:Z

    .line 318
    .line 319
    :cond_12
    iget v0, p1, LaU0;->a:I

    .line 320
    .line 321
    const/16 v2, 0x800

    .line 322
    .line 323
    invoke-static {v0, v2}, LaU0;->k(II)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    iget-object v0, p0, LaU0;->A0:LPW1;

    .line 330
    .line 331
    iget-object v2, p1, LaU0;->A0:LPW1;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, LU50;->putAll(Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v0, p1, LaU0;->H0:Z

    .line 337
    .line 338
    iput-boolean v0, p0, LaU0;->H0:Z

    .line 339
    .line 340
    :cond_13
    iget v0, p1, LaU0;->a:I

    .line 341
    .line 342
    const/high16 v2, 0x80000

    .line 343
    .line 344
    invoke-static {v0, v2}, LaU0;->k(II)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    iget-boolean v0, p1, LaU0;->G0:Z

    .line 351
    .line 352
    iput-boolean v0, p0, LaU0;->G0:Z

    .line 353
    .line 354
    :cond_14
    iget-boolean v0, p0, LaU0;->Y:Z

    .line 355
    .line 356
    if-nez v0, :cond_15

    .line 357
    .line 358
    iget-object v0, p0, LaU0;->A0:LPW1;

    .line 359
    .line 360
    invoke-virtual {v0}, LPW1;->clear()V

    .line 361
    .line 362
    .line 363
    iget v0, p0, LaU0;->a:I

    .line 364
    .line 365
    iput-boolean v1, p0, LaU0;->X:Z

    .line 366
    .line 367
    const v1, -0x20801

    .line 368
    .line 369
    .line 370
    and-int/2addr v0, v1

    .line 371
    iput v0, p0, LaU0;->a:I

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, LaU0;->H0:Z

    .line 375
    .line 376
    :cond_15
    iget v0, p0, LaU0;->a:I

    .line 377
    .line 378
    iget v1, p1, LaU0;->a:I

    .line 379
    .line 380
    or-int/2addr v0, v1

    .line 381
    iput v0, p0, LaU0;->a:I

    .line 382
    .line 383
    iget-object v0, p0, LaU0;->z0:LH4f;

    .line 384
    .line 385
    iget-object p1, p1, LaU0;->z0:LH4f;

    .line 386
    .line 387
    iget-object v0, v0, LH4f;->b:LPW1;

    .line 388
    .line 389
    iget-object p1, p1, LH4f;->b:LPW1;

    .line 390
    .line 391
    invoke-virtual {v0, p1}, LPW1;->i(Ln4j;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, LaU0;->x()V

    .line 395
    .line 396
    .line 397
    return-object p0
.end method

.method public b()LaU0;
    .locals 2

    .line 1
    iget-boolean v0, p0, LaU0;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LaU0;->E0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LaU0;->E0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, LaU0;->l()LaU0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public c()LaU0;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LaU0;

    .line 6
    .line 7
    new-instance v1, LH4f;

    .line 8
    .line 9
    invoke-direct {v1}, LH4f;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LaU0;->z0:LH4f;

    .line 13
    .line 14
    iget-object v2, p0, LaU0;->z0:LH4f;

    .line 15
    .line 16
    iget-object v1, v1, LH4f;->b:LPW1;

    .line 17
    .line 18
    iget-object v2, v2, LH4f;->b:LPW1;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LPW1;->i(Ln4j;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LPW1;

    .line 24
    .line 25
    invoke-direct {v1}, Ln4j;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, LaU0;->A0:LPW1;

    .line 29
    .line 30
    iget-object v2, p0, LaU0;->A0:LPW1;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LU50;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, LaU0;->C0:Z

    .line 37
    .line 38
    iput-boolean v1, v0, LaU0;->E0:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LaU0;->c()LaU0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/lang/Class;)LaU0;
    .locals 1

    .line 1
    iget-boolean v0, p0, LaU0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LaU0;->c()LaU0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LaU0;->d(Ljava/lang/Class;)LaU0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LaU0;->B0:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, LaU0;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, LaU0;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, LaU0;->x()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public e(LaA7;)LaU0;
    .locals 1

    .line 1
    iget-boolean v0, p0, LaU0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LaU0;->c()LaU0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LaU0;->e(LaA7;)LaU0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LaU0;->c:LbA7;

    .line 15
    .line 16
    iget p1, p0, LaU0;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, LaU0;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, LaU0;->x()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LaU0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LaU0;

    .line 7
    .line 8
    iget v0, p1, LaU0;->b:F

    .line 9
    .line 10
    iget v2, p0, LaU0;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, LaU0;->f:I

    .line 19
    .line 20
    iget v2, p1, LaU0;->f:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LaU0;->e:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v2, p1, LaU0;->e:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {v0, v2}, LHum;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, LaU0;->h:I

    .line 35
    .line 36
    iget v2, p1, LaU0;->h:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LaU0;->g:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v2, p1, LaU0;->g:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-static {v0, v2}, LHum;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v0, p0, LaU0;->y0:I

    .line 51
    .line 52
    iget v2, p1, LaU0;->y0:I

    .line 53
    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LaU0;->Z:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iget-object v2, p1, LaU0;->Z:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-static {v0, v2}, LHum;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-boolean v0, p0, LaU0;->i:Z

    .line 67
    .line 68
    iget-boolean v2, p1, LaU0;->i:Z

    .line 69
    .line 70
    if-ne v0, v2, :cond_0

    .line 71
    .line 72
    iget v0, p0, LaU0;->j:I

    .line 73
    .line 74
    iget v2, p1, LaU0;->j:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_0

    .line 77
    .line 78
    iget v0, p0, LaU0;->k:I

    .line 79
    .line 80
    iget v2, p1, LaU0;->k:I

    .line 81
    .line 82
    if-ne v0, v2, :cond_0

    .line 83
    .line 84
    iget-boolean v0, p0, LaU0;->X:Z

    .line 85
    .line 86
    iget-boolean v2, p1, LaU0;->X:Z

    .line 87
    .line 88
    if-ne v0, v2, :cond_0

    .line 89
    .line 90
    iget-boolean v0, p0, LaU0;->Y:Z

    .line 91
    .line 92
    iget-boolean v2, p1, LaU0;->Y:Z

    .line 93
    .line 94
    if-ne v0, v2, :cond_0

    .line 95
    .line 96
    iget-boolean v0, p0, LaU0;->F0:Z

    .line 97
    .line 98
    iget-boolean v2, p1, LaU0;->F0:Z

    .line 99
    .line 100
    if-ne v0, v2, :cond_0

    .line 101
    .line 102
    iget-boolean v0, p0, LaU0;->G0:Z

    .line 103
    .line 104
    iget-boolean v2, p1, LaU0;->G0:Z

    .line 105
    .line 106
    if-ne v0, v2, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, LaU0;->c:LbA7;

    .line 109
    .line 110
    iget-object v2, p1, LaU0;->c:LbA7;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, LaU0;->d:LJ7g;

    .line 119
    .line 120
    iget-object v2, p1, LaU0;->d:LJ7g;

    .line 121
    .line 122
    if-ne v0, v2, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, LaU0;->z0:LH4f;

    .line 125
    .line 126
    iget-object v2, p1, LaU0;->z0:LH4f;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, LH4f;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v0, p0, LaU0;->A0:LPW1;

    .line 135
    .line 136
    iget-object v2, p1, LaU0;->A0:LPW1;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ln4j;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v0, p0, LaU0;->B0:Ljava/lang/Class;

    .line 145
    .line 146
    iget-object v2, p1, LaU0;->B0:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v0, p0, LaU0;->t:Lecb;

    .line 155
    .line 156
    iget-object v2, p1, LaU0;->t:Lecb;

    .line 157
    .line 158
    invoke-static {v0, v2}, LHum;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, p0, LaU0;->D0:Landroid/content/res/Resources$Theme;

    .line 165
    .line 166
    iget-object p1, p1, LaU0;->D0:Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    invoke-static {v0, p1}, LHum;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_0

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    :cond_0
    return v1
.end method

.method public f()LaU0;
    .locals 3

    .line 1
    iget-boolean v0, p0, LaU0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LaU0;->c()LaU0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LaU0;->f()LaU0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LaU0;->A0:LPW1;

    .line 15
    .line 16
    invoke-virtual {v0}, LPW1;->clear()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LaU0;->a:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, LaU0;->X:Z

    .line 23
    .line 24
    const v2, -0x20801

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput-boolean v1, p0, LaU0;->Y:Z

    .line 29
    .line 30
    const/high16 v1, 0x10000

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    iput v0, p0, LaU0;->a:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LaU0;->H0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, LaU0;->x()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public g(LsE7;)LaU0;
    .locals 1

    .line 1
    sget-object v0, LtE7;->g:Ln4f;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LaU0;->y(Ln4f;Ljava/lang/Object;)LaU0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(I)LaU0;
    .locals 1

    .line 1
    iget-boolean v0, p0, LaU0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LaU0;->c()LaU0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LaU0;->h(I)LaU0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, LaU0;->f:I

    .line 15
    .line 16
    iget p1, p0, LaU0;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LaU0;->e:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x11

    .line 24
    .line 25
    iput p1, p0, LaU0;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, LaU0;->x()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LaU0;->b:F

    .line 2
    .line 3
    sget-object v1, LHum;->a:[C

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-static {v0, v1}, LHum;->h(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, LaU0;->f:I

    .line 16
    .line 17
    invoke-static {v1, v0}, LHum;->h(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LaU0;->e:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-static {v0, v1}, LHum;->i(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, LaU0;->h:I

    .line 28
    .line 29
    invoke-static {v1, v0}, LHum;->h(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, LaU0;->g:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-static {v0, v1}, LHum;->i(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, LaU0;->y0:I

    .line 40
    .line 41
    invoke-static {v1, v0}, LHum;->h(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, LaU0;->Z:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-static {v0, v1}, LHum;->i(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v1, p0, LaU0;->i:Z

    .line 52
    .line 53
    invoke-static {v0, v1}, LHum;->j(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, LaU0;->j:I

    .line 58
    .line 59
    invoke-static {v1, v0}, LHum;->h(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, LaU0;->k:I

    .line 64
    .line 65
    invoke-static {v1, v0}, LHum;->h(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-boolean v1, p0, LaU0;->X:Z

    .line 70
    .line 71
    invoke-static {v0, v1}, LHum;->j(IZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-boolean v1, p0, LaU0;->Y:Z

    .line 76
    .line 77
    invoke-static {v0, v1}, LHum;->j(IZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-boolean v1, p0, LaU0;->F0:Z

    .line 82
    .line 83
    invoke-static {v0, v1}, LHum;->j(IZ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-boolean v1, p0, LaU0;->G0:Z

    .line 88
    .line 89
    invoke-static {v0, v1}, LHum;->j(IZ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, LaU0;->c:LbA7;

    .line 94
    .line 95
    invoke-static {v0, v1}, LHum;->i(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, LaU0;->d:LJ7g;

    .line 100
    .line 101
    invoke-static {v0, v1}, LHum;->i(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, LaU0;->z0:LH4f;

    .line 106
    .line 107
    invoke-static {v0, v1}, LHum;->i(ILjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, LaU0;->A0:LPW1;

    .line 112
    .line 113
    invoke-static {v0, v1}, LHum;->i(ILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, LaU0;->B0:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-static {v0, v1}, LHum;->i(ILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, LaU0;->t:Lecb;

    .line 124
    .line 125
    invoke-static {v0, v1}, LHum;->i(ILjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, LaU0;->D0:Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    invoke-static {v0, v1}, LHum;->i(ILjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    return v0
.end method

.method public i(Landroid/graphics/drawable/Drawable;)LaU0;
    .locals 1

    .line 1
    iget-boolean v0, p0, LaU0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LaU0;->c()LaU0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LaU0;->i(Landroid/graphics/drawable/Drawable;)LaU0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LaU0;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, LaU0;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LaU0;->f:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x21

    .line 24
    .line 25
    iput p1, p0, LaU0;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, LaU0;->x()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public j(Lu36;)LaU0;
    .locals 2

    .line 1
    sget-object v0, LvE7;->f:Ln4f;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LaU0;->y(Ln4f;Ljava/lang/Object;)LaU0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LNV9;->a:Ln4f;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LaU0;->y(Ln4f;Ljava/lang/Object;)LaU0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l()LaU0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LaU0;->C0:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public m()LaU0;
    .locals 2

    .line 1
    sget-object v0, LtE7;->d:LsE7;

    .line 2
    .line 3
    new-instance v1, LbP2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LaU0;->p(LsE7;Lr81;)LaU0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public n()LaU0;
    .locals 2

    .line 1
    sget-object v0, LtE7;->c:LsE7;

    .line 2
    .line 3
    new-instance v1, LdP2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LaU0;->p(LsE7;Lr81;)LaU0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LaU0;->H0:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public o()LaU0;
    .locals 2

    .line 1
    sget-object v0, LtE7;->b:LsE7;

    .line 2
    .line 3
    new-instance v1, LRP8;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LaU0;->p(LsE7;Lr81;)LaU0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LaU0;->H0:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public final p(LsE7;Lr81;)LaU0;
    .locals 1

    .line 1
    iget-boolean v0, p0, LaU0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LaU0;->c()LaU0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LaU0;->p(LsE7;Lr81;)LaU0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LaU0;->g(LsE7;)LaU0;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, LaU0;->D(LCTl;Z)LaU0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public q()LaU0;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, LaU0;->r(II)LaU0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r(II)LaU0;
    .locals 1

    .line 1
    iget-boolean v0, p0, LaU0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LaU0;->c()LaU0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LaU0;->r(II)LaU0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, LaU0;->k:I

    .line 15
    .line 16
    iput p2, p0, LaU0;->j:I

    .line 17
    .line 18
    iget p1, p0, LaU0;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, LaU0;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, LaU0;->x()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public s(I)LaU0;
    .locals 1

    .line 1
    iget-boolean v0, p0, LaU0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LaU0;->c()LaU0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LaU0;->s(I)LaU0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, LaU0;->h:I

    .line 15
    .line 16
    iget p1, p0, LaU0;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LaU0;->g:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 24
    .line 25
    iput p1, p0, LaU0;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, LaU0;->x()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public u(Landroid/graphics/drawable/Drawable;)LaU0;
    .locals 1

    .line 1
    iget-boolean v0, p0, LaU0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LaU0;->c()LaU0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LaU0;->u(Landroid/graphics/drawable/Drawable;)LaU0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LaU0;->g:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, LaU0;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LaU0;->h:I

    .line 22
    .line 23
    and-int/lit16 p1, p1, -0x81

    .line 24
    .line 25
    iput p1, p0, LaU0;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, LaU0;->x()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public v()LaU0;
    .locals 2

    .line 1
    sget-object v0, LJ7g;->d:LJ7g;

    .line 2
    .line 3
    iget-boolean v1, p0, LaU0;->E0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LaU0;->c()LaU0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LaU0;->v()LaU0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iput-object v0, p0, LaU0;->d:LJ7g;

    .line 17
    .line 18
    iget v0, p0, LaU0;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p0, LaU0;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, LaU0;->x()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final w(Ln4f;)LaU0;
    .locals 1

    .line 1
    iget-boolean v0, p0, LaU0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LaU0;->c()LaU0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LaU0;->w(Ln4f;)LaU0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LaU0;->z0:LH4f;

    .line 15
    .line 16
    iget-object v0, v0, LH4f;->b:LPW1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ln4j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LaU0;->x()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LaU0;->C0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public y(Ln4f;Ljava/lang/Object;)LaU0;
    .locals 1

    .line 1
    iget-boolean v0, p0, LaU0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LaU0;->c()LaU0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LaU0;->y(Ln4f;Ljava/lang/Object;)LaU0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lw26;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lw26;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LaU0;->z0:LH4f;

    .line 21
    .line 22
    iget-object v0, v0, LH4f;->b:LPW1;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LPW1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LaU0;->x()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public z(Lecb;)LaU0;
    .locals 1

    .line 1
    iget-boolean v0, p0, LaU0;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LaU0;->c()LaU0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LaU0;->z(Lecb;)LaU0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LaU0;->t:Lecb;

    .line 15
    .line 16
    iget p1, p0, LaU0;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, LaU0;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, LaU0;->x()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
