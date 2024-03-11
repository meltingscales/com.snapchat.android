.class public final enum Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;

.field public static final enum BULLETTIME:Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;

.field public static final enum JUMPCUT:Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;

.field public static final enum NOEFFECT:Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;

.field public static final enum PINGPONG:Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;

.field public static final enum TIMELAPSE:Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;

    sget-object v1, Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;->NOEFFECT:Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;->TIMELAPSE:Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;->JUMPCUT:Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;->PINGPONG:Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;->BULLETTIME:Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;

    const-string v1, "NOEFFECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;->NOEFFECT:Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;

    const-string v1, "TIMELAPSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;->TIMELAPSE:Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;

    const-string v1, "JUMPCUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;->JUMPCUT:Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;

    const-string v1, "PINGPONG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;->PINGPONG:Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;

    const-string v1, "BULLETTIME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;->BULLETTIME:Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;

    invoke-static {}, Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;->$values()[Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;->$VALUES:[Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;
    .locals 1

    const-class v0, Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;
    .locals 1

    sget-object v0, Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;->$VALUES:[Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;

    invoke-virtual {v0}, [Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/mediaengine_model/CheeriosTemplateName;

    return-object v0
.end method
