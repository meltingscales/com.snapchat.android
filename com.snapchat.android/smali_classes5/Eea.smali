.class public final LEea;
.super Lxw9;
.source "SourceFile"


# direct methods
.method public constructor <init>(LKug;LbXc;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    if-eq v3, v2, :cond_1

    .line 9
    .line 10
    iget-boolean v2, v1, LbXc;->G:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const v2, 0x7f0809af

    .line 15
    .line 16
    .line 17
    const v9, 0x7f0809af

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v2, 0x7f0803fa

    .line 22
    .line 23
    .line 24
    const v9, 0x7f0803fa

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-boolean v12, v1, LbXc;->r:Z

    .line 28
    .line 29
    new-instance v10, LeC2;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v10, v0, v1}, LeC2;-><init>(LKug;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    const/4 v14, 0x1

    .line 42
    const/16 v18, 0xc00

    .line 43
    .line 44
    const-wide/16 v4, 0x8

    .line 45
    .line 46
    const-string v6, "Heatmap"

    .line 47
    .line 48
    const v7, 0x7f1313be

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v13, 0x1

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    move-object/from16 v3, p0

    .line 58
    .line 59
    invoke-direct/range {v3 .. v18}, Lxw9;-><init>(JLjava/lang/String;IIILKug;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-boolean v3, v1, LbXc;->G:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const v3, 0x7f080aba

    .line 68
    .line 69
    .line 70
    const v10, 0x7f080aba

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const v3, 0x7f0806df

    .line 75
    .line 76
    .line 77
    const v10, 0x7f0806df

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-boolean v13, v1, LbXc;->t:Z

    .line 81
    .line 82
    new-instance v11, LeC2;

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    invoke-direct {v11, v0, v1}, LeC2;-><init>(LKug;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    const/4 v15, 0x1

    .line 94
    const/16 v19, 0xc00

    .line 95
    .line 96
    const-wide/16 v5, 0xa

    .line 97
    .line 98
    const-string v7, "Satellite"

    .line 99
    .line 100
    const v8, 0x7f1326d8

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v14, 0x1

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    move-object/from16 v4, p0

    .line 111
    .line 112
    invoke-direct/range {v4 .. v19}, Lxw9;-><init>(JLjava/lang/String;IIILKug;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
