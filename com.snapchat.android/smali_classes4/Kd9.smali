.class public final LKd9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'friendRecord\':r:\'[0]\',\'searchInputMode\':r<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/mention_bar/FriendRecord;,
        Lcom/snap/mention_bar/MentionsSearchInputMode;
    }
.end annotation


# instance fields
.field private _friendRecord:Lcom/snap/mention_bar/FriendRecord;

.field private _searchInputMode:Lcom/snap/mention_bar/MentionsSearchInputMode;


# direct methods
.method public constructor <init>(Lcom/snap/mention_bar/FriendRecord;Lcom/snap/mention_bar/MentionsSearchInputMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKd9;->_friendRecord:Lcom/snap/mention_bar/FriendRecord;

    .line 5
    .line 6
    iput-object p2, p0, LKd9;->_searchInputMode:Lcom/snap/mention_bar/MentionsSearchInputMode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/mention_bar/FriendRecord;
    .locals 1

    .line 1
    iget-object v0, p0, LKd9;->_friendRecord:Lcom/snap/mention_bar/FriendRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/mention_bar/MentionsSearchInputMode;
    .locals 1

    .line 1
    iget-object v0, p0, LKd9;->_searchInputMode:Lcom/snap/mention_bar/MentionsSearchInputMode;

    .line 2
    .line 3
    return-object v0
.end method
