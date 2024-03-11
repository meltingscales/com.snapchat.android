.class public final Lcom/snap/cognac/CognacGameLaunchInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'gameId\':s,\'gameShareInfo\':s?,\'cognacSourceType\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/cognac/composer/CognacSourceType;
    }
.end annotation


# instance fields
.field private _cognacSourceType:Lcom/snap/cognac/composer/CognacSourceType;

.field private _gameId:Ljava/lang/String;

.field private _gameShareInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/cognac/composer/CognacSourceType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/cognac/CognacGameLaunchInfo;->_gameId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/cognac/CognacGameLaunchInfo;->_gameShareInfo:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/cognac/CognacGameLaunchInfo;->_cognacSourceType:Lcom/snap/cognac/composer/CognacSourceType;

    .line 9
    .line 10
    return-void
.end method
