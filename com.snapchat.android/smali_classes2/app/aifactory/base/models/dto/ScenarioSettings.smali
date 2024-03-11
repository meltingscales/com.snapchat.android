.class public final Lapp/aifactory/base/models/dto/ScenarioSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fontHeight:Ljava/lang/Integer;

.field private final fps:I

.field private final framesCount:I

.field private final hasAudioFile:Z

.field private final hidden:Z

.field private isFromCache:Z

.field private final musicReportTrack:Lapp/aifactory/base/models/dto/MusicTrack;

.field private final musicTrack:Lapp/aifactory/base/models/dto/MusicTrack;

.field private final path:Ljava/lang/String;

.field private final segmentationType:LQgi;

.field private final zipId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lapp/aifactory/base/models/dto/ScenarioSettings;-><init>(ILQgi;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Lapp/aifactory/base/models/dto/MusicTrack;Lapp/aifactory/base/models/dto/MusicTrack;ZILdk6;)V

    return-void
.end method

.method public constructor <init>(ILQgi;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Lapp/aifactory/base/models/dto/MusicTrack;Lapp/aifactory/base/models/dto/MusicTrack;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->fps:I

    iput-object p2, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->segmentationType:LQgi;

    iput-object p3, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->path:Ljava/lang/String;

    iput-boolean p4, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->hidden:Z

    iput p5, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->framesCount:I

    iput-object p6, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->zipId:Ljava/lang/String;

    iput-object p7, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->fontHeight:Ljava/lang/Integer;

    iput-object p8, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    iput-object p9, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicReportTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    iput-boolean p10, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->hasAudioFile:Z

    return-void
.end method

.method public synthetic constructor <init>(ILQgi;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Lapp/aifactory/base/models/dto/MusicTrack;Lapp/aifactory/base/models/dto/MusicTrack;ZILdk6;)V
    .locals 12

    .line 3
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, LQgi;->a:LQgi;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const-string v5, ""

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v5, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    move-object v8, v9

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v9

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v2, p10

    :goto_9
    move-object p1, p0

    move p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v5

    move-object/from16 p8, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v9

    move/from16 p11, v2

    invoke-direct/range {p1 .. p11}, Lapp/aifactory/base/models/dto/ScenarioSettings;-><init>(ILQgi;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Lapp/aifactory/base/models/dto/MusicTrack;Lapp/aifactory/base/models/dto/MusicTrack;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/base/models/dto/ScenarioSettings;ILQgi;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Lapp/aifactory/base/models/dto/MusicTrack;Lapp/aifactory/base/models/dto/MusicTrack;ZILjava/lang/Object;)Lapp/aifactory/base/models/dto/ScenarioSettings;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v2, v0, Lapp/aifactory/base/models/dto/ScenarioSettings;->fps:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lapp/aifactory/base/models/dto/ScenarioSettings;->segmentationType:LQgi;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lapp/aifactory/base/models/dto/ScenarioSettings;->path:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-boolean v5, v0, Lapp/aifactory/base/models/dto/ScenarioSettings;->hidden:Z

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget v6, v0, Lapp/aifactory/base/models/dto/ScenarioSettings;->framesCount:I

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-object v7, v0, Lapp/aifactory/base/models/dto/ScenarioSettings;->zipId:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget-object v8, v0, Lapp/aifactory/base/models/dto/ScenarioSettings;->fontHeight:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v0, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v9, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 73
    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    iget-object v10, v0, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicReportTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v10, p9

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-boolean v1, v0, Lapp/aifactory/base/models/dto/ScenarioSettings;->hasAudioFile:Z

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move/from16 v1, p10

    .line 89
    .line 90
    :goto_9
    move p1, v2

    .line 91
    move-object p2, v3

    .line 92
    move-object p3, v4

    .line 93
    move p4, v5

    .line 94
    move/from16 p5, v6

    .line 95
    .line 96
    move-object/from16 p6, v7

    .line 97
    .line 98
    move-object/from16 p7, v8

    .line 99
    .line 100
    move-object/from16 p8, v9

    .line 101
    .line 102
    move-object/from16 p9, v10

    .line 103
    .line 104
    move/from16 p10, v1

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p10}, Lapp/aifactory/base/models/dto/ScenarioSettings;->copy(ILQgi;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Lapp/aifactory/base/models/dto/MusicTrack;Lapp/aifactory/base/models/dto/MusicTrack;Z)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->fps:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->hasAudioFile:Z

    return v0
