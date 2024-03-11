.class public final enum Lapp/aifactory/sdk/api/model/LoadingSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/aifactory/sdk/api/model/LoadingSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/aifactory/sdk/api/model/LoadingSource;

.field public static final enum CACHE:Lapp/aifactory/sdk/api/model/LoadingSource;

.field public static final enum UNKNOWN:Lapp/aifactory/sdk/api/model/LoadingSource;


# direct methods
.method private static final synthetic $values()[Lapp/aifactory/sdk/api/model/LoadingSource;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lapp/aifactory/sdk/api/model/LoadingSource;

    sget-object v1, Lapp/aifactory/sdk/api/model/LoadingSource;->CACHE:Lapp/aifactory/sdk/api/model/LoadingSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lapp/aifactory/sdk/api/model/LoadingSource;->UNKNOWN:Lapp/aifactory/sdk/api/model/LoadingSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/aifactory/sdk/api/model/LoadingSource;

    const-string v1, "CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/aifactory/sdk/api/model/LoadingSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/aifactory/sdk/api/model/LoadingSource;->CACHE:Lapp/aifactory/sdk/api/model/LoadingSource;

    new-instance v0, Lapp/aifactory/sdk/api/model/LoadingSource;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/aifactory/sdk/api/model/LoadingSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/aifactory/sdk/api/model/LoadingSource;->UNKNOWN:Lapp/aifactory/sdk/api/model/LoadingSource;

    invoke-static {}, Lapp/aifactory/sdk/api/model/LoadingSource;->$values()[Lapp/aifactory/sdk/api/model/LoadingSource;

    move-result-object v0

    sput-object v0, Lapp/aifactory/sdk/api/model/LoadingSource;->$VALUES:[Lapp/aifactory/sdk/api/model/LoadingSource;

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

.method public static valueOf(Ljava/lang/String;)Lapp/aifactory/sdk/api/model/LoadingSource;
    .locals 1

    const-class v0, Lapp/aifactory/sdk/api/model/LoadingSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/aifactory/sdk/api/model/LoadingSource;

    return-object p0
.end method

.method public static values()[Lapp/aifactory/sdk/api/model/LoadingSource;
    .locals 1

    sget-object v0, Lapp/aifactory/sdk/api/model/LoadingSource;->$VALUES:[Lapp/aifactory/sdk/api/model/LoadingSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/aifactory/sdk/api/model/LoadingSource;

    return-object v0
.end method
