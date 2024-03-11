.class public final Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'infoText\':s?,\'timestampText\':s?,\'iconSrc\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _iconSrc:Ljava/lang/String;

.field private _infoText:Ljava/lang/String;

.field private _timestampText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_infoText:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_timestampText:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_iconSrc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_infoText:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_timestampText:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_iconSrc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_iconSrc:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_infoText:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_timestampText:Ljava/lang/String;

    return-void
.end method
