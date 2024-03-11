.class public final enum Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

.field public static final enum SUCCESS:Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

.field public static final enum TOO_HIGH_IMAGE:Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

.field public static final enum TOO_SMALL_FACE:Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

.field public static final enum TOO_WIDE_IMAGE:Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;->SUCCESS:Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

    new-instance v1, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

    const-string v3, "TOO_WIDE_IMAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;->TOO_WIDE_IMAGE:Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

    new-instance v3, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

    const-string v5, "TOO_HIGH_IMAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;->TOO_HIGH_IMAGE:Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

    new-instance v5, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

    const-string v7, "TOO_SMALL_FACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;->TOO_SMALL_FACE:Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;->$VALUES:[Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

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

.method public static valueOf(Ljava/lang/String;)Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;
    .locals 1

    const-class v0, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

    return-object p0
.end method

.method public static values()[Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;
    .locals 1

    sget-object v0, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;->$VALUES:[Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

    invoke-virtual {v0}, [Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

    return-object v0
.end method
