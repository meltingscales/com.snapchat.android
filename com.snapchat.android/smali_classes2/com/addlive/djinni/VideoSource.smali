.class public final enum Lcom/addlive/djinni/VideoSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/addlive/djinni/VideoSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/addlive/djinni/VideoSource;

.field public static final enum CAMERA:Lcom/addlive/djinni/VideoSource;

.field public static final enum SCREEN:Lcom/addlive/djinni/VideoSource;


# direct methods
.method private static synthetic $values()[Lcom/addlive/djinni/VideoSource;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/addlive/djinni/VideoSource;

    sget-object v1, Lcom/addlive/djinni/VideoSource;->CAMERA:Lcom/addlive/djinni/VideoSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/addlive/djinni/VideoSource;->SCREEN:Lcom/addlive/djinni/VideoSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/addlive/djinni/VideoSource;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/addlive/djinni/VideoSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/addlive/djinni/VideoSource;->CAMERA:Lcom/addlive/djinni/VideoSource;

    new-instance v0, Lcom/addlive/djinni/VideoSource;

    const-string v1, "SCREEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/addlive/djinni/VideoSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/addlive/djinni/VideoSource;->SCREEN:Lcom/addlive/djinni/VideoSource;

    invoke-static {}, Lcom/addlive/djinni/VideoSource;->$values()[Lcom/addlive/djinni/VideoSource;

    move-result-object v0

    sput-object v0, Lcom/addlive/djinni/VideoSource;->$VALUES:[Lcom/addlive/djinni/VideoSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/addlive/djinni/VideoSource;
    .locals 1

    const-class v0, Lcom/addlive/djinni/VideoSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/addlive/djinni/VideoSource;

    return-object p0
.end method

.method public static values()[Lcom/addlive/djinni/VideoSource;
    .locals 1

    sget-object v0, Lcom/addlive/djinni/VideoSource;->$VALUES:[Lcom/addlive/djinni/VideoSource;

    invoke-virtual {v0}, [Lcom/addlive/djinni/VideoSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/addlive/djinni/VideoSource;

    return-object v0
.end method
