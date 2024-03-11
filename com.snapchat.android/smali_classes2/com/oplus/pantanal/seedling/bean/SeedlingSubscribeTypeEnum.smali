.class public final enum Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

.field public static final Companion:Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum$Companion;

.field public static final enum Recommend:Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

.field public static final enum Unknown:Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

.field public static final enum User:Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final typeCode:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    sget-object v1, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;->Unknown:Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;->User:Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;->Recommend:Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    const/4 v1, -0x1

    const-string v2, "\u672a\u77e5\u8ba2\u9605"

    const-string v3, "Unknown"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;->Unknown:Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    const/4 v1, 0x1

    const-string v2, "\u7528\u6237\u8ba2\u9605"

    const-string v3, "User"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;->User:Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    const/4 v1, 0x2

    const-string v2, "\u667a\u6167\u5927\u8111\u63a8\u8350"

    const-string v3, "Recommend"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;->Recommend:Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    invoke-static {}, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;->$values()[Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    move-result-object v0

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;->$VALUES:[Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum$Companion;-><init>(Ldk6;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;->Companion:Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;->typeCode:I

    iput-object p4, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;->desc:Ljava/lang/String;

    return-void
.end method

.method public static final create(I)Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;
    .locals 1

    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;->Companion:Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum$Companion;->create(I)Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;
    .locals 1

    const-class v0, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;
    .locals 1

    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;->$VALUES:[Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeCode()I
    .locals 1

    iget v0, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;->typeCode:I

    return v0
.end method

.method public final isSupportSubscribeType()Z
    .locals 1

    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;->Unknown:Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
