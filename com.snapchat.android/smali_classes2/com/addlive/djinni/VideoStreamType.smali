.class public final enum Lcom/addlive/djinni/VideoStreamType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/addlive/djinni/VideoStreamType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/addlive/djinni/VideoStreamType;

.field public static final enum SCREEN:Lcom/addlive/djinni/VideoStreamType;

.field public static final enum VIDEO:Lcom/addlive/djinni/VideoStreamType;


# direct methods
.method private static synthetic $values()[Lcom/addlive/djinni/VideoStreamType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/addlive/djinni/VideoStreamType;

    sget-object v1, Lcom/addlive/djinni/VideoStreamType;->VIDEO:Lcom/addlive/djinni/VideoStreamType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/addlive/djinni/VideoStreamType;->SCREEN:Lcom/addlive/djinni/VideoStreamType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/addlive/djinni/VideoStreamType;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/addlive/djinni/VideoStreamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/addlive/djinni/VideoStreamType;->VIDEO:Lcom/addlive/djinni/VideoStreamType;

    new-instance v0, Lcom/addlive/djinni/VideoStreamType;

    const-string v1, "SCREEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/addlive/djinni/VideoStreamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/addlive/djinni/VideoStreamType;->SCREEN:Lcom/addlive/djinni/VideoStreamType;

    invoke-static {}, Lcom/addlive/djinni/VideoStreamType;->$values()[Lcom/addlive/djinni/VideoStreamType;

    move-result-object v0

    sput-object v0, Lcom/addlive/djinni/VideoStreamType;->$VALUES:[Lcom/addlive/djinni/VideoStreamType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/addlive/djinni/VideoStreamType;
    .locals 1

    const-class v0, Lcom/addlive/djinni/VideoStreamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/addlive/djinni/VideoStreamType;

    return-object p0
.end method

.method public static values()[Lcom/addlive/djinni/VideoStreamType;
    .locals 1

    sget-object v0, Lcom/addlive/djinni/VideoStreamType;->$VALUES:[Lcom/addlive/djinni/VideoStreamType;

    invoke-virtual {v0}, [Lcom/addlive/djinni/VideoStreamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/addlive/djinni/VideoStreamType;

    return-object v0
.end method
