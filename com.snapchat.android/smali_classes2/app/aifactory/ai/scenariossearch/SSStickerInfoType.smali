.class public final enum Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

.field public static final enum DateV0Full:Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

.field public static final enum DateV0Hum:Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

.field public static final enum DateV0Short:Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

.field public static final enum Temperature:Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

.field public static final enum Time:Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

.field public static final enum Unknown:Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

.field public static final enum Velocity:Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;->Unknown:Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

    new-instance v1, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

    const-string v3, "Time"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;->Time:Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

    new-instance v3, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

    const-string v5, "Temperature"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;->Temperature:Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

    new-instance v5, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

    const-string v7, "Velocity"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;->Velocity:Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

    new-instance v7, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

    const-string v9, "DateV0Short"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;->DateV0Short:Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

    new-instance v9, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

    const-string v11, "DateV0Full"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;->DateV0Full:Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

    new-instance v11, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

    const-string v13, "DateV0Hum"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;->DateV0Hum:Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

    const/4 v13, 0x7

    new-array v13, v13, [Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;->$VALUES:[Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

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

.method public static valueOf(Ljava/lang/String;)Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;
    .locals 1

    const-class v0, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

    return-object p0
.end method

.method public static values()[Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;
    .locals 1

    sget-object v0, Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;->$VALUES:[Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

    invoke-virtual {v0}, [Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/aifactory/ai/scenariossearch/SSStickerInfoType;

    return-object v0
.end method
