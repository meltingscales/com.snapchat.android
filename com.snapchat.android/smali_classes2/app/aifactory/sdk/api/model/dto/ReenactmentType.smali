.class public final enum Lapp/aifactory/sdk/api/model/dto/ReenactmentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/aifactory/sdk/api/model/dto/ReenactmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

.field public static final enum FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

.field public static final enum FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

.field public static final enum HIGH_FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

.field public static final enum PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

.field public static final enum THUMBNAIL:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;


# direct methods
.method private static final synthetic $values()[Lapp/aifactory/sdk/api/model/dto/ReenactmentType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->THUMBNAIL:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->HIGH_FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    const-string v1, "FULLSCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    new-instance v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    const-string v1, "THUMBNAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->THUMBNAIL:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    new-instance v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    const-string v1, "PREVIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    new-instance v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    const-string v1, "FULL_PREVIEW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    new-instance v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    const-string v1, "HIGH_FULL_PREVIEW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->HIGH_FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    invoke-static {}, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->$values()[Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    move-result-object v0

    sput-object v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->$VALUES:[Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/aifactory/sdk/api/model/dto/ReenactmentType;
    .locals 1

    const-class v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    return-object p0
.end method

.method public static values()[Lapp/aifactory/sdk/api/model/dto/ReenactmentType;
    .locals 1

    sget-object v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->$VALUES:[Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    return-object v0
.end method
