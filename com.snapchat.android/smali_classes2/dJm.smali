.class public final LdJm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvQ8;

.field public final b:LZIm;

.field public final c:LcJm;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LvQ8;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LuQ8;

    .line 10
    .line 11
    invoke-direct {v1}, LuQ8;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LvQ8;->a:LuQ8;

    .line 15
    .line 16
    new-instance v1, LuQ8;

    .line 17
    .line 18
    invoke-direct {v1}, LuQ8;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LvQ8;->b:LuQ8;

    .line 22
    .line 23
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v1, v0, LvQ8;->d:J

    .line 29
    .line 30
    iput-object v0, p0, LdJm;->a:LvQ8;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v3, LIum;->a:I

    .line 40
    .line 41
    const/16 v4, 0x11

    .line 42
    .line 43
    if-lt v3, v4, :cond_0

    .line 44
    .line 45
    const-string v3, "display"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance v4, LbJm;

    .line 56
    .line 57
    invoke-direct {v4, v3}, LbJm;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v4, v0

    .line 62
    :goto_0
    if-nez v4, :cond_2

    .line 63
    .line 64
    const-string v3, "window"

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/WindowManager;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    new-instance v3, LaJm;

    .line 75
    .line 76
    invoke-direct {v3, p1}, LaJm;-><init>(Landroid/view/WindowManager;)V

    .line 77
    .line 78
    .line 79
    move-object v4, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v4, v0

    .line 82
    :cond_2
    :goto_1
    iput-object v4, p0, LdJm;->b:LZIm;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    sget-object v0, LcJm;->e:LcJm;

    .line 87
    .line 88
    :cond_3
    iput-object v0, p0, LdJm;->c:LcJm;

    .line 89
    .line 90
    iput-wide v1, p0, LdJm;->k:J

    .line 91
    .line 92
    iput-wide v1, p0, LdJm;->l:J

    .line 93
    .line 94
    const/high16 p1, -0x40800000    # -1.0f

    .line 95
    .line 96
    iput p1, p0, LdJm;->f:F

    .line 97
    .line 98
    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iput p1, p0, LdJm;->i:F

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput p1, p0, LdJm;->j:I

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, LIum;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LdJm;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, LdJm;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, LdJm;->h:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, LdJm;->h:F

    .line 26
    .line 27
    invoke-static {v0, v2}, LYIm;->a(Landroid/view/Surface;F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    sget v0, LIum;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, LdJm;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LdJm;->a:LvQ8;

    .line 14
    .line 15
    iget-object v2, v0, LvQ8;->a:LuQ8;

    .line 16
    .line 17
    invoke-virtual {v2}, LuQ8;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, v0, LvQ8;->a:LuQ8;

    .line 26
    .line 27
    invoke-virtual {v2}, LuQ8;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, LvQ8;->a:LuQ8;

    .line 34
    .line 35
    iget-wide v4, v2, LuQ8;->e:J

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v6, v2, LuQ8;->f:J

    .line 45
    .line 46
    div-long/2addr v6, v4

    .line 47
    :goto_0
    long-to-double v4, v6

    .line 48
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v6, v4

    .line 54
    double-to-float v2, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v2, p0, LdJm;->f:F

    .line 60
    .line 61
    :goto_1
    iget v4, p0, LdJm;->g:F

    .line 62
    .line 63
    cmpl-float v5, v2, v4

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    cmpl-float v5, v2, v3

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    cmpl-float v3, v4, v3

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    iget-object v1, v0, LvQ8;->a:LuQ8;

    .line 77
    .line 78
    invoke-virtual {v1}, LuQ8;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v1, v0, LvQ8;->a:LuQ8;

    .line 85
    .line 86
    invoke-virtual {v1}, LuQ8;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v0, v0, LvQ8;->a:LuQ8;

    .line 93
    .line 94
    iget-wide v0, v0, LuQ8;->f:J

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :goto_2
    const-wide v3, 0x12a05f200L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long v5, v0, v3

    .line 108
    .line 109
    if-ltz v5, :cond_6

    .line 110
    .line 111
    const v0, 0x3ca3d70a    # 0.02f

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    :goto_3
    iget v1, p0, LdJm;->g:F

    .line 118
    .line 119
    sub-float v1, v2, v1

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    cmpl-float v0, v1, v0

    .line 126
    .line 127
    if-ltz v0, :cond_9

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    if-eqz v5, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    iget v0, v0, LvQ8;->e:I

    .line 134
    .line 135
    if-lt v0, v1, :cond_9

    .line 136
    .line 137
    :goto_4
    iput v2, p0, LdJm;->g:F

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, v0}, LdJm;->c(Z)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_5
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    sget v0, LIum;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LdJm;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, LdJm;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v1, p0, LdJm;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, LdJm;->g:F

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    cmpl-float v2, v1, v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, p0, LdJm;->i:F

    .line 31
    .line 32
    mul-float v1, v1, v2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget p1, p0, LdJm;->h:F

    .line 39
    .line 40
    cmpl-float p1, p1, v1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput v1, p0, LdJm;->h:F

    .line 46
    .line 47
    invoke-static {v0, v1}, LYIm;->a(Landroid/view/Surface;F)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method
