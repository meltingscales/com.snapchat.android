.class public final enum Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;

.field public static final enum CONTENTRESOLVE:Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;

    sget-object v1, Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;->CONTENTRESOLVE:Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;

    const-string v1, "CONTENTRESOLVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;->CONTENTRESOLVE:Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;

    invoke-static {}, Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;->$values()[Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;->$VALUES:[Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;
    .locals 1

    const-class v0, Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;
    .locals 1

    sget-object v0, Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;->$VALUES:[Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;

    invoke-virtual {v0}, [Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;

    return-object v0
.end method
