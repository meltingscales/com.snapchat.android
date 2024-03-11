.class public final enum Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;

.field public static final enum END:Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;

.field public static final enum START:Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final flag:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;

    sget-object v1, Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;->START:Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;->END:Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;

    const-string v1, "\u5f00\u59cb"

    const-string v2, "START"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;->START:Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;

    const/4 v1, 0x2

    const-string v2, "\u7ed3\u675f"

    const-string v3, "END"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;->END:Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;

    invoke-static {}, Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;->$values()[Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;

    move-result-object v0

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;->$VALUES:[Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;

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

    iput p3, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;->flag:I

    iput-object p4, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;
    .locals 1

    const-class v0, Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;

    return-object p0
.end method

.method public static values()[Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;
    .locals 1

    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;->$VALUES:[Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlag()I
    .locals 1

    iget v0, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;->flag:I

    return v0
.end method
