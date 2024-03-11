.class public final Lapp/aifactory/network/models/SettingsBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final advertisingAge:Ljava/lang/String;

.field private final advertisingGender:Ljava/lang/String;

.field private final advertisingSource:Ljava/lang/String;

.field private final bootstrapBucketId:J

.field private final commentsPushAllowed:Z

.field private final cpuModel:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final gpuModel:Ljava/lang/String;

.field private final likesPushAllowed:Z

.field private final locale:Ljava/lang/String;

.field private final newFollowersPushAllowed:Z

.field private final personalizationCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pushNotificationsToken:Ljava/lang/String;

.field private final timeZoneOffset:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lapp/aifactory/network/models/SettingsBody;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdk6;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/network/models/SettingsBody;->pushNotificationsToken:Ljava/lang/String;

    iput-wide p2, p0, Lapp/aifactory/network/models/SettingsBody;->bootstrapBucketId:J

    iput-object p4, p0, Lapp/aifactory/network/models/SettingsBody;->timeZoneOffset:Ljava/lang/String;

    iput-object p5, p0, Lapp/aifactory/network/models/SettingsBody;->locale:Ljava/lang/String;

    iput-object p6, p0, Lapp/aifactory/network/models/SettingsBody;->advertisingSource:Ljava/lang/String;

    iput-object p7, p0, Lapp/aifactory/network/models/SettingsBody;->advertisingAge:Ljava/lang/String;

    iput-object p8, p0, Lapp/aifactory/network/models/SettingsBody;->advertisingGender:Ljava/lang/String;

    iput-object p9, p0, Lapp/aifactory/network/models/SettingsBody;->personalizationCategories:Ljava/util/List;

    iput-boolean p10, p0, Lapp/aifactory/network/models/SettingsBody;->commentsPushAllowed:Z

    iput-boolean p11, p0, Lapp/aifactory/network/models/SettingsBody;->likesPushAllowed:Z

    iput-boolean p12, p0, Lapp/aifactory/network/models/SettingsBody;->newFollowersPushAllowed:Z

    iput-object p13, p0, Lapp/aifactory/network/models/SettingsBody;->deviceModel:Ljava/lang/String;

    iput-object p14, p0, Lapp/aifactory/network/models/SettingsBody;->cpuModel:Ljava/lang/String;

    iput-object p15, p0, Lapp/aifactory/network/models/SettingsBody;->gpuModel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdk6;)V
    .locals 16

    .line 3
    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    const/4 v12, 0x0

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v13

    move/from16 p13, v12

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    invoke-direct/range {p1 .. p16}, Lapp/aifactory/network/models/SettingsBody;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/network/models/SettingsBody;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/aifactory/network/models/SettingsBody;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lapp/aifactory/network/models/SettingsBody;->pushNotificationsToken:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lapp/aifactory/network/models/SettingsBody;->bootstrapBucketId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lapp/aifactory/network/models/SettingsBody;->timeZoneOffset:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lapp/aifactory/network/models/SettingsBody;->locale:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lapp/aifactory/network/models/SettingsBody;->advertisingSource:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lapp/aifactory/network/models/SettingsBody;->advertisingAge:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lapp/aifactory/network/models/SettingsBody;->advertisingGender:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lapp/aifactory/network/models/SettingsBody;->personalizationCategories:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lapp/aifactory/network/models/SettingsBody;->commentsPushAllowed:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lapp/aifactory/network/models/SettingsBody;->likesPushAllowed:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lapp/aifactory/network/models/SettingsBody;->newFollowersPushAllowed:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lapp/aifactory/network/models/SettingsBody;->deviceModel:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lapp/aifactory/network/models/SettingsBody;->cpuModel:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lapp/aifactory/network/models/SettingsBody;->gpuModel:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p15

    :goto_d
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lapp/aifactory/network/models/SettingsBody;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/aifactory/network/models/SettingsBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/SettingsBody;->pushNotificationsToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/network/models/SettingsBody;->likesPushAllowed:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/network/models/SettingsBody;->newFollowersPushAllowed:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/SettingsBody;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/SettingsBody;->cpuModel:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/SettingsBody;->gpuModel:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/network/models/SettingsBody;->bootstrapBucketId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/SettingsBody;->timeZoneOffset:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/SettingsBody;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/SettingsBody;->advertisingSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/SettingsBody;->advertisingAge:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/SettingsBody;->advertisingGender:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/network/models/SettingsBody;->personalizationCategories:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/network/models/SettingsBody;->commentsPushAllowed:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/aifactory/network/models/SettingsBody;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lapp/aifactory/network/models/SettingsBody;"
        }
    .end annotation

    new-instance v16, Lapp/aifactory/network/models/SettingsBody;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lapp/aifactory/network/models/SettingsBody;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/network/models/SettingsBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/network/models/SettingsBody;

    iget-object v1, p0, Lapp/aifactory/network/models/SettingsBody;->pushNotificationsToken:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/network/models/SettingsBody;->pushNotificationsToken:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lapp/aifactory/network/models/SettingsBody;->bootstrapBucketId:J

    iget-wide v5, p1, Lapp/aifactory/network/models/SettingsBody;->bootstrapBucketId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/aifactory/network/models/SettingsBody;->timeZoneOffset:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/network/models/SettingsBody;->timeZoneOffset:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/aifactory/network/models/SettingsBody;->locale:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/network/models/SettingsBody;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/aifactory/network/models/SettingsBody;->advertisingSource:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/network/models/SettingsBody;->advertisingSource:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/aifactory/network/models/SettingsBody;->advertisingAge:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/network/models/SettingsBody;->advertisingAge:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/aifactory/network/models/SettingsBody;->advertisingGender:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/network/models/SettingsBody;->advertisingGender:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapp/aifactory/network/models/SettingsBody;->personalizationCategories:Ljava/util/List;

    iget-object v3, p1, Lapp/aifactory/network/models/SettingsBody;->personalizationCategories:Ljava/util/List;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lapp/aifactory/network/models/SettingsBody;->commentsPushAllowed:Z

    iget-boolean v3, p1, Lapp/aifactory/network/models/SettingsBody;->commentsPushAllowed:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lapp/aifactory/network/models/SettingsBody;->likesPushAllowed:Z

    iget-boolean v3, p1, Lapp/aifactory/network/models/SettingsBody;->likesPushAllowed:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lapp/aifactory/network/models/SettingsBody;->newFollowersPushAllowed:Z

    iget-boolean v3, p1, Lapp/aifactory/network/models/SettingsBody;->newFollowersPushAllowed:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lapp/aifactory/network/models/SettingsBody;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/network/models/SettingsBody;->deviceModel:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lapp/aifactory/network/models/SettingsBody;->cpuModel:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/network/models/SettingsBody;->cpuModel:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lapp/aifactory/network/models/SettingsBody;->gpuModel:Ljava/lang/String;

    iget-object p1, p1, Lapp/aifactory/network/models/SettingsBody;->gpuModel:Ljava/lang/String;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAdvertisingAge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/SettingsBody;->advertisingAge:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdvertisingGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/SettingsBody;->advertisingGender:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdvertisingSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/SettingsBody;->advertisingSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getBootstrapBucketId()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/network/models/SettingsBody;->bootstrapBucketId:J

    return-wide v0
