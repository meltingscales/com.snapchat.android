.class public Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allowCustomized:Z

.field private allowTwoPersons:Z

.field private friendGender:Lapp/aifactory/ai/scenariossearch/SSGender;

.field private gender:Lapp/aifactory/ai/scenariossearch/SSGender;

.field private strictGenderMatch:Z

.field private temperatureValue:Ljava/lang/String;

.field private timestamp:Ljava/time/Instant;

.field private userCustomizedText:Ljava/lang/String;

.field private velocityValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lapp/aifactory/ai/scenariossearch/SSGender;->UNKNOWN:Lapp/aifactory/ai/scenariossearch/SSGender;

    iput-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->gender:Lapp/aifactory/ai/scenariossearch/SSGender;

    iput-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->friendGender:Lapp/aifactory/ai/scenariossearch/SSGender;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->allowTwoPersons:Z

    iput-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->allowCustomized:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->strictGenderMatch:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, LFmf;->p()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->setTimestamp(Ljava/time/Instant;)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public createSSStickerQueryParams()Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;
    .locals 11

    new-instance v10, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;

    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->gender:Lapp/aifactory/ai/scenariossearch/SSGender;

    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->friendGender:Lapp/aifactory/ai/scenariossearch/SSGender;

    iget-boolean v3, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->allowTwoPersons:Z

    iget-boolean v4, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->allowCustomized:Z

    iget-boolean v5, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->strictGenderMatch:Z

    iget-object v6, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->userCustomizedText:Ljava/lang/String;

    iget-object v7, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->temperatureValue:Ljava/lang/String;

    iget-object v8, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->velocityValue:Ljava/lang/String;

    iget-object v9, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->timestamp:Ljava/time/Instant;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;-><init>(Lapp/aifactory/ai/scenariossearch/SSGender;Lapp/aifactory/ai/scenariossearch/SSGender;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V

    return-object v10
.end method

.method public setAllowCustomized(Z)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;
    .locals 0

    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->allowCustomized:Z

    return-object p0
.end method

.method public setAllowTwoPersons(Z)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;
    .locals 0

    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->allowTwoPersons:Z

    return-object p0
.end method

.method public setFriendGender(Lapp/aifactory/ai/scenariossearch/SSGender;)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;
    .locals 0

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->friendGender:Lapp/aifactory/ai/scenariossearch/SSGender;

    return-object p0
.end method

.method public setGender(Lapp/aifactory/ai/scenariossearch/SSGender;)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;
    .locals 0

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->gender:Lapp/aifactory/ai/scenariossearch/SSGender;

    return-object p0
.end method

.method public setStrictGenderMatch(Z)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;
    .locals 0

    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->strictGenderMatch:Z

    return-object p0
.end method

.method public setTemperatureValue(Ljava/lang/String;)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;
    .locals 0

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->temperatureValue:Ljava/lang/String;

    return-object p0
.end method

.method public setTimestamp(Ljava/time/Instant;)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;
    .locals 0

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->timestamp:Ljava/time/Instant;

    return-object p0
.end method

.method public setUserCustomizedText(Ljava/lang/String;)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;
    .locals 0

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->userCustomizedText:Ljava/lang/String;

    return-object p0
.end method

.method public setVelocityValue(Ljava/lang/String;)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;
    .locals 0

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->velocityValue:Ljava/lang/String;

    return-object p0
.end method
