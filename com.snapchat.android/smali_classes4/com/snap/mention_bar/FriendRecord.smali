.class public final Lcom/snap/mention_bar/FriendRecord;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'username\':s,\'displayName\':s,\'bitmojiInfo\':r?:\'[0]\',\'color\':d@?,\'isNonParticipant\':b@?"
    typeReferences = {
        Lcom/snap/composer/people/BitmojiInfo;
    }
.end annotation


# instance fields
.field private _bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

.field private _color:Ljava/lang/Double;

.field private _displayName:Ljava/lang/String;

.field private _isNonParticipant:Ljava/lang/Boolean;

.field private _userId:Ljava/lang/String;

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/mention_bar/FriendRecord;->_userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/mention_bar/FriendRecord;->_username:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/mention_bar/FriendRecord;->_displayName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/mention_bar/FriendRecord;->_bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    iput-object p1, p0, Lcom/snap/mention_bar/FriendRecord;->_color:Ljava/lang/Double;

    iput-object p1, p0, Lcom/snap/mention_bar/FriendRecord;->_isNonParticipant:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/mention_bar/FriendRecord;->_userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/mention_bar/FriendRecord;->_username:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/mention_bar/FriendRecord;->_displayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/mention_bar/FriendRecord;->_bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    iput-object p5, p0, Lcom/snap/mention_bar/FriendRecord;->_color:Ljava/lang/Double;

    iput-object p6, p0, Lcom/snap/mention_bar/FriendRecord;->_isNonParticipant:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/people/BitmojiInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mention_bar/FriendRecord;->_bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mention_bar/FriendRecord;->_color:Ljava/lang/Double;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mention_bar/FriendRecord;->_displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mention_bar/FriendRecord;->_userId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mention_bar/FriendRecord;->_username:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mention_bar/FriendRecord;->_isNonParticipant:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g(Lcom/snap/composer/people/BitmojiInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/mention_bar/FriendRecord;->_bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    return-void
.end method
