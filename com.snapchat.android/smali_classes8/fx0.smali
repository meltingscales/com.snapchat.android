.class public final Lfx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:LEP4;

.field public e:Lmw0;

.field public f:D


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    const-string v0, "sample-rate"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "channel-count"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v1, LEP4;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    iput-wide v2, p0, Lfx0;->f:D

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-static {v4}, LIKf;->n(Z)V

    .line 33
    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    invoke-static {v2}, LIKf;->n(Z)V

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lfx0;->a:I

    .line 43
    .line 44
    iput p1, p0, Lfx0;->b:I

    .line 45
    .line 46
    mul-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    iput p1, p0, Lfx0;->c:I

    .line 49
    .line 50
    iput-object v1, p0, Lfx0;->d:LEP4;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfx0;->e:Lmw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lmw0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f([BIIJJI)I
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move v4, p3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-array v2, v4, [B

    .line 7
    .line 8
    iget v1, v0, Lfx0;->c:I

    .line 9
    .line 10
    sub-int v3, v4, v1

    .line 11
    .line 12
    div-int v5, v4, v1

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    if-ge v7, v5, :cond_1

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_1
    if-ge v9, v1, :cond_0

    .line 21
    .line 22
    add-int v10, v3, v9

    .line 23
    .line 24
    add-int v11, p2, v8

    .line 25
    .line 26
    add-int/2addr v11, v9

    .line 27
    aget-byte v11, p1, v11

    .line 28
    .line 29
    aput-byte v11, v2, v10

    .line 30
    .line 31
    add-int/lit8 v9, v9, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sub-int/2addr v3, v1

    .line 35
    add-int/2addr v8, v1

    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v0, Lfx0;->d:LEP4;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v1, v0, Lfx0;->b:I

    .line 45
    .line 46
    iget v3, v0, Lfx0;->a:I

    .line 47
    .line 48
    invoke-static {p3, v1, v3}, LEP4;->S(III)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    long-to-double v5, v5

    .line 53
    iget-wide v7, v0, Lfx0;->f:D

    .line 54
    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    mul-double v7, v7, v5

    .line 60
    .line 61
    double-to-long v5, v7

    .line 62
    add-long v5, p4, v5

    .line 63
    .line 64
    iget-object v1, v0, Lfx0;->e:Lmw0;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move v4, p3

    .line 68
    move-wide/from16 v7, p6

    .line 69
    .line 70
    move/from16 v9, p8

    .line 71
    .line 72
    invoke-interface/range {v1 .. v9}, Lmw0;->f([BIIJJI)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    return v1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lfx0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfx0;->e:Lmw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lmw0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lfx0;->b:I

    .line 2
    .line 3
    return v0
.end method
