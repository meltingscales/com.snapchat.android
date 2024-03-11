.class public final LXv9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'gameId\':s,\'displayName\':s,\'gameDescription\':s,\'loadingPageImageUrl\':s,\'logoUrl\':s,\'iconUrl\':s,\'contentUrl\':s,\'numSupportedPlayers\':r?:\'[0]\',\'isMini\':b@?,\'horizontalImageUrl\':s?"
    typeReferences = {
        Lcom/snap/composer/games/NumSupportedPlayers;
    }
.end annotation


# instance fields
.field private _contentUrl:Ljava/lang/String;

.field private _displayName:Ljava/lang/String;

.field private _gameDescription:Ljava/lang/String;

.field private _gameId:Ljava/lang/String;

.field private _horizontalImageUrl:Ljava/lang/String;

.field private _iconUrl:Ljava/lang/String;

.field private _isMini:Ljava/lang/Boolean;

.field private _loadingPageImageUrl:Ljava/lang/String;

.field private _logoUrl:Ljava/lang/String;

.field private _numSupportedPlayers:Lcom/snap/composer/games/NumSupportedPlayers;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/games/NumSupportedPlayers;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXv9;->_gameId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LXv9;->_displayName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LXv9;->_gameDescription:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LXv9;->_loadingPageImageUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LXv9;->_logoUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LXv9;->_iconUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LXv9;->_contentUrl:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LXv9;->_numSupportedPlayers:Lcom/snap/composer/games/NumSupportedPlayers;

    .line 19
    .line 20
    iput-object p9, p0, LXv9;->_isMini:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, LXv9;->_horizontalImageUrl:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
