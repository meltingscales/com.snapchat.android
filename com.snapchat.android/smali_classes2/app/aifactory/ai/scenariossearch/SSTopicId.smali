.class public final enum Lapp/aifactory/ai/scenariossearch/SSTopicId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/aifactory/ai/scenariossearch/SSTopicId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/aifactory/ai/scenariossearch/SSTopicId;

.field public static final enum ANGRY:Lapp/aifactory/ai/scenariossearch/SSTopicId;

.field public static final enum CELEBRATION:Lapp/aifactory/ai/scenariossearch/SSTopicId;

.field public static final enum FOOD:Lapp/aifactory/ai/scenariossearch/SSTopicId;

.field public static final enum GREETINGS:Lapp/aifactory/ai/scenariossearch/SSTopicId;

.field public static final enum HAPPY:Lapp/aifactory/ai/scenariossearch/SSTopicId;

.field public static final enum LOVE:Lapp/aifactory/ai/scenariossearch/SSTopicId;

.field public static final enum NEUTRAL:Lapp/aifactory/ai/scenariossearch/SSTopicId;

.field public static final enum QUESTION:Lapp/aifactory/ai/scenariossearch/SSTopicId;

.field public static final enum SURPRISED:Lapp/aifactory/ai/scenariossearch/SSTopicId;

