.class public final Lcom/snap/composer/friendsFeed/FriendsFeedStatus;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'entity\':r:\'[0]\',\'infoText\':s?,\'infoTextAttributed\':a?<r:\'[1]\'>,\'hasConsumableContent\':b,\'iconSrc\':s?"
    typeReferences = {
        Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;,
        LCs0;
    }
.end annotation


# instance fields
.field private _entity:Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;

.field private _hasConsumableContent:Z

.field private _iconSrc:Ljava/lang/String;

.field private _infoText:Ljava/lang/String;

.field private _infoTextAttributed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCs0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LCs0;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/friendsFeed/FriendsFeedStatus;->_entity:Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/friendsFeed/FriendsFeedStatus;->_infoText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/friendsFeed/FriendsFeedStatus;->_infoTextAttributed:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snap/composer/friendsFeed/FriendsFeedStatus;->_hasConsumableContent:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/composer/friendsFeed/FriendsFeedStatus;->_iconSrc:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
