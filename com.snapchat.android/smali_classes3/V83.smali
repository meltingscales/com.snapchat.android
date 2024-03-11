.class public final LV83;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'currentWallpaperThumbnailUri\':s?,\'timestampMs\':d@?,\'setterInfo\':r?:\'[0]\',\'conversationId\':s?,\'isGroupChat\':b@?,\'corespondentId\':s?"
    typeReferences = {
        Lcom/snap/modules/chat_wallpapers/UserInfo;
    }
.end annotation


# instance fields
.field private _conversationId:Ljava/lang/String;

.field private _corespondentId:Ljava/lang/String;

.field private _currentWallpaperThumbnailUri:Ljava/lang/String;

.field private _isGroupChat:Ljava/lang/Boolean;

.field private _setterInfo:Lcom/snap/modules/chat_wallpapers/UserInfo;

.field private _timestampMs:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LV83;->_currentWallpaperThumbnailUri:Ljava/lang/String;

    iput-object v0, p0, LV83;->_timestampMs:Ljava/lang/Double;

    iput-object v0, p0, LV83;->_setterInfo:Lcom/snap/modules/chat_wallpapers/UserInfo;

    iput-object v0, p0, LV83;->_conversationId:Ljava/lang/String;

    iput-object v0, p0, LV83;->_isGroupChat:Ljava/lang/Boolean;

    iput-object v0, p0, LV83;->_corespondentId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Lcom/snap/modules/chat_wallpapers/UserInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV83;->_currentWallpaperThumbnailUri:Ljava/lang/String;

    iput-object p2, p0, LV83;->_timestampMs:Ljava/lang/Double;

    iput-object p3, p0, LV83;->_setterInfo:Lcom/snap/modules/chat_wallpapers/UserInfo;

    iput-object p4, p0, LV83;->_conversationId:Ljava/lang/String;

    iput-object p5, p0, LV83;->_isGroupChat:Ljava/lang/Boolean;

    iput-object p6, p0, LV83;->_corespondentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV83;->_conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV83;->_corespondentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV83;->_currentWallpaperThumbnailUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV83;->_isGroupChat:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/modules/chat_wallpapers/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV83;->_setterInfo:Lcom/snap/modules/chat_wallpapers/UserInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV83;->_timestampMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
