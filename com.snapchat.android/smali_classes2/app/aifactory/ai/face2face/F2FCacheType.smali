.class public final enum Lapp/aifactory/ai/face2face/F2FCacheType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/aifactory/ai/face2face/F2FCacheType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/aifactory/ai/face2face/F2FCacheType;

.field public static final enum FILE_SYSTEM:Lapp/aifactory/ai/face2face/F2FCacheType;

.field public static final enum IN_MEMORY:Lapp/aifactory/ai/face2face/F2FCacheType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lapp/aifactory/ai/face2face/F2FCacheType;

    const-string v1, "FILE_SYSTEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/aifactory/ai/face2face/F2FCacheType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/aifactory/ai/face2face/F2FCacheType;->FILE_SYSTEM:Lapp/aifactory/ai/face2face/F2FCacheType;

    new-instance v1, Lapp/aifactory/ai/face2face/F2FCacheType;

    const-string v3, "IN_MEMORY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lapp/aifactory/ai/face2face/F2FCacheType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/aifactory/ai/face2face/F2FCacheType;->IN_MEMORY:Lapp/aifactory/ai/face2face/F2FCacheType;

    const/4 v3, 0x2

    new-array v3, v3, [Lapp/aifactory/ai/face2face/F2FCacheType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lapp/aifactory/ai/face2face/F2FCacheType;->$VALUES:[Lapp/aifactory/ai/face2face/F2FCacheType;

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

.method public static valueOf(Ljava/lang/String;)Lapp/aifactory/ai/face2face/F2FCacheType;
    .locals 1

    const-class v0, Lapp/aifactory/ai/face2face/F2FCacheType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/aifactory/ai/face2face/F2FCacheType;

    return-object p0
.end method

.method public static values()[Lapp/aifactory/ai/face2face/F2FCacheType;
    .locals 1

    sget-object v0, Lapp/aifactory/ai/face2face/F2FCacheType;->$VALUES:[Lapp/aifactory/ai/face2face/F2FCacheType;

    invoke-virtual {v0}, [Lapp/aifactory/ai/face2face/F2FCacheType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/aifactory/ai/face2face/F2FCacheType;

    return-object v0
.end method
