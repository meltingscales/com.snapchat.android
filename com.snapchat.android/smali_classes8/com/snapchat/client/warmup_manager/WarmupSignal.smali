.class public final enum Lcom/snapchat/client/warmup_manager/WarmupSignal;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/warmup_manager/WarmupSignal;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/warmup_manager/WarmupSignal;

.field public static final enum COLDSTART:Lcom/snapchat/client/warmup_manager/WarmupSignal;

.field public static final enum FOREGROUND:Lcom/snapchat/client/warmup_manager/WarmupSignal;

.field public static final enum NETWORKRECONNECT:Lcom/snapchat/client/warmup_manager/WarmupSignal;

.field public static final enum PREVIEW:Lcom/snapchat/client/warmup_manager/WarmupSignal;

.field public static final enum UNDEFINED:Lcom/snapchat/client/warmup_manager/WarmupSignal;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/warmup_manager/WarmupSignal;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snapchat/client/warmup_manager/WarmupSignal;

    sget-object v1, Lcom/snapchat/client/warmup_manager/WarmupSignal;->UNDEFINED:Lcom/snapchat/client/warmup_manager/WarmupSignal;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/warmup_manager/WarmupSignal;->COLDSTART:Lcom/snapchat/client/warmup_manager/WarmupSignal;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/warmup_manager/WarmupSignal;->FOREGROUND:Lcom/snapchat/client/warmup_manager/WarmupSignal;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/warmup_manager/WarmupSignal;->NETWORKRECONNECT:Lcom/snapchat/client/warmup_manager/WarmupSignal;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/warmup_manager/WarmupSignal;->PREVIEW:Lcom/snapchat/client/warmup_manager/WarmupSignal;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/warmup_manager/WarmupSignal;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/warmup_manager/WarmupSignal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/warmup_manager/WarmupSignal;->UNDEFINED:Lcom/snapchat/client/warmup_manager/WarmupSignal;

    new-instance v0, Lcom/snapchat/client/warmup_manager/WarmupSignal;

    const-string v1, "COLDSTART"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/warmup_manager/WarmupSignal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/warmup_manager/WarmupSignal;->COLDSTART:Lcom/snapchat/client/warmup_manager/WarmupSignal;

    new-instance v0, Lcom/snapchat/client/warmup_manager/WarmupSignal;

    const-string v1, "FOREGROUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/warmup_manager/WarmupSignal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/warmup_manager/WarmupSignal;->FOREGROUND:Lcom/snapchat/client/warmup_manager/WarmupSignal;

    new-instance v0, Lcom/snapchat/client/warmup_manager/WarmupSignal;

    const-string v1, "NETWORKRECONNECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/warmup_manager/WarmupSignal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/warmup_manager/WarmupSignal;->NETWORKRECONNECT:Lcom/snapchat/client/warmup_manager/WarmupSignal;

    new-instance v0, Lcom/snapchat/client/warmup_manager/WarmupSignal;

    const-string v1, "PREVIEW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/warmup_manager/WarmupSignal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/warmup_manager/WarmupSignal;->PREVIEW:Lcom/snapchat/client/warmup_manager/WarmupSignal;

    invoke-static {}, Lcom/snapchat/client/warmup_manager/WarmupSignal;->$values()[Lcom/snapchat/client/warmup_manager/WarmupSignal;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/warmup_manager/WarmupSignal;->$VALUES:[Lcom/snapchat/client/warmup_manager/WarmupSignal;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/warmup_manager/WarmupSignal;
    .locals 1

    const-class v0, Lcom/snapchat/client/warmup_manager/WarmupSignal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/warmup_manager/WarmupSignal;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/warmup_manager/WarmupSignal;
    .locals 1

    sget-object v0, Lcom/snapchat/client/warmup_manager/WarmupSignal;->$VALUES:[Lcom/snapchat/client/warmup_manager/WarmupSignal;

    invoke-virtual {v0}, [Lcom/snapchat/client/warmup_manager/WarmupSignal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/warmup_manager/WarmupSignal;

    return-object v0
.end method
