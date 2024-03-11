.class public final Lcom/snap/places/FriendData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'avatarId\':s,\'displayName\':s,\'selfieId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _avatarId:Ljava/lang/String;

.field private _displayName:Ljava/lang/String;

.field private _selfieId:Ljava/lang/String;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/places/FriendData;->_userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/places/FriendData;->_avatarId:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/places/FriendData;->_displayName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/places/FriendData;->_selfieId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/places/FriendData;->_userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/places/FriendData;->_avatarId:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/places/FriendData;->_displayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/places/FriendData;->_selfieId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/FriendData;->_displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/FriendData;->_userId:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/FriendData;->_selfieId:Ljava/lang/String;

    return-void
.end method
