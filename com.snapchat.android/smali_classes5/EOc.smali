.class public final LEOc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpfb;

    .line 7
    .line 8
    const-wide v2, 0x4038f74906034f40L    # 24.965958

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, -0x3fa29c6e978d4fdfL    # -117.55575

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Lpfb;-><init>(DD)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lpfb;

    .line 25
    .line 26
    const-wide v2, 0x4047f3c8eabffcdbL    # 47.904569

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x3faf1245cbbc2b95L    # -67.71449

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4, v5}, Lpfb;-><init>(DD)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lpfb;

    .line 43
    .line 44
    const-wide v2, 0x40483e070b8cfbfcL    # 48.48459

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v4, -0x3fa0d0fc4c165908L    # -124.734601

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v4, v5}, Lpfb;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v7, -0x3f99800000000000L    # -180.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lgfb;

    .line 95
    .line 96
    check-cast v9, Lpfb;

    .line 97
    .line 98
    iget-wide v10, v9, Lpfb;->a:D

    .line 99
    .line 100
    iget-wide v12, v9, Lpfb;->b:D

    .line 101
    .line 102
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method
