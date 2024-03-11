.class public final enum Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/listener/ClientInterfaceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InterfaceControl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

.field public static final enum ALL:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

.field public static final enum EXIT_FULL_SCREEN_BUTTON:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

.field public static final enum HINT:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

.field public static final enum IMAGE_PICKER:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

.field public static final enum LENS_ATTACHMENT_BUTTON:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

.field public static final enum LINK_BITMOJI_CALL_TO_ACTION:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

.field public static final enum MEMORIES_BUTTON:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

.field public static final enum MODAL:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

.field public static final enum PLAY_BUTTON:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

.field public static final enum REVERSE_CAMERA:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

.field public static final enum SNAP_BUTTON:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

.field public static final enum TOGGLE_CAMERA_BUTTON:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

.field public static final enum UNKNOWN:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    const-string v1, "TOGGLE_CAMERA_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->TOGGLE_CAMERA_BUTTON:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    new-instance v1, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    const-string v3, "IMAGE_PICKER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->IMAGE_PICKER:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    new-instance v3, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    const-string v5, "HINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->HINT:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    new-instance v5, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    const-string v7, "MODAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->MODAL:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    new-instance v7, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    const-string v9, "LINK_BITMOJI_CALL_TO_ACTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->LINK_BITMOJI_CALL_TO_ACTION:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    new-instance v9, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    const-string v11, "SNAP_BUTTON"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->SNAP_BUTTON:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    new-instance v11, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    const-string v13, "PLAY_BUTTON"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->PLAY_BUTTON:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    new-instance v13, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    const-string v15, "ALL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->ALL:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    new-instance v15, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    const-string v14, "EXIT_FULL_SCREEN_BUTTON"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->EXIT_FULL_SCREEN_BUTTON:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    new-instance v14, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    const-string v12, "MEMORIES_BUTTON"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->MEMORIES_BUTTON:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    new-instance v12, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    const-string v10, "LENS_ATTACHMENT_BUTTON"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->LENS_ATTACHMENT_BUTTON:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    new-instance v10, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    const-string v8, "REVERSE_CAMERA"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->REVERSE_CAMERA:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    new-instance v8, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    const-string v6, "UNKNOWN"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->UNKNOWN:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->$VALUES:[Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

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

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;
    .locals 1

    const-class v0, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->$VALUES:[Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    invoke-virtual {v0}, [Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    return-object v0
.end method
