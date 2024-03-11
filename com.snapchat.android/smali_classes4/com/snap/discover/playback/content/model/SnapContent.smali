.class public final Lcom/snap/discover/playback/content/model/SnapContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final background:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background"
    .end annotation
.end field

.field private final backgroundType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_type"
    .end annotation
.end field

.field private final docking:Ljava/lang/String;

.field private final interactionZone:LOmh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interaction_zone"
    .end annotation
.end field

.field private final mode:Ljava/lang/String;

.field private final videoFirstFrame:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_first_frame"
    .end annotation
.end field

.field private final videoRotationEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_rotation_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOmh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/discover/playback/content/model/SnapContent;->docking:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/discover/playback/content/model/SnapContent;->videoRotationEnabled:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/discover/playback/content/model/SnapContent;->background:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/discover/playback/content/model/SnapContent;->videoFirstFrame:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/discover/playback/content/model/SnapContent;->backgroundType:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/discover/playback/content/model/SnapContent;->interactionZone:LOmh;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/discover/playback/content/model/SnapContent;->mode:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/snap/discover/playback/content/model/SnapContent;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOmh;Ljava/lang/String;ILjava/lang/Object;)Lcom/snap/discover/playback/content/model/SnapContent;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snap/discover/playback/content/model/SnapContent;->docking:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/snap/discover/playback/content/model/SnapContent;->videoRotationEnabled:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/snap/discover/playback/content/model/SnapContent;->background:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/snap/discover/playback/content/model/SnapContent;->videoFirstFrame:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/snap/discover/playback/content/model/SnapContent;->backgroundType:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lcom/snap/discover/playback/content/model/SnapContent;->interactionZone:LOmh;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-object p7, p0, Lcom/snap/discover/playback/content/model/SnapContent;->mode:Ljava/lang/String;

    .line 47
    .line 48
    :cond_6
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/snap/discover/playback/content/model/SnapContent;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOmh;Ljava/lang/String;)Lcom/snap/discover/playback/content/model/SnapContent;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/SnapContent;->docking:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/SnapContent;->videoRotationEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/SnapContent;->background:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/SnapContent;->videoFirstFrame:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/SnapContent;->backgroundType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()LOmh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/SnapContent;->interactionZone:LOmh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/SnapContent;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOmh;Ljava/lang/String;)Lcom/snap/discover/playback/content/model/SnapContent;
    .locals 9

    .line 1
    new-instance v8, Lcom/snap/discover/playback/content/model/SnapContent;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/snap/discover/playback/content/model/SnapContent;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOmh;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/discover/playback/content/model/SnapContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/discover/playback/content/model/SnapContent;

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/SnapContent;->docking:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/SnapContent;->docking:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/SnapContent;->videoRotationEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/SnapContent;->videoRotationEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/SnapContent;->background:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/SnapContent;->background:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/SnapContent;->videoFirstFrame:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/SnapContent;->videoFirstFrame:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/SnapContent;->backgroundType:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/SnapContent;->backgroundType:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/SnapContent;->interactionZone:LOmh;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/SnapContent;->interactionZone:LOmh;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/SnapContent;->mode:Ljava/lang/String;

    iget-object p1, p1, Lcom/snap/discover/playback/content/model/SnapContent;->mode:Ljava/lang/String;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBackground()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/SnapContent;->background:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/SnapContent;->backgroundType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocking()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/SnapContent;->docking:Ljava/lang/String;

    return-object v0
.end method

.method public final getInteractionZone()LOmh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/SnapContent;->interactionZone:LOmh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/SnapContent;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoFirstFrame()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/SnapContent;->videoFirstFrame:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoRotationEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/SnapContent;->videoRotationEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/SnapContent;->docking:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, Lcom/snap/discover/playback/content/model/SnapContent;->videoRotationEnabled:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_1
    add-int/2addr v0, v3

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v3, p0, Lcom/snap/discover/playback/content/model/SnapContent;->background:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, LB3h;->g(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/snap/discover/playback/content/model/SnapContent;->videoFirstFrame:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v3, p0, Lcom/snap/discover/playback/content/model/SnapContent;->backgroundType:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v0, v2}, LB3h;->g(Ljava/lang/String;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, p0, Lcom/snap/discover/playback/content/model/SnapContent;->interactionZone:LOmh;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v3}, LOmh;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_3
    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Lcom/snap/discover/playback/content/model/SnapContent;->mode:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_4
    add-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SnapContent(docking="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/SnapContent;->docking:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", videoRotationEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/SnapContent;->videoRotationEnabled:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", background="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/SnapContent;->background:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", videoFirstFrame="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/SnapContent;->videoFirstFrame:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", backgroundType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/SnapContent;->backgroundType:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", interactionZone="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/SnapContent;->interactionZone:LOmh;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mode="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/SnapContent;->mode:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v2, 0x29

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
