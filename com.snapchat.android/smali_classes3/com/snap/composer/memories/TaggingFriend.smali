.class public final Lcom/snap/composer/memories/TaggingFriend;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'userName\':s,\'avatarUri\':s,\'isCurrentUser\':b,\'displayName\':s?,\'hasBitmoji\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _avatarUri:Ljava/lang/String;

.field private _displayName:Ljava/lang/String;

.field private _hasBitmoji:Ljava/lang/Boolean;

.field private _isCurrentUser:Z

.field private _userId:Ljava/lang/String;

.field private _userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer/memories/TaggingFriend;->_userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/composer/memories/TaggingFriend;->_userName:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/composer/memories/TaggingFriend;->_avatarUri:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/snap/composer/memories/TaggingFriend;->_isCurrentUser:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/composer/memories/TaggingFriend;->_displayName:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/composer/memories/TaggingFriend;->_hasBitmoji:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/composer/memories/TaggingFriend;->_userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/composer/memories/TaggingFriend;->_userName:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/composer/memories/TaggingFriend;->_avatarUri:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/snap/composer/memories/TaggingFriend;->_isCurrentUser:Z

    iput-object p5, p0, Lcom/snap/composer/memories/TaggingFriend;->_displayName:Ljava/lang/String;

    iput-object p6, p0, Lcom/snap/composer/memories/TaggingFriend;->_hasBitmoji:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memories/TaggingFriend;->_displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memories/TaggingFriend;->_userId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memories/TaggingFriend;->_userName:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/memories/TaggingFriend;->_displayName:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/memories/TaggingFriend;->_hasBitmoji:Ljava/lang/Boolean;

    return-void
.end method
