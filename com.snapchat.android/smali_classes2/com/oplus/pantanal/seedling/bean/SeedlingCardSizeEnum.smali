.class public final enum Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

.field public static final Companion:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum$Companion;

.field public static final enum FourXFour:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

.field public static final enum NXN:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

.field public static final enum OneXTwo:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

.field public static final enum TwoXFour:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

.field public static final enum TwoXTwo:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

.field public static final enum Unknown:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

.field public static final enum WidgetOneXOne:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final sizeCode:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    sget-object v1, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->Unknown:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->TwoXTwo:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->TwoXFour:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->FourXFour:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->OneXTwo:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->WidgetOneXOne:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->NXN:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    const/4 v1, -0x1

    const-string v2, "\u672a\u77e5\u7684\uff0c\u65e0\u6548\u7684\u5361\u7247\u5c3a\u5bf8"

    const-string v3, "Unknown"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->Unknown:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    const/4 v1, 0x1

    const-string v2, "2x2"

    const-string v3, "TwoXTwo"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->TwoXTwo:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    const/4 v1, 0x2

    const-string v2, "2x4"

    const-string v3, "TwoXFour"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->TwoXFour:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    const/4 v1, 0x3

    const-string v2, "4x4"

    const-string v3, "FourXFour"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->FourXFour:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    const-string v1, "1x2"

    const-string v2, "OneXTwo"

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->OneXTwo:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    const-string v1, "widget_1x1"

    const-string v2, "WidgetOneXOne"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->WidgetOneXOne:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    const/16 v1, 0x3e8

    const-string v2, "\u81ea\u9002\u5e94\u5c3a\u5bf8"

    const-string v4, "NXN"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->NXN:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    invoke-static {}, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->$values()[Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    move-result-object v0

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->$VALUES:[Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum$Companion;-><init>(Ldk6;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->Companion:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum$Companion;

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

    iput p3, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->sizeCode:I

    iput-object p4, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->desc:Ljava/lang/String;

    return-void
.end method

.method public static final create(I)Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;
    .locals 1

    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->Companion:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum$Companion;->create(I)Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;
    .locals 1

    const-class v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    return-object p0
.end method

.method public static values()[Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;
    .locals 1

    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->$VALUES:[Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getSizeCode()I
    .locals 1

    iget v0, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->sizeCode:I

    return v0
.end method

.method public final isSupportSize()Z
    .locals 1

    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->Unknown:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
