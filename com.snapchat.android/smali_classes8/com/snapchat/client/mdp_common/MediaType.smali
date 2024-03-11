.class public final enum Lcom/snapchat/client/mdp_common/MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/mdp_common/MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/mdp_common/MediaType;

.field public static final enum ANIMATEDIMAGE:Lcom/snapchat/client/mdp_common/MediaType;

.field public static final enum ASSETBUNDLE:Lcom/snapchat/client/mdp_common/MediaType;

.field public static final enum AUDIO:Lcom/snapchat/client/mdp_common/MediaType;

.field public static final enum DATABLOB:Lcom/snapchat/client/mdp_common/MediaType;

.field public static final enum FONT:Lcom/snapchat/client/mdp_common/MediaType;

.field public static final enum IMAGE:Lcom/snapchat/client/mdp_common/MediaType;

.field public static final enum OVERLAY:Lcom/snapchat/client/mdp_common/MediaType;

.field public static final enum SUBTITLES:Lcom/snapchat/client/mdp_common/MediaType;

.field public static final enum UNASSIGNED:Lcom/snapchat/client/mdp_common/MediaType;

.field public static final enum VIDEO:Lcom/snapchat/client/mdp_common/MediaType;

.field public static final enum WEBVIEWCONTENT:Lcom/snapchat/client/mdp_common/MediaType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/mdp_common/MediaType;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/snapchat/client/mdp_common/MediaType;

    sget-object v1, Lcom/snapchat/client/mdp_common/MediaType;->UNASSIGNED:Lcom/snapchat/client/mdp_common/MediaType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mdp_common/MediaType;->OVERLAY:Lcom/snapchat/client/mdp_common/MediaType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mdp_common/MediaType;->IMAGE:Lcom/snapchat/client/mdp_common/MediaType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mdp_common/MediaType;->VIDEO:Lcom/snapchat/client/mdp_common/MediaType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mdp_common/MediaType;->ASSETBUNDLE:Lcom/snapchat/client/mdp_common/MediaType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mdp_common/MediaType;->AUDIO:Lcom/snapchat/client/mdp_common/MediaType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mdp_common/MediaType;->ANIMATEDIMAGE:Lcom/snapchat/client/mdp_common/MediaType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mdp_common/MediaType;->FONT:Lcom/snapchat/client/mdp_common/MediaType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mdp_common/MediaType;->WEBVIEWCONTENT:Lcom/snapchat/client/mdp_common/MediaType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mdp_common/MediaType;->SUBTITLES:Lcom/snapchat/client/mdp_common/MediaType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mdp_common/MediaType;->DATABLOB:Lcom/snapchat/client/mdp_common/MediaType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/mdp_common/MediaType;

    const-string v1, "UNASSIGNED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mdp_common/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mdp_common/MediaType;->UNASSIGNED:Lcom/snapchat/client/mdp_common/MediaType;

    new-instance v0, Lcom/snapchat/client/mdp_common/MediaType;

    const-string v1, "OVERLAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mdp_common/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mdp_common/MediaType;->OVERLAY:Lcom/snapchat/client/mdp_common/MediaType;

    new-instance v0, Lcom/snapchat/client/mdp_common/MediaType;

    const-string v1, "IMAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mdp_common/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mdp_common/MediaType;->IMAGE:Lcom/snapchat/client/mdp_common/MediaType;

    new-instance v0, Lcom/snapchat/client/mdp_common/MediaType;

    const-string v1, "VIDEO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mdp_common/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mdp_common/MediaType;->VIDEO:Lcom/snapchat/client/mdp_common/MediaType;

    new-instance v0, Lcom/snapchat/client/mdp_common/MediaType;

    const-string v1, "ASSETBUNDLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mdp_common/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mdp_common/MediaType;->ASSETBUNDLE:Lcom/snapchat/client/mdp_common/MediaType;

    new-instance v0, Lcom/snapchat/client/mdp_common/MediaType;

    const-string v1, "AUDIO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mdp_common/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mdp_common/MediaType;->AUDIO:Lcom/snapchat/client/mdp_common/MediaType;

    new-instance v0, Lcom/snapchat/client/mdp_common/MediaType;

    const-string v1, "ANIMATEDIMAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mdp_common/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mdp_common/MediaType;->ANIMATEDIMAGE:Lcom/snapchat/client/mdp_common/MediaType;

    new-instance v0, Lcom/snapchat/client/mdp_common/MediaType;

    const-string v1, "FONT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mdp_common/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mdp_common/MediaType;->FONT:Lcom/snapchat/client/mdp_common/MediaType;

    new-instance v0, Lcom/snapchat/client/mdp_common/MediaType;

    const-string v1, "WEBVIEWCONTENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mdp_common/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mdp_common/MediaType;->WEBVIEWCONTENT:Lcom/snapchat/client/mdp_common/MediaType;

    new-instance v0, Lcom/snapchat/client/mdp_common/MediaType;

    const-string v1, "SUBTITLES"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mdp_common/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mdp_common/MediaType;->SUBTITLES:Lcom/snapchat/client/mdp_common/MediaType;

    new-instance v0, Lcom/snapchat/client/mdp_common/MediaType;

    const-string v1, "DATABLOB"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mdp_common/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mdp_common/MediaType;->DATABLOB:Lcom/snapchat/client/mdp_common/MediaType;

    invoke-static {}, Lcom/snapchat/client/mdp_common/MediaType;->$values()[Lcom/snapchat/client/mdp_common/MediaType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/mdp_common/MediaType;->$VALUES:[Lcom/snapchat/client/mdp_common/MediaType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/mdp_common/MediaType;
    .locals 1

    const-class v0, Lcom/snapchat/client/mdp_common/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/mdp_common/MediaType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/mdp_common/MediaType;
    .locals 1

    sget-object v0, Lcom/snapchat/client/mdp_common/MediaType;->$VALUES:[Lcom/snapchat/client/mdp_common/MediaType;

    invoke-virtual {v0}, [Lcom/snapchat/client/mdp_common/MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/mdp_common/MediaType;

    return-object v0
.end method
