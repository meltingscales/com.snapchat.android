.class public final enum Lorg/jcodec/common/tools/MainUtils$ANSIColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/tools/MainUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ANSIColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/common/tools/MainUtils$ANSIColor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/common/tools/MainUtils$ANSIColor;

.field public static final enum BLACK:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

.field public static final enum BLUE:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

.field public static final enum BROWN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

.field public static final enum CYAN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

.field public static final enum GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

.field public static final enum GREY:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

.field public static final enum MAGENTA:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

.field public static final enum RED:Lorg/jcodec/common/tools/MainUtils$ANSIColor;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const-string v1, "BLACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->BLACK:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    new-instance v1, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const-string v3, "RED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jcodec/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->RED:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    new-instance v3, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const-string v5, "GREEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jcodec/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    new-instance v5, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const-string v7, "BROWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jcodec/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->BROWN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    new-instance v7, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const-string v9, "BLUE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jcodec/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->BLUE:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    new-instance v9, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const-string v11, "MAGENTA"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/jcodec/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->MAGENTA:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    new-instance v11, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const-string v13, "CYAN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/jcodec/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->CYAN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    new-instance v13, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const-string v15, "GREY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/jcodec/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREY:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const/16 v15, 0x8

    new-array v15, v15, [Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->$VALUES:[Lorg/jcodec/common/tools/MainUtils$ANSIColor;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$ANSIColor;
    .locals 1

    const-class v0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/common/tools/MainUtils$ANSIColor;
    .locals 1

    sget-object v0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->$VALUES:[Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-virtual {v0}, [Lorg/jcodec/common/tools/MainUtils$ANSIColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    return-object v0
.end method
