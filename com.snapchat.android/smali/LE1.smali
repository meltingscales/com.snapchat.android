.class public final LLE1;
.super Ljsm;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 26

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v4, Lmv1;->f:Lmv1;

    .line 16
    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    const/16 v13, 0xffc

    .line 20
    .line 21
    const-string v3, "BLOOPS_STICKER"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-direct/range {v2 .. v13}, Ljsm;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;ZJJJI)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v16, Ld7e;->f:Ld7e;

    .line 36
    .line 37
    const-wide/16 v23, 0x0

    .line 38
    .line 39
    const/16 v25, 0xffc

    .line 40
    .line 41
    const-string v15, "MUSIC_GENERIC_ASSET_TYPE"

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const-wide/16 v19, 0x0

    .line 48
    .line 49
    const-wide/16 v21, 0x0

    .line 50
    .line 51
    move-object/from16 v14, p0

    .line 52
    .line 53
    invoke-direct/range {v14 .. v25}, Ljsm;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;ZJJJI)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-wide/32 v9, 0x1f400000

    .line 58
    .line 59
    .line 60
    const/16 v11, 0xdf8

    .line 61
    .line 62
    const-string v1, "memories_raw_asset"

    .line 63
    .line 64
    sget-object v2, LB7d;->k:LB7d;

    .line 65
    .line 66
    const-string v3, ".raw"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    invoke-direct/range {v0 .. v11}, Ljsm;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;ZJJJI)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-wide/16 v21, 0x0

    .line 80
    .line 81
    const/16 v23, 0xffc

    .line 82
    .line 83
    const-string v13, "snap_doc_media_manager"

    .line 84
    .line 85
    sget-object v14, LB7d;->i:LB7d;

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const-wide/16 v17, 0x0

    .line 91
    .line 92
    const-wide/16 v19, 0x0

    .line 93
    .line 94
    move-object/from16 v12, p0

    .line 95
    .line 96
    invoke-direct/range {v12 .. v23}, Ljsm;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;ZJJJI)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    const/16 v11, 0xffc

    .line 103
    .line 104
    const-string v1, "media_package_composite"

    .line 105
    .line 106
    sget-object v2, LB7d;->i:LB7d;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    invoke-direct/range {v0 .. v11}, Ljsm;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;ZJJJI)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
