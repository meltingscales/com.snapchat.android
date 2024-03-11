.class public final LJmd;
.super LSPl;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lcvb;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyek;LYx7;Lcvb;Lzub;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    iput-object p2, p0, LJmd;->b:Ljava/lang/Object;

    iput-object p3, p0, LJmd;->c:Lcvb;

    iput-object p4, p0, LJmd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyek;LYx7;Luy8;Lcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    iput-object p2, p0, LJmd;->d:Ljava/lang/Object;

    iput-object p3, p0, LJmd;->b:Ljava/lang/Object;

    iput-object p4, p0, LJmd;->c:Lcvb;

    return-void
.end method

.method public constructor <init>(Lyek;Lcvb;Luy8;Lzub;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    iput-object p2, p0, LJmd;->c:Lcvb;

    iput-object p3, p0, LJmd;->b:Ljava/lang/Object;

    iput-object p4, p0, LJmd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()LY4j;
    .locals 7

    .line 1
    sget-object v5, LJud;->E0:LJud;

    .line 2
    .line 3
    new-instance v6, LY4j;

    .line 4
    .line 5
    const-string v3, "MemoriesSnap.sq"

    .line 6
    .line 7
    const-string v4, "changes_memoriesSnap"

    .line 8
    .line 9
    const v1, -0x77a273f3

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LSPl;->a:Lyek;

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, LY4j;-><init>(ILyek;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n        |DELETE FROM memories_snap\n        |WHERE _id IN "

    .line 10
    .line 11
    const-string v2, "\n        "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, LH48;

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    invoke-direct {v2, v3, p1}, LH48;-><init>(ILjava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LSPl;->a:Lyek;

    .line 29
    .line 30
    check-cast p1, Lbyj;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v3, v0, v1, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 34
    .line 35
    .line 36
    sget-object p1, LJud;->H0:LJud;

    .line 37
    .line 38
    const v0, 0x5952518d    # 3.6999632E15f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IIDLjava/lang/Integer;Ljava/lang/String;ZIZZLjava/lang/String;[BLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BZ[B[B)V
    .locals 60

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const v14, 0x26a4ab8e

    .line 4
    .line 5
    .line 6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    new-instance v12, LyAd;

    .line 11
    .line 12
    move-object v0, v12

    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    move/from16 v4, p3

    .line 20
    .line 21
    move-wide/from16 v5, p4

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move-wide/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v58, v12

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v59, v13

    .line 36
    .line 37
    move-object/from16 v13, p12

    .line 38
    .line 39
    move/from16 v14, p13

    .line 40
    .line 41
    move/from16 v15, p14

    .line 42
    .line 43
    move/from16 v16, p15

    .line 44
    .line 45
    move/from16 v17, p16

    .line 46
    .line 47
    move-object/from16 v18, p17

    .line 48
    .line 49
    move-object/from16 v19, p18

    .line 50
    .line 51
    move-object/from16 v20, p19

    .line 52
    .line 53
    move-object/from16 v21, p20

    .line 54
    .line 55
    move-object/from16 v22, p21

    .line 56
    .line 57
    move/from16 v23, p22

    .line 58
    .line 59
    move-object/from16 v24, p23

    .line 60
    .line 61
    move-object/from16 v25, p24

    .line 62
    .line 63
    move-object/from16 v26, p25

    .line 64
    .line 65
    move-wide/from16 v27, p26

    .line 66
    .line 67
    move/from16 v29, p28

    .line 68
    .line 69
    move/from16 v30, p29

    .line 70
    .line 71
    move-object/from16 v31, p30

    .line 72
    .line 73
    move-object/from16 v32, p31

    .line 74
    .line 75
    move-object/from16 v33, p32

    .line 76
    .line 77
    move-wide/from16 v34, p33

    .line 78
    .line 79
    move-object/from16 v36, p35

    .line 80
    .line 81
    move-wide/from16 v37, p36

    .line 82
    .line 83
    move-object/from16 v39, p38

    .line 84
    .line 85
    move-object/from16 v40, p39

    .line 86
    .line 87
    move-object/from16 v41, p40

    .line 88
    .line 89
    move-object/from16 v42, p41

    .line 90
    .line 91
    move-object/from16 v43, p42

    .line 92
    .line 93
    move-object/from16 v44, p43

    .line 94
    .line 95
    move-object/from16 v45, p44

    .line 96
    .line 97
    move-object/from16 v46, p45

    .line 98
    .line 99
    move-object/from16 v47, p46

    .line 100
    .line 101
    move-object/from16 v48, p47

    .line 102
    .line 103
    move-object/from16 v49, p48

    .line 104
    .line 105
    move-object/from16 v50, p49

    .line 106
    .line 107
    move-object/from16 v51, p50

    .line 108
    .line 109
    move-object/from16 v52, p51

    .line 110
    .line 111
    move-object/from16 v53, p52

    .line 112
    .line 113
    move-object/from16 v54, p53

    .line 114
    .line 115
    move/from16 v55, p54

    .line 116
    .line 117
    move-object/from16 v56, p55

    .line 118
    .line 119
    move-object/from16 v57, p56

    .line 120
    .line 121
    invoke-direct/range {v0 .. v57}, LyAd;-><init>(Ljava/lang/String;Ljava/lang/String;LJmd;IJLjava/lang/String;IIDLjava/lang/Integer;Ljava/lang/String;ZIZZLjava/lang/String;[BLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BZ[B[B)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 127
    .line 128
    check-cast v1, Lbyj;

    .line 129
    .line 130
    const-string v2, "INSERT INTO memories_snap(\n    _id,\n    media_id,\n    media_type,\n    create_time,\n    time_zone_id,\n    width,\n    height,\n    duration,\n    snap_orientation,\n    memories_entry_id,\n    has_location,\n    camera_orientation_degrees,\n    has_overlay_image,\n    front_facing,\n    snap_source_type,\n    snap_source_attribution,\n    framing_create_time,\n    framing_source,\n    camera_roll_id,\n    should_mirror,\n    snap_status,\n    device_id,\n    device_firmware_info,\n    content_score,\n    transfer_batch_number,\n    is_infinite_duration,\n    external_id,\n    copy_from_snap_id,\n    retry_from_snap_id,\n    place_holder_create_time,\n    snap_create_user_agent,\n    has_deleted,\n    snap_capture_time,\n    multi_snap_group_id,\n    tags_language_id,\n    thumbnail_size,\n    thumbnail_redirect_info,\n    mini_thumbnail_blob,\n    latitude,\n    longitude,\n    overlay_size,\n    overlay_redirect_info,\n    media_key,\n    media_iv,\n    encrypted_media_key,\n    encrypted_media_iv,\n    spectacles_metadata_redirect_uri,\n    media_attributes,\n    tool_versions,\n    is_favorite,\n    timeline_submode,\n    snapdoc,\n    external_metadata\n) VALUES (\n    ?, -- _id\n    ?, -- media_id\n    ?, -- media_type\n    ?, -- create_time\n    ?, -- time_zone_id\n    ?, -- width\n    ?, -- height\n    ?, -- duration\n    ?, -- snap_orientation\n    ?, -- memories_entry_id\n    ?, -- has_location\n    ?, -- camera_orientation_degrees\n    ?, -- has_overlay_image\n    ?, -- front_facing\n    ?, -- snap_source_type\n    ?, -- snap_source_attribution\n    ?, -- framing_create_time\n    ?, -- framing_source\n    ?, -- camera_roll_id\n    ?, -- should_mirror\n    ?, -- snap_status\n    ?, -- device_id\n    ?, -- device_firmware_info\n    ?, -- content_score\n    ?, -- transfer_batch_number\n    ?, -- is_infinite_duration\n    ?, -- external_id\n    ?, -- copy_from_snap_id\n    ?, -- retry_from_snap_id\n    ?, -- place_holder_create_time\n    ?, -- snap_create_user_agent\n    ?, -- has_deleted\n    ?, -- snap_capture_time\n    ?, -- multi_snap_group_id\n    ?, -- tags_language_id\n    ?, -- thumbnail_size\n    ?, -- thumbnail_redirect_info\n    ?, -- mini_thumbnail_blob\n    ?, -- latitude\n    ?, -- longitude\n    ?, -- overlay_size\n    ?, -- overlay_redirect_info\n    ?, -- media_key\n    ?, -- media_iv\n    ?, -- encrypted_media_key\n    ?, -- encrypted_media_iv\n    ?, -- spectacles_metadata_redirect_uri\n    ?, -- media_attributes\n    ?,  -- tool_versions\n    ?, -- is_favorite\n    ?, -- timeline_submode\n    ?, -- snapdoc\n    ? -- external_metadata\n)"

    .line 131
    .line 132
    const/16 v3, 0x35

    .line 133
    .line 134
    move-object/from16 v5, v58

    .line 135
    .line 136
    move-object/from16 v4, v59

    .line 137
    .line 138
    invoke-virtual {v1, v4, v2, v3, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 139
    .line 140
    .line 141
    sget-object v1, LuAd;->C0:LuAd;

    .line 142
    .line 143
    const v2, 0x26a4ab8e

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final h(Ljava/util/Collection;Z)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n        |UPDATE memories_snap\n        |SET has_deleted = ?\n        |WHERE _id IN "

    .line 10
    .line 11
    const-string v2, "\n        "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    new-instance v2, LE3l;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, p2, p1, v3}, LE3l;-><init>(ZLjava/util/Collection;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LSPl;->a:Lyek;

    .line 30
    .line 31
    check-cast p1, Lbyj;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2, v0, v1, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 35
    .line 36
    .line 37
    sget-object p1, LAAd;->g:LAAd;

    .line 38
    .line 39
    const p2, 0x691dfb08

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
