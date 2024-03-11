.class public final Lapp/aifactory/base/models/dto/ScenarioSettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUDIO_FILE_NAME_AAC:Ljava/lang/String; = "audio.aac"

.field private static final AUDIO_FILE_NAME_M4A:Ljava/lang/String; = "audio.m4a"

.field private static final EMPTY_SCENARIO_SETTINGS:Lapp/aifactory/base/models/dto/ScenarioSettings;

.field private static final EMPTY_SIZE_AUDIO_FILE:J = 0x0L

.field private static final FRAMES_IN_ONEFRAME_SCENARIO:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v13, Lapp/aifactory/base/models/dto/ScenarioSettings;

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

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lapp/aifactory/base/models/dto/ScenarioSettings;-><init>(ILQgi;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Lapp/aifactory/base/models/dto/MusicTrack;Lapp/aifactory/base/models/dto/MusicTrack;ZILdk6;)V

    sput-object v13, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->EMPTY_SCENARIO_SETTINGS:Lapp/aifactory/base/models/dto/ScenarioSettings;

    return-void
.end method

.method public static final duration(Lapp/aifactory/base/models/dto/ScenarioSettings;)F
    .locals 1

    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFps()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static final getAudioFile(Lapp/aifactory/base/models/dto/ScenarioSettings;)Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio.m4a"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "audio.aac"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, LVvn;->b(Ljava/io/File;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;
    .locals 1

    sget-object v0, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->EMPTY_SCENARIO_SETTINGS:Lapp/aifactory/base/models/dto/ScenarioSettings;

    return-object v0
.end method

.method public static final isOneFrame(Lapp/aifactory/base/models/dto/ScenarioSettings;)Z
    .locals 1

    invoke-virtual {p0}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    move-result p0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
