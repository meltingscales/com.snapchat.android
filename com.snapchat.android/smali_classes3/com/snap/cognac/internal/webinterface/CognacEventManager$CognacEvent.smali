.class public final enum Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/cognac/internal/webinterface/CognacEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CognacEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;

.field public static final enum END_AUDIO:Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;

.field public static final enum SHARE_SNIPPET:Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;

.field public static final enum START_AUDIO:Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;


# direct methods
.method private static final synthetic $values()[Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;

    sget-object v1, Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;->SHARE_SNIPPET:Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;->START_AUDIO:Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;->END_AUDIO:Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;

    const-string v1, "SHARE_SNIPPET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;->SHARE_SNIPPET:Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;

    new-instance v0, Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;

    const-string v1, "START_AUDIO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;->START_AUDIO:Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;

    new-instance v0, Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;

    const-string v1, "END_AUDIO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;->END_AUDIO:Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;

    invoke-static {}, Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;->$values()[Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;

    move-result-object v0

    sput-object v0, Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;->$VALUES:[Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;
    .locals 1

    const-class v0, Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;

    return-object p0
.end method

.method public static values()[Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;
    .locals 1

    sget-object v0, Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;->$VALUES:[Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;

    return-object v0
.end method
