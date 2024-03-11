.class public final enum Lcom/snapchat/client/composer/JavaScriptEngineType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/composer/JavaScriptEngineType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/composer/JavaScriptEngineType;

.field public static final enum AUTO:Lcom/snapchat/client/composer/JavaScriptEngineType;

.field public static final enum HERMES:Lcom/snapchat/client/composer/JavaScriptEngineType;

.field public static final enum JSCORE:Lcom/snapchat/client/composer/JavaScriptEngineType;

.field public static final enum QUICKJS:Lcom/snapchat/client/composer/JavaScriptEngineType;

.field public static final enum V8:Lcom/snapchat/client/composer/JavaScriptEngineType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/composer/JavaScriptEngineType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snapchat/client/composer/JavaScriptEngineType;

    sget-object v1, Lcom/snapchat/client/composer/JavaScriptEngineType;->AUTO:Lcom/snapchat/client/composer/JavaScriptEngineType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/composer/JavaScriptEngineType;->QUICKJS:Lcom/snapchat/client/composer/JavaScriptEngineType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/composer/JavaScriptEngineType;->JSCORE:Lcom/snapchat/client/composer/JavaScriptEngineType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/composer/JavaScriptEngineType;->V8:Lcom/snapchat/client/composer/JavaScriptEngineType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/composer/JavaScriptEngineType;->HERMES:Lcom/snapchat/client/composer/JavaScriptEngineType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/composer/JavaScriptEngineType;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/composer/JavaScriptEngineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/composer/JavaScriptEngineType;->AUTO:Lcom/snapchat/client/composer/JavaScriptEngineType;

    new-instance v0, Lcom/snapchat/client/composer/JavaScriptEngineType;

    const-string v1, "QUICKJS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/composer/JavaScriptEngineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/composer/JavaScriptEngineType;->QUICKJS:Lcom/snapchat/client/composer/JavaScriptEngineType;

    new-instance v0, Lcom/snapchat/client/composer/JavaScriptEngineType;

    const-string v1, "JSCORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/composer/JavaScriptEngineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/composer/JavaScriptEngineType;->JSCORE:Lcom/snapchat/client/composer/JavaScriptEngineType;

    new-instance v0, Lcom/snapchat/client/composer/JavaScriptEngineType;

    const-string v1, "V8"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/composer/JavaScriptEngineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/composer/JavaScriptEngineType;->V8:Lcom/snapchat/client/composer/JavaScriptEngineType;

    new-instance v0, Lcom/snapchat/client/composer/JavaScriptEngineType;

    const-string v1, "HERMES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/composer/JavaScriptEngineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/composer/JavaScriptEngineType;->HERMES:Lcom/snapchat/client/composer/JavaScriptEngineType;

    invoke-static {}, Lcom/snapchat/client/composer/JavaScriptEngineType;->$values()[Lcom/snapchat/client/composer/JavaScriptEngineType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/composer/JavaScriptEngineType;->$VALUES:[Lcom/snapchat/client/composer/JavaScriptEngineType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/composer/JavaScriptEngineType;
    .locals 1

    const-class v0, Lcom/snapchat/client/composer/JavaScriptEngineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/composer/JavaScriptEngineType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/composer/JavaScriptEngineType;
    .locals 1

    sget-object v0, Lcom/snapchat/client/composer/JavaScriptEngineType;->$VALUES:[Lcom/snapchat/client/composer/JavaScriptEngineType;

    invoke-virtual {v0}, [Lcom/snapchat/client/composer/JavaScriptEngineType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/composer/JavaScriptEngineType;

    return-object v0
.end method
