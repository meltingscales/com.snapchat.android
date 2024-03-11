.class public final Lcom/snap/bitmoji/composer/OutfitTryOnInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'friendAvatarId\':s?,\'costumeOverrideId\':t?"
    typeReferences = {}
.end annotation


# instance fields
.field private _costumeOverrideId:[B

.field private _friendAvatarId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/bitmoji/composer/OutfitTryOnInfo;->_friendAvatarId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/bitmoji/composer/OutfitTryOnInfo;->_costumeOverrideId:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/bitmoji/composer/OutfitTryOnInfo;->_friendAvatarId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/bitmoji/composer/OutfitTryOnInfo;->_costumeOverrideId:[B

    return-void
.end method
