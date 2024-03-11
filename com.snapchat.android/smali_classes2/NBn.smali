.class public abstract LNBn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQt8;

.field public static final b:[LQt8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQt8;

    .line 2
    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LNBn;->a:LQt8;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [LQt8;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, LNBn;->b:[LQt8;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v4, LZO7;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v19

    .line 16
    sget-object v5, LlP7;->a:LlP7;

    .line 17
    .line 18
    const/16 v2, 0x7e

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LoO2;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v2, LyRa;

    .line 25
    .line 26
    move-object v7, v2

    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v8, 0x1

    .line 30
    .line 31
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-direct {v2, v8, v9, v3}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 38
    .line 39
    .line 40
    new-instance v10, Lylh;

    .line 41
    .line 42
    move-object v8, v10

    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const/4 v11, 0x0

    .line 49
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    const/4 v15, 0x7

    .line 52
    invoke-direct/range {v10 .. v15}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 53
    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/16 v17, 0x3fc1

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    move-object v2, v4

    .line 70
    move-object/from16 v20, v4

    .line 71
    .line 72
    move-object/from16 v4, v19

    .line 73
    .line 74
    invoke-direct/range {v2 .. v18}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 78
    .line 79
    new-instance v3, LPQj;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1}, LPQj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, v20

    .line 85
    .line 86
    invoke-direct {v2, v0, v3}, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;-><init>(LZO7;LPQj;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public static b(J)Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;
    .locals 18

    .line 1
    new-instance v15, LZO7;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x4

    .line 28
    new-array v6, v6, [Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    aput-object v2, v6, v7

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v3, v6, v2

    .line 35
    .line 36
    aput-object v4, v6, v1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    aput-object v5, v6, v1

    .line 40
    .line 41
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, LlP7;->a:LlP7;

    .line 46
    .line 47
    new-instance v1, LyRa;

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    move-wide/from16 v6, p0

    .line 53
    .line 54
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-direct {v1, v6, v7, v4}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 61
    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/16 v16, 0x3ee9

    .line 75
    .line 76
    move-object/from16 v17, v15

    .line 77
    .line 78
    move/from16 v15, v16

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    invoke-direct/range {v0 .. v16}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 86
    .line 87
    new-instance v1, LhXj;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    move-object/from16 v2, v17

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;-><init>(LZO7;LhXj;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "boltURL"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v1, "feature"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {v2}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsFeatureAttribution;->BITMOJI_PROFILE:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsFeatureAttribution;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LqJn;->d(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne p0, v2, :cond_0

    .line 41
    .line 42
    sget-object p0, LMt8;->C0:LMt8;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsFeatureAttribution;->BITMOJI_PROFILE_PICKER:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsFeatureAttribution;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LqJn;->d(Ljava/lang/Enum;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne p0, v2, :cond_1

    .line 55
    .line 56
    sget-object p0, LMt8;->D1:LMt8;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v2, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsFeatureAttribution;->CHAT_WALLPAPERS_PICKER:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsFeatureAttribution;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LqJn;->d(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne p0, v2, :cond_2

    .line 69
    .line 70
    sget-object p0, LMt8;->g:LMt8;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p0, LMt8;->I1:LMt8;

    .line 74
    .line 75
    :goto_0
    const-string v2, "generative-background"

    .line 76
    .line 77
    invoke-static {v2, v0}, LVlk;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 95
    .line 96
    const-string v1, "Could not resolve parameter \"feature\" in URL "

    .line 97
    .line 98
    invoke-static {v1, p0}, LzI8;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 107
    .line 108
    const-string v1, "Could not resolve parameter \"boltURL\" in URL "

    .line 109
    .line 110
    invoke-static {v1, p0}, LzI8;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method
