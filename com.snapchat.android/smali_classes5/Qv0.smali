.class public final LQv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw0;


# instance fields
.field public A0:Z

.field public X:F

.field public Y:J

.field public Z:J

.field public final a:Lv1a;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:LGad;

.field public f:LWa6;

.field public final g:LHKg;

.field public h:Luv0;

.field public i:Z

.field public j:J

.field public k:Ljava/nio/ByteBuffer;

.field public t:D

.field public y0:Landroid/media/MediaFormat;

.field public z0:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(LPkd;Lv1a;ZZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQv0;->a:Lv1a;

    .line 5
    .line 6
    iput-boolean p3, p0, LQv0;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, LQv0;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, LQv0;->d:Z

    .line 11
    .line 12
    new-instance p3, LGad;

    .line 13
    .line 14
    const-string p5, "AudioPlayer"

    .line 15
    .line 16
    invoke-direct {p3, p5, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LQv0;->e:LGad;

    .line 20
    .line 21
    new-instance p1, LWa6;

    .line 22
    .line 23
    iget-object p2, p2, Lv1a;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p2}, Lut0;->a(Landroid/content/Context;)Lut0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x0

    .line 30
    new-array p3, p3, [Lgw0;

    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, LWa6;-><init>(Lut0;[Lgw0;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LC5d;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p2, p3, p0}, LC5d;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p1, LWa6;->p:Lrx0;

    .line 42
    .line 43
    iput-object p1, p0, LQv0;->f:LWa6;

    .line 44
    .line 45
    new-instance p1, LHKg;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LQv0;->g:LHKg;

    .line 51
    .line 52
    iput-boolean p3, p0, LQv0;->i:Z

    .line 53
    .line 54
    const-wide/16 p1, -0x1

    .line 55
    .line 56
    iput-wide p1, p0, LQv0;->j:J

    .line 57
    .line 58
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    iput-wide v0, p0, LQv0;->t:D

    .line 61
    .line 62
    const/high16 p3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput p3, p0, LQv0;->X:F

    .line 65
    .line 66
    const-wide/high16 v0, -0x8000000000000000L

    .line 67
    .line 68
    if-eqz p4, :cond_0

    .line 69
    .line 70
    move-wide v2, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-wide v2, p1

    .line 73
    :goto_0
    iput-wide v2, p0, LQv0;->Y:J

    .line 74
    .line 75
    if-eqz p4, :cond_1

    .line 76
    .line 77
    move-wide p1, v0

    .line 78
    :cond_1
    iput-wide p1, p0, LQv0;->Z:J

    .line 79
    .line 80
    return-void
.end method

.method public static final c(LQv0;Ljava/nio/ByteBuffer;J)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LQv0;->f:LWa6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, p3, v1, p1}, LWa6;->l(JILjava/nio/ByteBuffer;)Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Lqx0; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lv9g;

    .line 11
    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", lastFormat="

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LQv0;->z0:Landroid/media/MediaFormat;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", currentFormat="

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, LQv0;->y0:Landroid/media/MediaFormat;

    .line 40
    .line 41
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p3, 0x4

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p2, p0, p1, v0, p3}, Lv9g;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lu9g;I)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LQv0;->e:LGad;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, LQv0;->y0:Landroid/media/MediaFormat;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lp9d;->h(Landroid/media/MediaFormat;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p2}, Lp9d;->h(Landroid/media/MediaFormat;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lp9d;->d(Landroid/media/MediaFormat;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p2}, Lp9d;->d(Landroid/media/MediaFormat;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lp9d;->g(Landroid/media/MediaFormat;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p2}, Lp9d;->g(Landroid/media/MediaFormat;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq v1, p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    iget-object p2, p0, LQv0;->y0:Landroid/media/MediaFormat;

    .line 46
    .line 47
    iput-object p2, p0, LQv0;->z0:Landroid/media/MediaFormat;

    .line 48
    .line 49
    iput-object p1, p0, LQv0;->y0:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, LQv0;->f:LWa6;

    .line 55
    .line 56
    new-instance v0, LTZ8;

    .line 57
    .line 58
    invoke-direct {v0}, LTZ8;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "audio/raw"

    .line 62
    .line 63
    iput-object v1, v0, LTZ8;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Lp9d;->d(Landroid/media/MediaFormat;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, LTZ8;->x:I

    .line 70
    .line 71
    invoke-static {p1}, Lp9d;->h(Landroid/media/MediaFormat;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, LTZ8;->y:I

    .line 76
    .line 77
    invoke-static {p1}, Lp9d;->g(Landroid/media/MediaFormat;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, LTZ8;->z:I

    .line 82
    .line 83
    new-instance v1, LVZ8;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LVZ8;-><init>(LTZ8;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p2, v1, v0}, LWa6;->b(LVZ8;[I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, LQv0;->h:Luv0;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    check-cast p2, LOcf;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, LOcf;->d(Landroid/media/MediaFormat;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LQv0;->e:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LQv0;->k:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget-object v0, p0, LQv0;->f:LWa6;

    .line 10
    .line 11
    invoke-virtual {v0}, LWa6;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()J
    .locals 9

    .line 1
    iget-boolean v0, p0, LQv0;->i:Z

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, LQv0;->j:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LQv0;->Z:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, LQv0;->g:LHKg;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, LQv0;->Y:J

    .line 26
    .line 27
    iget-wide v4, p0, LQv0;->j:J

    .line 28
    .line 29
    sub-long v4, v0, v4

    .line 30
    .line 31
    add-long/2addr v4, v2

    .line 32
    iput-wide v4, p0, LQv0;->Y:J

    .line 33
    .line 34
    iput-wide v4, p0, LQv0;->Z:J

    .line 35
    .line 36
    iput-wide v0, p0, LQv0;->j:J

    .line 37
    .line 38
    return-wide v4

    .line 39
    :cond_1
    invoke-virtual {p0}, LQv0;->j()V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LQv0;->c:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LQv0;->f:LWa6;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v3}, LWa6;->f(Z)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long v0, v3, v5

    .line 56
    .line 57
    if-ltz v0, :cond_3

    .line 58
    .line 59
    iget-wide v5, p0, LQv0;->Y:J

    .line 60
    .line 61
    cmp-long v0, v5, v1

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LQv0;->e:LGad;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    long-to-double v0, v3

    .line 71
    iget-wide v5, p0, LQv0;->t:D

    .line 72
    .line 73
    mul-double v0, v0, v5

    .line 74
    .line 75
    double-to-long v0, v0

    .line 76
    :goto_0
    iput-wide v0, p0, LQv0;->Z:J

    .line 77
    .line 78
    iput-wide v3, p0, LQv0;->Y:J

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    cmp-long v0, v3, v5

    .line 82
    .line 83
    if-ltz v0, :cond_3

    .line 84
    .line 85
    iget-wide v0, p0, LQv0;->Z:J

    .line 86
    .line 87
    sub-long v5, v3, v5

    .line 88
    .line 89
    long-to-double v5, v5

    .line 90
    iget-wide v7, p0, LQv0;->t:D

    .line 91
    .line 92
    mul-double v5, v5, v7

    .line 93
    .line 94
    double-to-long v5, v5

    .line 95
    add-long/2addr v0, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_1
    iget-wide v0, p0, LQv0;->Z:J

    .line 98
    .line 99
    return-wide v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LQv0;->e:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LQv0;->j:J

    .line 9
    .line 10
    invoke-virtual {p0}, LQv0;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LQv0;->f:LWa6;

    .line 14
    .line 15
    invoke-virtual {v0}, LWa6;->q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f([BIIJJI)I
    .locals 4

    .line 1
    iget-object p4, p0, LQv0;->k:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p4, :cond_2

    .line 6
    .line 7
    iget-object p4, p0, LQv0;->h:Luv0;

    .line 8
    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    check-cast p4, LOcf;

    .line 12
    .line 13
    iget-boolean v1, p4, LOcf;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-array v1, p3, [B

    .line 19
    .line 20
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p4, LOcf;->h:Ljava/util/LinkedList;

    .line 24
    .line 25
    new-instance v3, LMcf;

    .line 26
    .line 27
    invoke-direct {v3, v1, p8}, LMcf;-><init>([BI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p4, LOcf;->d:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4}, LOcf;->e()V

    .line 38
    .line 39
    .line 40
    :cond_1
    and-int/lit8 p8, p8, 0x4

    .line 41
    .line 42
    if-eqz p8, :cond_2

    .line 43
    .line 44
    iput-boolean p5, p4, LOcf;->e:Z

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-boolean p4, p0, LQv0;->i:Z

    .line 47
    .line 48
    if-nez p4, :cond_3

    .line 49
    .line 50
    return p3

    .line 51
    :cond_3
    iget-object p4, p0, LQv0;->k:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    if-nez p4, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    add-int/2addr p2, p3

    .line 63
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    :cond_4
    :try_start_0
    invoke-static {p0, p4, p6, p7}, LQv0;->c(LQv0;Ljava/nio/ByteBuffer;J)Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_0
    .catch Lv9g; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    iget-boolean p2, p0, LQv0;->d:Z

    .line 81
    .line 82
    iget-object p8, p0, LQv0;->e:LGad;

    .line 83
    .line 84
    if-eqz p2, :cond_8

    .line 85
    .line 86
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, LQv0;->y0:Landroid/media/MediaFormat;

    .line 90
    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    iget-object p1, p0, LQv0;->a:Lv1a;

    .line 94
    .line 95
    new-instance p8, LWa6;

    .line 96
    .line 97
    iget-object p1, p1, Lv1a;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p1}, Lut0;->a(Landroid/content/Context;)Lut0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-array v1, v0, [Lgw0;

    .line 104
    .line 105
    invoke-direct {p8, p1, v1}, LWa6;-><init>(Lut0;[Lgw0;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, LC5d;

    .line 109
    .line 110
    invoke-direct {p1, p5, p0}, LC5d;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p8, LWa6;->p:Lrx0;

    .line 114
    .line 115
    iput-object p8, p0, LQv0;->f:LWa6;

    .line 116
    .line 117
    iget p1, p8, LWa6;->U:I

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iput v0, p8, LWa6;->U:I

    .line 122
    .line 123
    iput-boolean v0, p8, LWa6;->T:Z

    .line 124
    .line 125
    invoke-virtual {p8}, LWa6;->d()V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0, p2, p5}, LQv0;->a(Landroid/media/MediaFormat;Z)V

    .line 129
    .line 130
    .line 131
    iget-wide p1, p0, LQv0;->t:D

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, LQv0;->h(D)V

    .line 134
    .line 135
    .line 136
    iget p1, p0, LQv0;->X:F

    .line 137
    .line 138
    invoke-virtual {p0, p1}, LQv0;->i(F)V

    .line 139
    .line 140
    .line 141
    iget-wide p1, p0, LQv0;->j:J

    .line 142
    .line 143
    const-wide/16 v1, -0x1

    .line 144
    .line 145
    cmp-long p5, p1, v1

    .line 146
    .line 147
    if-eqz p5, :cond_6

    .line 148
    .line 149
    iget-object p1, p0, LQv0;->f:LWa6;

    .line 150
    .line 151
    invoke-virtual {p1}, LWa6;->r()V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-static {p0, p4, p6, p7}, LQv0;->c(LQv0;Ljava/nio/ByteBuffer;J)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    :goto_1
    if-eqz p1, :cond_7

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    iput-object p1, p0, LQv0;->k:Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    iput-object p4, p0, LQv0;->k:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    const/4 p3, 0x0

    .line 167
    :goto_2
    return p3

    .line 168
    :cond_8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, LQv0;->y0:Landroid/media/MediaFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lp9d;->h(Landroid/media/MediaFormat;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "MediaFormat is null"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final h(D)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LQv0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQv0;->f:LWa6;

    .line 6
    .line 7
    new-instance v1, LQDf;

    .line 8
    .line 9
    double-to-float p1, p1

    .line 10
    invoke-direct {v1, p1, p1}, LQDf;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LWa6;->x(LQDf;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-wide p1, p0, LQv0;->t:D

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final i(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LQv0;->e:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQv0;->f:LWa6;

    .line 7
    .line 8
    iget v1, v0, LWa6;->H:F

    .line 9
    .line 10
    cmpl-float v1, v1, p1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iput p1, v0, LWa6;->H:F

    .line 15
    .line 16
    invoke-virtual {v0}, LWa6;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v1, LIum;->a:I

    .line 24
    .line 25
    const/16 v2, 0x15

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, LWa6;->s:Landroid/media/AudioTrack;

    .line 30
    .line 31
    iget v0, v0, LWa6;->H:F

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, LWa6;->s:Landroid/media/AudioTrack;

    .line 38
    .line 39
    iget v0, v0, LWa6;->H:F

    .line 40
    .line 41
    invoke-virtual {v1, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    iput p1, p0, LQv0;->X:F

    .line 45
    .line 46
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-boolean v0, p0, LQv0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, LQv0;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, LQv0;->f:LWa6;

    .line 10
    .line 11
    invoke-virtual {v0}, LWa6;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, v0, LWa6;->Q:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LWa6;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    invoke-virtual {v0, v1}, LWa6;->f(Z)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/high16 v3, -0x8000000000000000L

    .line 37
    .line 38
    cmp-long v5, v0, v3

    .line 39
    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    iget-boolean v5, p0, LQv0;->A0:Z

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iget-wide v5, p0, LQv0;->Y:J

    .line 47
    .line 48
    cmp-long v7, v0, v5

    .line 49
    .line 50
    if-lez v7, :cond_4

    .line 51
    .line 52
    :cond_2
    iget-wide v5, p0, LQv0;->Y:J

    .line 53
    .line 54
    cmp-long v7, v5, v3

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    iput-wide v3, p0, LQv0;->Y:J

    .line 61
    .line 62
    :cond_3
    iget-wide v3, p0, LQv0;->Z:J

    .line 63
    .line 64
    iget-wide v5, p0, LQv0;->Y:J

    .line 65
    .line 66
    sub-long v5, v0, v5

    .line 67
    .line 68
    long-to-double v5, v5

    .line 69
    iget-wide v7, p0, LQv0;->t:D

    .line 70
    .line 71
    mul-double v5, v5, v7

    .line 72
    .line 73
    double-to-long v5, v5

    .line 74
    add-long/2addr v3, v5

    .line 75
    iput-wide v3, p0, LQv0;->Z:J

    .line 76
    .line 77
    iput-wide v0, p0, LQv0;->Y:J

    .line 78
    .line 79
    :cond_4
    iput-boolean v2, p0, LQv0;->A0:Z

    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, LQv0;->y0:Landroid/media/MediaFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lp9d;->d(Landroid/media/MediaFormat;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "MediaFormat is null"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