.end method

.method public final getCommentsPushAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/network/models/SettingsBody;->commentsPushAllowed:Z

    return v0
.end method

.method public final getCpuModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/SettingsBody;->cpuModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/SettingsBody;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getGpuModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/SettingsBody;->gpuModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getLikesPushAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/network/models/SettingsBody;->likesPushAllowed:Z

    return v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/SettingsBody;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewFollowersPushAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/network/models/SettingsBody;->newFollowersPushAllowed:Z

    return v0
.end method

.method public final getPersonalizationCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/network/models/SettingsBody;->personalizationCategories:Ljava/util/List;

    return-object v0
.end method

.method public final getPushNotificationsToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/SettingsBody;->pushNotificationsToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeZoneOffset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/SettingsBody;->timeZoneOffset:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/aifactory/network/models/SettingsBody;->pushNotificationsToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v2, p0, Lapp/aifactory/network/models/SettingsBody;->bootstrapBucketId:J

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long v4, v2, v4

    .line 16
    .line 17
    xor-long/2addr v2, v4

    .line 18
    long-to-int v3, v2

    .line 19
    add-int/2addr v0, v3

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v2, p0, Lapp/aifactory/network/models/SettingsBody;->timeZoneOffset:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lapp/aifactory/network/models/SettingsBody;->locale:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lapp/aifactory/network/models/SettingsBody;->advertisingSource:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lapp/aifactory/network/models/SettingsBody;->advertisingAge:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lapp/aifactory/network/models/SettingsBody;->advertisingGender:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lapp/aifactory/network/models/SettingsBody;->personalizationCategories:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lapp/aifactory/network/models/SettingsBody;->commentsPushAllowed:Z

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_0
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v2, p0, Lapp/aifactory/network/models/SettingsBody;->likesPushAllowed:Z

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_1
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-boolean v2, p0, Lapp/aifactory/network/models/SettingsBody;->newFollowersPushAllowed:Z

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v3, v2

    .line 81
    :goto_0
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lapp/aifactory/network/models/SettingsBody;->deviceModel:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, Lapp/aifactory/network/models/SettingsBody;->cpuModel:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lapp/aifactory/network/models/SettingsBody;->gpuModel:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SettingsBody(pushNotificationsToken="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapp/aifactory/network/models/SettingsBody;->pushNotificationsToken:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bootstrapBucketId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lapp/aifactory/network/models/SettingsBody;->bootstrapBucketId:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", timeZoneOffset="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lapp/aifactory/network/models/SettingsBody;->timeZoneOffset:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", locale="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lapp/aifactory/network/models/SettingsBody;->locale:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", advertisingSource="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lapp/aifactory/network/models/SettingsBody;->advertisingSource:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", advertisingAge="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lapp/aifactory/network/models/SettingsBody;->advertisingAge:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", advertisingGender="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lapp/aifactory/network/models/SettingsBody;->advertisingGender:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", personalizationCategories="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lapp/aifactory/network/models/SettingsBody;->personalizationCategories:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", commentsPushAllowed="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lapp/aifactory/network/models/SettingsBody;->commentsPushAllowed:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", likesPushAllowed="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lapp/aifactory/network/models/SettingsBody;->likesPushAllowed:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", newFollowersPushAllowed="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lapp/aifactory/network/models/SettingsBody;->newFollowersPushAllowed:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", deviceModel="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lapp/aifactory/network/models/SettingsBody;->deviceModel:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", cpuModel="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lapp/aifactory/network/models/SettingsBody;->cpuModel:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", gpuModel="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lapp/aifactory/network/models/SettingsBody;->gpuModel:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v2, 0x29

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
