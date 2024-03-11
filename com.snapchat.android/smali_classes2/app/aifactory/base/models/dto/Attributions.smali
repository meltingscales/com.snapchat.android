.class public final Lapp/aifactory/base/models/dto/Attributions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final music:Lapp/aifactory/base/models/dto/Music;

.field private final musicWithReport:Lapp/aifactory/base/models/dto/Music;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMusic()Lapp/aifactory/base/models/dto/Music;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/Attributions;->music:Lapp/aifactory/base/models/dto/Music;

    return-object v0
.end method

.method public final getMusicWithReport()Lapp/aifactory/base/models/dto/Music;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/Attributions;->musicWithReport:Lapp/aifactory/base/models/dto/Music;

    return-object v0
.end method