.end method

.method public final component2()LQgi;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->segmentationType:LQgi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->hidden:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->framesCount:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->zipId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->fontHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Lapp/aifactory/base/models/dto/MusicTrack;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    return-object v0
.end method

.method public final component9()Lapp/aifactory/base/models/dto/MusicTrack;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicReportTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    return-object v0
.end method

.method public final copy(ILQgi;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Lapp/aifactory/base/models/dto/MusicTrack;Lapp/aifactory/base/models/dto/MusicTrack;Z)Lapp/aifactory/base/models/dto/ScenarioSettings;
    .locals 12

    .line 1
    new-instance v11, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lapp/aifactory/base/models/dto/ScenarioSettings;-><init>(ILQgi;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Lapp/aifactory/base/models/dto/MusicTrack;Lapp/aifactory/base/models/dto/MusicTrack;Z)V

    .line 22
    .line 23
    .line 24
    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    iget v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->fps:I

    iget v3, p1, Lapp/aifactory/base/models/dto/ScenarioSettings;->fps:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->segmentationType:LQgi;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioSettings;->segmentationType:LQgi;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->path:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioSettings;->path:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->hidden:Z

    iget-boolean v3, p1, Lapp/aifactory/base/models/dto/ScenarioSettings;->hidden:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->framesCount:I

    iget v3, p1, Lapp/aifactory/base/models/dto/ScenarioSettings;->framesCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->zipId:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioSettings;->zipId:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->fontHeight:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioSettings;->fontHeight:Ljava/lang/Integer;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicReportTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicReportTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->hasAudioFile:Z

    iget-boolean p1, p1, Lapp/aifactory/base/models/dto/ScenarioSettings;->hasAudioFile:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getFontHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->fontHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFps()I
    .locals 1

    iget v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->fps:I

    return v0
.end method

.method public final getFramesCount()I
    .locals 1

    iget v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->framesCount:I

    return v0
.end method

.method public final getHasAudioFile()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->hasAudioFile:Z

    return v0
.end method

.method public final getHidden()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->hidden:Z

    return v0
.end method

.method public final getMusicReportTrack()Lapp/aifactory/base/models/dto/MusicTrack;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicReportTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    return-object v0
.end method

.method public final getMusicTrack()Lapp/aifactory/base/models/dto/MusicTrack;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getSegmentationType()LQgi;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->segmentationType:LQgi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZipId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->zipId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->fps:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->segmentationType:LQgi;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v0

    .line 14
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->path:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->hidden:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v2, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->framesCount:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->zipId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->fontHeight:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_0
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v2, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/MusicTrack;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_1
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v2, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicReportTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/MusicTrack;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_2
    add-int/2addr v0, v4

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->hasAudioFile:Z

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v3, v1

    .line 87
    :goto_3
    add-int/2addr v0, v3

    .line 88
    return v0
.end method

.method public final isFromCache()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->isFromCache:Z

    return v0
.end method

.method public final setFromCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->isFromCache:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScenarioSettings(fps="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->fps:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", segmentationType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->segmentationType:LQgi;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", path="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->path:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hidden="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->hidden:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", framesCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->framesCount:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", zipId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->zipId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", fontHeight="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->fontHeight:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", musicTrack="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", musicReportTrack="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->musicReportTrack:Lapp/aifactory/base/models/dto/MusicTrack;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", hasAudioFile="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/ScenarioSettings;->hasAudioFile:Z

    .line 99
    .line 100
    const/16 v2, 0x29

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
