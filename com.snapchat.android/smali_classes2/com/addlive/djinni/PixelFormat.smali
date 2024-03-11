.class public final enum Lcom/addlive/djinni/PixelFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/addlive/djinni/PixelFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/addlive/djinni/PixelFormat;

.field public static final enum ABGR32:Lcom/addlive/djinni/PixelFormat;

.field public static final enum ARGB32:Lcom/addlive/djinni/PixelFormat;

.field public static final enum BGR24:Lcom/addlive/djinni/PixelFormat;

.field public static final enum MJPG:Lcom/addlive/djinni/PixelFormat;

.field public static final enum NATIVE:Lcom/addlive/djinni/PixelFormat;

.field public static final enum UNKNOWN:Lcom/addlive/djinni/PixelFormat;

.field public static final enum YUV420:Lcom/addlive/djinni/PixelFormat;

.field public static final enum YUV420B:Lcom/addlive/djinni/PixelFormat;

.field public static final enum YUV422:Lcom/addlive/djinni/PixelFormat;

.field public static final enum YUY2:Lcom/addlive/djinni/PixelFormat;


# direct methods
.method private static synthetic $values()[Lcom/addlive/djinni/PixelFormat;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/addlive/djinni/PixelFormat;

    sget-object v1, Lcom/addlive/djinni/PixelFormat;->UNKNOWN:Lcom/addlive/djinni/PixelFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/addlive/djinni/PixelFormat;->YUV420:Lcom/addlive/djinni/PixelFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/addlive/djinni/PixelFormat;->YUV422:Lcom/addlive/djinni/PixelFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/addlive/djinni/PixelFormat;->BGR24:Lcom/addlive/djinni/PixelFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/addlive/djinni/PixelFormat;->ABGR32:Lcom/addlive/djinni/PixelFormat;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/addlive/djinni/PixelFormat;->YUV420B:Lcom/addlive/djinni/PixelFormat;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/addlive/djinni/PixelFormat;->YUY2:Lcom/addlive/djinni/PixelFormat;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/addlive/djinni/PixelFormat;->MJPG:Lcom/addlive/djinni/PixelFormat;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/addlive/djinni/PixelFormat;->ARGB32:Lcom/addlive/djinni/PixelFormat;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/addlive/djinni/PixelFormat;->NATIVE:Lcom/addlive/djinni/PixelFormat;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/addlive/djinni/PixelFormat;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/addlive/djinni/PixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/addlive/djinni/PixelFormat;->UNKNOWN:Lcom/addlive/djinni/PixelFormat;

    new-instance v0, Lcom/addlive/djinni/PixelFormat;

    const-string v1, "YUV420"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/addlive/djinni/PixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/addlive/djinni/PixelFormat;->YUV420:Lcom/addlive/djinni/PixelFormat;

    new-instance v0, Lcom/addlive/djinni/PixelFormat;

    const-string v1, "YUV422"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/addlive/djinni/PixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/addlive/djinni/PixelFormat;->YUV422:Lcom/addlive/djinni/PixelFormat;

    new-instance v0, Lcom/addlive/djinni/PixelFormat;

    const-string v1, "BGR24"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/addlive/djinni/PixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/addlive/djinni/PixelFormat;->BGR24:Lcom/addlive/djinni/PixelFormat;

    new-instance v0, Lcom/addlive/djinni/PixelFormat;

    const-string v1, "ABGR32"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/addlive/djinni/PixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/addlive/djinni/PixelFormat;->ABGR32:Lcom/addlive/djinni/PixelFormat;

    new-instance v0, Lcom/addlive/djinni/PixelFormat;

    const-string v1, "YUV420B"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/addlive/djinni/PixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/addlive/djinni/PixelFormat;->YUV420B:Lcom/addlive/djinni/PixelFormat;

    new-instance v0, Lcom/addlive/djinni/PixelFormat;

    const-string v1, "YUY2"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/addlive/djinni/PixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/addlive/djinni/PixelFormat;->YUY2:Lcom/addlive/djinni/PixelFormat;

    new-instance v0, Lcom/addlive/djinni/PixelFormat;

    const-string v1, "MJPG"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/addlive/djinni/PixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/addlive/djinni/PixelFormat;->MJPG:Lcom/addlive/djinni/PixelFormat;

    new-instance v0, Lcom/addlive/djinni/PixelFormat;

    const-string v1, "ARGB32"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/addlive/djinni/PixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/addlive/djinni/PixelFormat;->ARGB32:Lcom/addlive/djinni/PixelFormat;

    new-instance v0, Lcom/addlive/djinni/PixelFormat;

    const-string v1, "NATIVE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/addlive/djinni/PixelFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/addlive/djinni/PixelFormat;->NATIVE:Lcom/addlive/djinni/PixelFormat;

    invoke-static {}, Lcom/addlive/djinni/PixelFormat;->$values()[Lcom/addlive/djinni/PixelFormat;

    move-result-object v0

    sput-object v0, Lcom/addlive/djinni/PixelFormat;->$VALUES:[Lcom/addlive/djinni/PixelFormat;

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

.method public static valueOf(Ljava/lang/String;)Lcom/addlive/djinni/PixelFormat;
    .locals 1

    const-class v0, Lcom/addlive/djinni/PixelFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/addlive/djinni/PixelFormat;

    return-object p0
.end method

.method public static values()[Lcom/addlive/djinni/PixelFormat;
    .locals 1

    sget-object v0, Lcom/addlive/djinni/PixelFormat;->$VALUES:[Lcom/addlive/djinni/PixelFormat;

    invoke-virtual {v0}, [Lcom/addlive/djinni/PixelFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/addlive/djinni/PixelFormat;

    return-object v0
.end method
