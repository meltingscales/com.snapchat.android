.class public final LTUm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhZc;


# direct methods
.method public constructor <init>(LhZc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTUm;->a:LhZc;

    .line 5
    .line 6
    sget-object p1, Lzua;->K0:Lzua;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "VisualTrayViewportUtils"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lmfb;)Lnfb;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Lnfb;

    .line 4
    .line 5
    iget-wide v1, v0, Lnfb;->a:D

    .line 6
    .line 7
    iget-wide v3, v0, Lnfb;->b:D

    .line 8
    .line 9
    sub-double/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double v1, v1, v5

    .line 20
    .line 21
    iget-wide v7, v0, Lnfb;->c:D

    .line 22
    .line 23
    iget-wide v9, v0, Lnfb;->d:D

    .line 24
    .line 25
    sub-double v11, v7, v9

    .line 26
    .line 27
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    mul-double v11, v11, v5

    .line 32
    .line 33
    iget-wide v5, v0, Lnfb;->a:D

    .line 34
    .line 35
    sub-double v14, v5, v1

    .line 36
    .line 37
    sub-double v16, v7, v11

    .line 38
    .line 39
    add-double v18, v3, v1

    .line 40
    .line 41
    add-double v20, v9, v11

    .line 42
    .line 43
    new-instance v0, Lnfb;

    .line 44
    .line 45
    move-object v13, v0

    .line 46
    invoke-direct/range {v13 .. v21}, Lnfb;-><init>(DDDD)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final b(LCSm;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, LTUm;->a:LhZc;

    .line 10
    .line 11
    check-cast v3, LiZc;

    .line 12
    .line 13
    invoke-virtual {v3}, LiZc;->a()LCSm;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v3, LCSm;->g:Lmfb;

    .line 18
    .line 19
    invoke-static {v4}, LTUm;->a(Lmfb;)Lnfb;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, LCSm;->g:Lmfb;

    .line 24
    .line 25
    invoke-static {v5}, LTUm;->a(Lmfb;)Lnfb;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-wide v6, v4, Lnfb;->d:D

    .line 30
    .line 31
    iget-wide v8, v5, Lnfb;->d:D

    .line 32
    .line 33
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v17

    .line 37
    iget-wide v6, v4, Lnfb;->c:D

    .line 38
    .line 39
    iget-wide v8, v5, Lnfb;->c:D

    .line 40
    .line 41
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    cmpl-double v6, v13, v17

    .line 46
    .line 47
    if-lez v6, :cond_1

    .line 48
    .line 49
    iget-wide v6, v4, Lnfb;->b:D

    .line 50
    .line 51
    iget-wide v8, v5, Lnfb;->b:D

    .line 52
    .line 53
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    iget-wide v6, v4, Lnfb;->a:D

    .line 58
    .line 59
    iget-wide v4, v5, Lnfb;->a:D

    .line 60
    .line 61
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    cmpl-double v4, v11, v15

    .line 66
    .line 67
    if-lez v4, :cond_1

    .line 68
    .line 69
    new-instance v4, Lnfb;

    .line 70
    .line 71
    move-object v10, v4

    .line 72
    invoke-direct/range {v10 .. v18}, Lnfb;-><init>(DDDD)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v4, 0x0

    .line 77
    :goto_0
    if-nez v4, :cond_2

    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    iget-wide v3, v3, LCSm;->b:D

    .line 81
    .line 82
    iget-wide v5, v0, LCSm;->b:D

    .line 83
    .line 84
    sub-double/2addr v3, v5

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 90
    .line 91
    cmpl-double v0, v3, v5

    .line 92
    .line 93
    if-lez v0, :cond_3

    .line 94
    .line 95
    return v1

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    return v0
.end method
