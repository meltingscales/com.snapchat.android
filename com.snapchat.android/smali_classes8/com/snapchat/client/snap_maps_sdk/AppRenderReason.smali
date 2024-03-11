.class public final enum Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

.field public static final enum ANNOTATIONS_MANAGER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

.field public static final enum BITMOJI_LAYER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

.field public static final enum CUSTOM_LAYER_RENDER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

.field public static final enum HEATMAP_RENDER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

.field public static final enum MGL_RENDER_LAYER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

.field public static final enum RENDER_LOCK_MANAGER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

.field public static final enum SPRITE_MANAGER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

.field public static final enum SPRITE_TEXTURE_ANIMATOR:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

.field public static final enum UNKNOWN:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    sget-object v1, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->UNKNOWN:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->ANNOTATIONS_MANAGER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->SPRITE_MANAGER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->SPRITE_TEXTURE_ANIMATOR:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->HEATMAP_RENDER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->CUSTOM_LAYER_RENDER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->MGL_RENDER_LAYER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->RENDER_LOCK_MANAGER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->BITMOJI_LAYER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->UNKNOWN:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    new-instance v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    const-string v1, "ANNOTATIONS_MANAGER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->ANNOTATIONS_MANAGER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    new-instance v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    const-string v1, "SPRITE_MANAGER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->SPRITE_MANAGER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    new-instance v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    const-string v1, "SPRITE_TEXTURE_ANIMATOR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->SPRITE_TEXTURE_ANIMATOR:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    new-instance v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    const-string v1, "HEATMAP_RENDER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->HEATMAP_RENDER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    new-instance v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    const-string v1, "CUSTOM_LAYER_RENDER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->CUSTOM_LAYER_RENDER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    new-instance v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    const-string v1, "MGL_RENDER_LAYER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->MGL_RENDER_LAYER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    new-instance v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    const-string v1, "RENDER_LOCK_MANAGER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->RENDER_LOCK_MANAGER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    new-instance v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    const-string v1, "BITMOJI_LAYER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->BITMOJI_LAYER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    invoke-static {}, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->$values()[Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->$VALUES:[Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;
    .locals 1

    const-class v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;
    .locals 1

    sget-object v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->$VALUES:[Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    invoke-virtual {v0}, [Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    return-object v0
.end method
