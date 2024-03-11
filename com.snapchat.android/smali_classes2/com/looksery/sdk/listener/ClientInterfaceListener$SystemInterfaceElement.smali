.class public final enum Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/listener/ClientInterfaceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SystemInterfaceElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;

.field public static final enum SOFT_NAVIGATION_BAR:Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;

    const-string v1, "SOFT_NAVIGATION_BAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;->SOFT_NAVIGATION_BAR:Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;

    aput-object v0, v1, v2

    sput-object v1, Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;->$VALUES:[Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;

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

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;
    .locals 1

    const-class v0, Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;->$VALUES:[Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;

    invoke-virtual {v0}, [Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;

    return-object v0
.end method
