.class public final enum Lapp/aifactory/base/models/dto/ScenarioType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/aifactory/base/models/dto/ScenarioType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/aifactory/base/models/dto/ScenarioType;

.field public static final enum DUO:Lapp/aifactory/base/models/dto/ScenarioType;

.field public static final enum PERSON1:Lapp/aifactory/base/models/dto/ScenarioType;

.field public static final enum PERSON2:Lapp/aifactory/base/models/dto/ScenarioType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lapp/aifactory/base/models/dto/ScenarioType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lapp/aifactory/base/models/dto/ScenarioType;

    sget-object v1, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON1:Lapp/aifactory/base/models/dto/ScenarioType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON2:Lapp/aifactory/base/models/dto/ScenarioType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lapp/aifactory/base/models/dto/ScenarioType;->DUO:Lapp/aifactory/base/models/dto/ScenarioType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/aifactory/base/models/dto/ScenarioType;

    const/4 v1, 0x0

    const-string v2, "1person"

    const-string v3, "PERSON1"

    invoke-direct {v0, v3, v1, v2}, Lapp/aifactory/base/models/dto/ScenarioType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON1:Lapp/aifactory/base/models/dto/ScenarioType;

    new-instance v0, Lapp/aifactory/base/models/dto/ScenarioType;

    const/4 v1, 0x1

    const-string v2, "2person"

    const-string v3, "PERSON2"

    invoke-direct {v0, v3, v1, v2}, Lapp/aifactory/base/models/dto/ScenarioType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON2:Lapp/aifactory/base/models/dto/ScenarioType;

    new-instance v0, Lapp/aifactory/base/models/dto/ScenarioType;

    const/4 v1, 0x2

    const-string v2, "duo"

    const-string v3, "DUO"

    invoke-direct {v0, v3, v1, v2}, Lapp/aifactory/base/models/dto/ScenarioType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/aifactory/base/models/dto/ScenarioType;->DUO:Lapp/aifactory/base/models/dto/ScenarioType;

    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioType;->$values()[Lapp/aifactory/base/models/dto/ScenarioType;

    move-result-object v0

    sput-object v0, Lapp/aifactory/base/models/dto/ScenarioType;->$VALUES:[Lapp/aifactory/base/models/dto/ScenarioType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lapp/aifactory/base/models/dto/ScenarioType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioType;
    .locals 1

    const-class v0, Lapp/aifactory/base/models/dto/ScenarioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/aifactory/base/models/dto/ScenarioType;

    return-object p0
.end method

.method public static values()[Lapp/aifactory/base/models/dto/ScenarioType;
    .locals 1

    sget-object v0, Lapp/aifactory/base/models/dto/ScenarioType;->$VALUES:[Lapp/aifactory/base/models/dto/ScenarioType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/aifactory/base/models/dto/ScenarioType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioType;->value:Ljava/lang/String;

    return-object v0
.end method
