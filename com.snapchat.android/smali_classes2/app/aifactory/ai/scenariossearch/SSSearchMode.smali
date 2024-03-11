.class public final enum Lapp/aifactory/ai/scenariossearch/SSSearchMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/aifactory/ai/scenariossearch/SSSearchMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/aifactory/ai/scenariossearch/SSSearchMode;

.field public static final enum CATEGORY_SEARCH:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

.field public static final enum GENERIC_SEARCH:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

.field public static final enum HOMETAB_SEARCH_MODE:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

.field public static final enum NOFILTER_SEARCH:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

.field public static final enum RECENT_SEARCH:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

.field public static final enum SCENARIO_ID_SEARCH:Lapp/aifactory/ai/scenariossearch/SSSearchMode;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    const-string v1, "GENERIC_SEARCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/aifactory/ai/scenariossearch/SSSearchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/aifactory/ai/scenariossearch/SSSearchMode;->GENERIC_SEARCH:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    new-instance v1, Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    const-string v3, "CATEGORY_SEARCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lapp/aifactory/ai/scenariossearch/SSSearchMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/aifactory/ai/scenariossearch/SSSearchMode;->CATEGORY_SEARCH:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    new-instance v3, Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    const-string v5, "RECENT_SEARCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lapp/aifactory/ai/scenariossearch/SSSearchMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapp/aifactory/ai/scenariossearch/SSSearchMode;->RECENT_SEARCH:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    new-instance v5, Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    const-string v7, "NOFILTER_SEARCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lapp/aifactory/ai/scenariossearch/SSSearchMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lapp/aifactory/ai/scenariossearch/SSSearchMode;->NOFILTER_SEARCH:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    new-instance v7, Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    const-string v9, "HOMETAB_SEARCH_MODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lapp/aifactory/ai/scenariossearch/SSSearchMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lapp/aifactory/ai/scenariossearch/SSSearchMode;->HOMETAB_SEARCH_MODE:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    new-instance v9, Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    const-string v11, "SCENARIO_ID_SEARCH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lapp/aifactory/ai/scenariossearch/SSSearchMode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lapp/aifactory/ai/scenariossearch/SSSearchMode;->SCENARIO_ID_SEARCH:Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    const/4 v11, 0x6

    new-array v11, v11, [Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lapp/aifactory/ai/scenariossearch/SSSearchMode;->$VALUES:[Lapp/aifactory/ai/scenariossearch/SSSearchMode;

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

.method public static valueOf(Ljava/lang/String;)Lapp/aifactory/ai/scenariossearch/SSSearchMode;
    .locals 1

    const-class v0, Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    return-object p0
.end method

.method public static values()[Lapp/aifactory/ai/scenariossearch/SSSearchMode;
    .locals 1

    sget-object v0, Lapp/aifactory/ai/scenariossearch/SSSearchMode;->$VALUES:[Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    invoke-virtual {v0}, [Lapp/aifactory/ai/scenariossearch/SSSearchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/aifactory/ai/scenariossearch/SSSearchMode;

    return-object v0
.end method
