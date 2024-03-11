.class public final LNud;
.super LYdd;
.source "SourceFile"


# direct methods
.method public constructor <init>(LIbd;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Lx28;)V
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "memories_thumbnail"

    .line 4
    .line 5
    const-string v2, "ID"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    sget-object v8, Ls6d;->f:Ls6d;

    .line 12
    .line 13
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    invoke-static {v6, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    :cond_0
    invoke-direct {v13, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lob0;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, 0x1

    .line 58
    if-eqz v9, :cond_5

    .line 59
    .line 60
    if-eq v9, v10, :cond_4

    .line 61
    .line 62
    const/4 v10, 0x2

    .line 63
    if-eq v9, v10, :cond_3

    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    if-eq v9, v10, :cond_2

    .line 67
    .line 68
    iget-boolean v9, v5, Lob0;->b:Z

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    const-string v9, "memories_snap_asset"

    .line 73
    .line 74
    invoke-static {v9, v2, v0}, LJj;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget v5, v5, Lob0;->c:I

    .line 79
    .line 80
    const-string v10, "ASSET_TYPE"

    .line 81
    .line 82
    invoke-static {v5, v9, v10}, LB3h;->k(ILandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, " URI generation is not supported"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    invoke-static {v1, v2, v0}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v5, "memories_metadata_path"

    .line 116
    .line 117
    invoke-static {v5, v2, v0}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-string v5, "memories_overlay_blob"

    .line 123
    .line 124
    invoke-static {v5, v2, v0}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 v5, 0x4

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-static {v0, v10, v9, v5}, LcU4;->s(Ljava/lang/String;ZZI)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :goto_1
    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const/4 v9, 0x5

    .line 140
    const/4 v12, 0x0

    .line 141
    const/16 v14, 0x300

    .line 142
    .line 143
    move-object v3, p0

    .line 144
    move-object/from16 v4, p1

    .line 145
    .line 146
    move/from16 v5, p2

    .line 147
    .line 148
    move-object/from16 v6, p3

    .line 149
    .line 150
    move-object/from16 v10, p6

    .line 151
    .line 152
    move-object/from16 v11, p5

    .line 153
    .line 154
    invoke-direct/range {v3 .. v14}, LYdd;-><init>(LIbd;ILjava/util/Set;Landroid/net/Uri;Ls6d;ILx28;Ljava/lang/String;LAY1;Ljava/util/LinkedHashMap;I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
