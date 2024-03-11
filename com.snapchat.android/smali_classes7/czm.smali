.class public final Lczm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public static a(Lczm;Lczm;Lczm;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lczm;->b:D

    .line 6
    .line 7
    iget-wide v4, v1, Lczm;->c:D

    .line 8
    .line 9
    mul-double v6, v2, v4

    .line 10
    .line 11
    iget-wide v8, v0, Lczm;->c:D

    .line 12
    .line 13
    iget-wide v10, v1, Lczm;->b:D

    .line 14
    .line 15
    mul-double v12, v8, v10

    .line 16
    .line 17
    sub-double v15, v6, v12

    .line 18
    .line 19
    iget-wide v6, v1, Lczm;->a:D

    .line 20
    .line 21
    mul-double v8, v8, v6

    .line 22
    .line 23
    iget-wide v0, v0, Lczm;->a:D

    .line 24
    .line 25
    mul-double v4, v4, v0

    .line 26
    .line 27
    sub-double v17, v8, v4

    .line 28
    .line 29
    mul-double v0, v0, v10

    .line 30
    .line 31
    mul-double v2, v2, v6

    .line 32
    .line 33
    sub-double v19, v0, v2

    .line 34
    .line 35
    move-object/from16 v14, p2

    .line 36
    .line 37
    invoke-virtual/range {v14 .. v20}, Lczm;->f(DDD)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static b(Lczm;Lczm;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lczm;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lczm;->a:D

    .line 4
    .line 5
    mul-double v0, v0, v2

    .line 6
    .line 7
    iget-wide v2, p0, Lczm;->b:D

    .line 8
    .line 9
    iget-wide v4, p1, Lczm;->b:D

    .line 10
    .line 11
    mul-double v2, v2, v4

    .line 12
    .line 13
    add-double/2addr v2, v0

    .line 14
    iget-wide v0, p0, Lczm;->c:D

    .line 15
    .line 16
    iget-wide p0, p1, Lczm;->c:D

    .line 17
    .line 18
    mul-double v0, v0, p0

    .line 19
    .line 20
    add-double/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public static i(Lczm;Lczm;Lczm;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lczm;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lczm;->a:D

    .line 4
    .line 5
    sub-double v5, v0, v2

    .line 6
    .line 7
    iget-wide v0, p0, Lczm;->b:D

    .line 8
    .line 9
    iget-wide v2, p1, Lczm;->b:D

    .line 10
    .line 11
    sub-double v7, v0, v2

    .line 12
    .line 13
    iget-wide v0, p0, Lczm;->c:D

    .line 14
    .line 15
    iget-wide p0, p1, Lczm;->c:D

    .line 16
    .line 17
    sub-double v9, v0, p0

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v4 .. v10}, Lczm;->f(DDD)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lczm;->a:D

    .line 2
    .line 3
    mul-double v0, v0, v0

    .line 4
    .line 5
    iget-wide v2, p0, Lczm;->b:D

    .line 6
    .line 7
    mul-double v2, v2, v2

    .line 8
    .line 9
    add-double/2addr v2, v0

    .line 10
    iget-wide v0, p0, Lczm;->c:D

    .line 11
    .line 12
    mul-double v0, v0, v0

    .line 13
    .line 14
    add-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lczm;->c()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    invoke-virtual {p0, v2, v3}, Lczm;->e(D)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lczm;->a:D

    .line 2
    .line 3
    mul-double v0, v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, Lczm;->a:D

    .line 6
    .line 7
    iget-wide v0, p0, Lczm;->b:D

    .line 8
    .line 9
    mul-double v0, v0, p1

    .line 10
    .line 11
    iput-wide v0, p0, Lczm;->b:D

    .line 12
    .line 13
    iget-wide v0, p0, Lczm;->c:D

    .line 14
    .line 15
    mul-double v0, v0, p1

    .line 16
    .line 17
    iput-wide v0, p0, Lczm;->c:D

    .line 18
    .line 19
    return-void
.end method

.method public final f(DDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lczm;->a:D

    .line 2
    .line 3
    iput-wide p3, p0, Lczm;->b:D

    .line 4
    .line 5
    iput-wide p5, p0, Lczm;->c:D

    .line 6
    .line 7
    return-void
.end method

.method public final g(Lczm;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lczm;->a:D

    .line 2
    .line 3
    iput-wide v0, p0, Lczm;->a:D

    .line 4
    .line 5
    iget-wide v0, p1, Lczm;->b:D

    .line 6
    .line 7
    iput-wide v0, p0, Lczm;->b:D

    .line 8
    .line 9
    iget-wide v0, p1, Lczm;->c:D

    .line 10
    .line 11
    iput-wide v0, p0, Lczm;->c:D

    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lczm;->c:D

    .line 4
    .line 5
    iput-wide v0, p0, Lczm;->b:D

    .line 6
    .line 7
    iput-wide v0, p0, Lczm;->a:D

    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lczm;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lczm;->b:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lczm;->c:D

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const-string v0, "%+05f %+05f %+05f"

    .line 32
    .line 33
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
