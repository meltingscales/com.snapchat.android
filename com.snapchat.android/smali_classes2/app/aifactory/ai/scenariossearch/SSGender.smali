.class public final enum Lapp/aifactory/ai/scenariossearch/SSGender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/aifactory/ai/scenariossearch/SSGender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/aifactory/ai/scenariossearch/SSGender;

.field public static final enum FEMALE:Lapp/aifactory/ai/scenariossearch/SSGender;

.field public static final enum MALE:Lapp/aifactory/ai/scenariossearch/SSGender;

.field public static final enum UNKNOWN:Lapp/aifactory/ai/scenariossearch/SSGender;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lapp/aifactory/ai/scenariossearch/SSGender;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/aifactory/ai/scenariossearch/SSGender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/aifactory/ai/scenariossearch/SSGender;->UNKNOWN:Lapp/aifactory/ai/scenariossearch/SSGender;

    new-instance v1, Lapp/aifactory/ai/scenariossearch/SSGender;

    const-string v3, "MALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lapp/aifactory/ai/scenariossearch/SSGender;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/aifactory/ai/scenariossearch/SSGender;->MALE:Lapp/aifactory/ai/scenariossearch/SSGender;

    new-instance v3, Lapp/aifactory/ai/scenariossearch/SSGender;

    const-string v5, "FEMALE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lapp/aifactory/ai/scenariossearch/SSGender;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapp/aifactory/ai/scenariossearch/SSGender;->FEMALE:Lapp/aifactory/ai/scenariossearch/SSGender;

    const/4 v5, 0x3

    new-array v5, v5, [Lapp/aifactory/ai/scenariossearch/SSGender;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lapp/aifactory/ai/scenariossearch/SSGender;->$VALUES:[Lapp/aifactory/ai/scenariossearch/SSGender;

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

.method public static valueOf(Ljava/lang/String;)Lapp/aifactory/ai/scenariossearch/SSGender;
    .locals 1

    const-class v0, Lapp/aifactory/ai/scenariossearch/SSGender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/aifactory/ai/scenariossearch/SSGender;

    return-object p0
.end method

.method public static values()[Lapp/aifactory/ai/scenariossearch/SSGender;
    .locals 1

    sget-object v0, Lapp/aifactory/ai/scenariossearch/SSGender;->$VALUES:[Lapp/aifactory/ai/scenariossearch/SSGender;

    invoke-virtual {v0}, [Lapp/aifactory/ai/scenariossearch/SSGender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/aifactory/ai/scenariossearch/SSGender;

    return-object v0
.end method
