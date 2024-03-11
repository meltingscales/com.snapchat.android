.class public final LI79;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'friendData\':r:\'[0]\',\'timeAgo\':s?"
    typeReferences = {
        Lcom/snap/places/FriendData;
    }
.end annotation


# instance fields
.field private _friendData:Lcom/snap/places/FriendData;

.field private _timeAgo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/places/FriendData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI79;->_friendData:Lcom/snap/places/FriendData;

    const/4 p1, 0x0

    iput-object p1, p0, LI79;->_timeAgo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/places/FriendData;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI79;->_friendData:Lcom/snap/places/FriendData;

    iput-object p2, p0, LI79;->_timeAgo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/places/FriendData;
    .locals 1

    .line 1
    iget-object v0, p0, LI79;->_friendData:Lcom/snap/places/FriendData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI79;->_timeAgo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
