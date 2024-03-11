.class public final Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'objId\':s?"
    typeReferences = {
        Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;
    }
.end annotation


# instance fields
.field private _objId:Ljava/lang/String;

.field private _type:Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;


# direct methods
.method public constructor <init>(Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;->_type:Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;->_objId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
