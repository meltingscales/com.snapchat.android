.class public final Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'myBitmojiAvatarId\':s?,\'myBirthdayMonth\':d@?,\'myBirthdayDay\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _myBirthdayDay:Ljava/lang/Double;

.field private _myBirthdayMonth:Ljava/lang/Double;

.field private _myBitmojiAvatarId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;->_myBitmojiAvatarId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;->_myBirthdayMonth:Ljava/lang/Double;

    iput-object v0, p0, Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;->_myBirthdayDay:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;->_myBitmojiAvatarId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;->_myBirthdayMonth:Ljava/lang/Double;

    iput-object p3, p0, Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;->_myBirthdayDay:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;->_myBirthdayDay:Ljava/lang/Double;

    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;->_myBirthdayMonth:Ljava/lang/Double;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;->_myBitmojiAvatarId:Ljava/lang/String;

    return-void
.end method