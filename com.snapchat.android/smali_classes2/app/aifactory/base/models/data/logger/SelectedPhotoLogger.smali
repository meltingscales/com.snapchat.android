.class public final Lapp/aifactory/base/models/data/logger/SelectedPhotoLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:J

.field private photoPath:Ljava/lang/String;

.field private scenarioId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/base/models/data/logger/SelectedPhotoLogger;->photoPath:Ljava/lang/String;

    iput-object p2, p0, Lapp/aifactory/base/models/data/logger/SelectedPhotoLogger;->scenarioId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/base/models/data/logger/SelectedPhotoLogger;->id:J

    return-wide v0
.end method

.method public final getPhotoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/data/logger/SelectedPhotoLogger;->photoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getScenarioId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/data/logger/SelectedPhotoLogger;->scenarioId:Ljava/lang/String;

    return-object v0
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lapp/aifactory/base/models/data/logger/SelectedPhotoLogger;->id:J

    return-void
.end method

.method public final setPhotoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/aifactory/base/models/data/logger/SelectedPhotoLogger;->photoPath:Ljava/lang/String;

    return-void
.end method

.method public final setScenarioId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/aifactory/base/models/data/logger/SelectedPhotoLogger;->scenarioId:Ljava/lang/String;

    return-void
.end method