.field public static final enum UPSET:Lapp/aifactory/ai/scenariossearch/SSTopicId;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lapp/aifactory/ai/scenariossearch/SSTopicId;

    const/4 v1, 0x0

    const-string v2, "Neutral"

    const-string v3, "NEUTRAL"

    invoke-direct {v0, v3, v1, v2}, Lapp/aifactory/ai/scenariossearch/SSTopicId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/aifactory/ai/scenariossearch/SSTopicId;->NEUTRAL:Lapp/aifactory/ai/scenariossearch/SSTopicId;

    new-instance v2, Lapp/aifactory/ai/scenariossearch/SSTopicId;

    const/4 v3, 0x1

    const-string v4, "Happy"

    const-string v5, "HAPPY"

    invoke-direct {v2, v5, v3, v4}, Lapp/aifactory/ai/scenariossearch/SSTopicId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lapp/aifactory/ai/scenariossearch/SSTopicId;->HAPPY:Lapp/aifactory/ai/scenariossearch/SSTopicId;

    new-instance v4, Lapp/aifactory/ai/scenariossearch/SSTopicId;

    const/4 v5, 0x2

    const-string v6, "Upset"

    const-string v7, "UPSET"

    invoke-direct {v4, v7, v5, v6}, Lapp/aifactory/ai/scenariossearch/SSTopicId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lapp/aifactory/ai/scenariossearch/SSTopicId;->UPSET:Lapp/aifactory/ai/scenariossearch/SSTopicId;

    new-instance v6, Lapp/aifactory/ai/scenariossearch/SSTopicId;

    const/4 v7, 0x3

    const-string v8, "Angry"

    const-string v9, "ANGRY"

    invoke-direct {v6, v9, v7, v8}, Lapp/aifactory/ai/scenariossearch/SSTopicId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lapp/aifactory/ai/scenariossearch/SSTopicId;->ANGRY:Lapp/aifactory/ai/scenariossearch/SSTopicId;

    new-instance v8, Lapp/aifactory/ai/scenariossearch/SSTopicId;

    const/4 v9, 0x4

    const-string v10, "Surprised"

    const-string v11, "SURPRISED"

    invoke-direct {v8, v11, v9, v10}, Lapp/aifactory/ai/scenariossearch/SSTopicId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lapp/aifactory/ai/scenariossearch/SSTopicId;->SURPRISED:Lapp/aifactory/ai/scenariossearch/SSTopicId;

    new-instance v10, Lapp/aifactory/ai/scenariossearch/SSTopicId;

    const/4 v11, 0x5

    const-string v12, "Question"

    const-string v13, "QUESTION"

    invoke-direct {v10, v13, v11, v12}, Lapp/aifactory/ai/scenariossearch/SSTopicId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lapp/aifactory/ai/scenariossearch/SSTopicId;->QUESTION:Lapp/aifactory/ai/scenariossearch/SSTopicId;

    new-instance v12, Lapp/aifactory/ai/scenariossearch/SSTopicId;

    const/4 v13, 0x6

    const-string v14, "Greetings"

    const-string v15, "GREETINGS"

    invoke-direct {v12, v15, v13, v14}, Lapp/aifactory/ai/scenariossearch/SSTopicId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lapp/aifactory/ai/scenariossearch/SSTopicId;->GREETINGS:Lapp/aifactory/ai/scenariossearch/SSTopicId;

    new-instance v14, Lapp/aifactory/ai/scenariossearch/SSTopicId;

    const/4 v15, 0x7

    const-string v13, "Celebration"

    const-string v11, "CELEBRATION"

    invoke-direct {v14, v11, v15, v13}, Lapp/aifactory/ai/scenariossearch/SSTopicId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lapp/aifactory/ai/scenariossearch/SSTopicId;->CELEBRATION:Lapp/aifactory/ai/scenariossearch/SSTopicId;

    new-instance v11, Lapp/aifactory/ai/scenariossearch/SSTopicId;

    const/16 v13, 0x8

    const-string v15, "Love"

    const-string v9, "LOVE"

    invoke-direct {v11, v9, v13, v15}, Lapp/aifactory/ai/scenariossearch/SSTopicId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lapp/aifactory/ai/scenariossearch/SSTopicId;->LOVE:Lapp/aifactory/ai/scenariossearch/SSTopicId;

    new-instance v9, Lapp/aifactory/ai/scenariossearch/SSTopicId;

    const/16 v15, 0x9

    const-string v13, "Food"

    const-string v7, "FOOD"

    invoke-direct {v9, v7, v15, v13}, Lapp/aifactory/ai/scenariossearch/SSTopicId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lapp/aifactory/ai/scenariossearch/SSTopicId;->FOOD:Lapp/aifactory/ai/scenariossearch/SSTopicId;

    const/16 v7, 0xa

    new-array v7, v7, [Lapp/aifactory/ai/scenariossearch/SSTopicId;

    aput-object v0, v7, v1

    aput-object v2, v7, v3

    aput-object v4, v7, v5

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v10, v7, v0

    const/4 v0, 0x6

    aput-object v12, v7, v0

    const/4 v0, 0x7

    aput-object v14, v7, v0

    const/16 v0, 0x8

    aput-object v11, v7, v0

    aput-object v9, v7, v15

    sput-object v7, Lapp/aifactory/ai/scenariossearch/SSTopicId;->$VALUES:[Lapp/aifactory/ai/scenariossearch/SSTopicId;

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

    iput-object p3, p0, Lapp/aifactory/ai/scenariossearch/SSTopicId;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lapp/aifactory/ai/scenariossearch/SSTopicId;
    .locals 5

    invoke-static {}, Lapp/aifactory/ai/scenariossearch/SSTopicId;->values()[Lapp/aifactory/ai/scenariossearch/SSTopicId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lapp/aifactory/ai/scenariossearch/SSTopicId;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lapp/aifactory/ai/scenariossearch/SSTopicId;->NEUTRAL:Lapp/aifactory/ai/scenariossearch/SSTopicId;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/aifactory/ai/scenariossearch/SSTopicId;
    .locals 1

    const-class v0, Lapp/aifactory/ai/scenariossearch/SSTopicId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/aifactory/ai/scenariossearch/SSTopicId;

    return-object p0
.end method

.method public static values()[Lapp/aifactory/ai/scenariossearch/SSTopicId;
    .locals 1

    sget-object v0, Lapp/aifactory/ai/scenariossearch/SSTopicId;->$VALUES:[Lapp/aifactory/ai/scenariossearch/SSTopicId;

    invoke-virtual {v0}, [Lapp/aifactory/ai/scenariossearch/SSTopicId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/aifactory/ai/scenariossearch/SSTopicId;

    return-object v0
.end method
