.class public final Lcom/snap/composer/storyplayer/BusinessInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'encodedBusinessProfile\':t,\'encodedBusinessProfileAndUserData\':t?"
    typeReferences = {}
.end annotation


# instance fields
.field private _encodedBusinessProfile:[B

.field private _encodedBusinessProfileAndUserData:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer/storyplayer/BusinessInfo;->_encodedBusinessProfile:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/composer/storyplayer/BusinessInfo;->_encodedBusinessProfileAndUserData:[B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/composer/storyplayer/BusinessInfo;->_encodedBusinessProfile:[B

    iput-object p2, p0, Lcom/snap/composer/storyplayer/BusinessInfo;->_encodedBusinessProfileAndUserData:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/BusinessInfo;->_encodedBusinessProfile:[B

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/BusinessInfo;->_encodedBusinessProfileAndUserData:[B

    return-object v0
.end method
