.class public final LOfg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'friendmojiData\':r:\'[0]\',\'friendFirstName\':s"
    typeReferences = {
        Lcom/snap/profile/flatland/ProfileFriendmojiData;
    }
.end annotation


# instance fields
.field private _friendFirstName:Ljava/lang/String;

.field private _friendmojiData:Lcom/snap/profile/flatland/ProfileFriendmojiData;


# direct methods
.method public constructor <init>(Lcom/snap/profile/flatland/ProfileFriendmojiData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOfg;->_friendmojiData:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 5
    .line 6
    iput-object p2, p0, LOfg;->_friendFirstName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
