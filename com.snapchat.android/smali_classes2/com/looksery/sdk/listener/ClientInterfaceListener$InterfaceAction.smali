.class public final enum Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/listener/ClientInterfaceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InterfaceAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

.field public static final enum DISABLE_HIGHLIGHT:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

.field public static final enum ENABLE_HIGHLIGHT:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

.field public static final enum HIDE:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

.field public static final enum LONG_TAP_RELEASE:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

.field public static final enum LONG_TAP_START:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

.field public static final enum SHOW:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

.field public static final enum TRIGGER:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

.field public static final enum UNKNOWN:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    const-string v1, "ENABLE_HIGHLIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;->ENABLE_HIGHLIGHT:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    new-instance v1, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    const-string v3, "DISABLE_HIGHLIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;->DISABLE_HIGHLIGHT:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    new-instance v3, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    const-string v5, "TRIGGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;->TRIGGER:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    new-instance v5, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    const-string v7, "SHOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;->SHOW:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    new-instance v7, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    const-string v9, "HIDE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;->HIDE:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    new-instance v9, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    const-string v11, "LONG_TAP_START"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;->LONG_TAP_START:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    new-instance v11, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    const-string v13, "LONG_TAP_RELEASE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;->LONG_TAP_RELEASE:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    new-instance v13, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;->UNKNOWN:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;->$VALUES:[Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;
    .locals 1

    const-class v0, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;->$VALUES:[Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    invoke-virtual {v0}, [Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    return-object v0
.end method
