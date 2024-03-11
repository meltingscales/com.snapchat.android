.class public final enum Lapp/aifactory/base/models/dto/FaceMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/aifactory/base/models/dto/FaceMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/aifactory/base/models/dto/FaceMode;

.field public static final enum DUO:Lapp/aifactory/base/models/dto/FaceMode;

.field public static final enum SINGLE:Lapp/aifactory/base/models/dto/FaceMode;


# direct methods
.method private static final synthetic $values()[Lapp/aifactory/base/models/dto/FaceMode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lapp/aifactory/base/models/dto/FaceMode;

    sget-object v1, Lapp/aifactory/base/models/dto/FaceMode;->SINGLE:Lapp/aifactory/base/models/dto/FaceMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lapp/aifactory/base/models/dto/FaceMode;->DUO:Lapp/aifactory/base/models/dto/FaceMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/aifactory/base/models/dto/FaceMode;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/aifactory/base/models/dto/FaceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/aifactory/base/models/dto/FaceMode;->SINGLE:Lapp/aifactory/base/models/dto/FaceMode;

    new-instance v0, Lapp/aifactory/base/models/dto/FaceMode;

    const-string v1, "DUO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/aifactory/base/models/dto/FaceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/aifactory/base/models/dto/FaceMode;->DUO:Lapp/aifactory/base/models/dto/FaceMode;

    invoke-static {}, Lapp/aifactory/base/models/dto/FaceMode;->$values()[Lapp/aifactory/base/models/dto/FaceMode;

    move-result-object v0

    sput-object v0, Lapp/aifactory/base/models/dto/FaceMode;->$VALUES:[Lapp/aifactory/base/models/dto/FaceMode;

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

.method public static valueOf(Ljava/lang/String;)Lapp/aifactory/base/models/dto/FaceMode;
    .locals 1

    const-class v0, Lapp/aifactory/base/models/dto/FaceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/aifactory/base/models/dto/FaceMode;

    return-object p0
.end method

.method public static values()[Lapp/aifactory/base/models/dto/FaceMode;
    .locals 1

    sget-object v0, Lapp/aifactory/base/models/dto/FaceMode;->$VALUES:[Lapp/aifactory/base/models/dto/FaceMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/aifactory/base/models/dto/FaceMode;

    return-object v0
.end method
