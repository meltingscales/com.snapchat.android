.class public final enum Lcom/addlive/djinni/SessionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/addlive/djinni/SessionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/addlive/djinni/SessionType;

.field public static final enum MOBILE:Lcom/addlive/djinni/SessionType;

.field public static final enum WEB:Lcom/addlive/djinni/SessionType;


# direct methods
.method private static synthetic $values()[Lcom/addlive/djinni/SessionType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/addlive/djinni/SessionType;

    sget-object v1, Lcom/addlive/djinni/SessionType;->MOBILE:Lcom/addlive/djinni/SessionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/addlive/djinni/SessionType;->WEB:Lcom/addlive/djinni/SessionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/addlive/djinni/SessionType;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/addlive/djinni/SessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/addlive/djinni/SessionType;->MOBILE:Lcom/addlive/djinni/SessionType;

    new-instance v0, Lcom/addlive/djinni/SessionType;

    const-string v1, "WEB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/addlive/djinni/SessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/addlive/djinni/SessionType;->WEB:Lcom/addlive/djinni/SessionType;

    invoke-static {}, Lcom/addlive/djinni/SessionType;->$values()[Lcom/addlive/djinni/SessionType;

    move-result-object v0

    sput-object v0, Lcom/addlive/djinni/SessionType;->$VALUES:[Lcom/addlive/djinni/SessionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/addlive/djinni/SessionType;
    .locals 1

    const-class v0, Lcom/addlive/djinni/SessionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/addlive/djinni/SessionType;

    return-object p0
.end method

.method public static values()[Lcom/addlive/djinni/SessionType;
    .locals 1

    sget-object v0, Lcom/addlive/djinni/SessionType;->$VALUES:[Lcom/addlive/djinni/SessionType;

    invoke-virtual {v0}, [Lcom/addlive/djinni/SessionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/addlive/djinni/SessionType;

    return-object v0
.end method
