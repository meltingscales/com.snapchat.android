.class public final Lcom/snap/places/api/FriendFavoritesConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'showFriendFavoritesGrid\':b,\'useStaging\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _showFriendFavoritesGrid:Z

.field private _useStaging:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snap/places/api/FriendFavoritesConfig;->_showFriendFavoritesGrid:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snap/places/api/FriendFavoritesConfig;->_useStaging:Z

    .line 7
    .line 8
    return-void
.end method
