.class public final Laja;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'userBitmojiAvatarId\':s?,\'userDisplayName\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _userBitmojiAvatarId:Ljava/lang/String;

.field private _userDisplayName:Ljava/lang/String;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laja;->_userId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Laja;->_userBitmojiAvatarId:Ljava/lang/String;

    iput-object p1, p0, Laja;->_userDisplayName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laja;->_userId:Ljava/lang/String;

    iput-object p2, p0, Laja;->_userBitmojiAvatarId:Ljava/lang/String;

    iput-object p3, p0, Laja;->_userDisplayName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laja;->_userBitmojiAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laja;->_userDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
