.class public final Lcom/snap/composer/people/HideSuggestedFriendRequest;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'suggestionToken\':s,\'index\':d@?,\'isRecentlyActive\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _index:Ljava/lang/Double;

.field private _isRecentlyActive:Ljava/lang/Boolean;

.field private _suggestionToken:Ljava/lang/String;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/people/HideSuggestedFriendRequest;->_userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/people/HideSuggestedFriendRequest;->_suggestionToken:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/people/HideSuggestedFriendRequest;->_index:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer/people/HideSuggestedFriendRequest;->_isRecentlyActive:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/HideSuggestedFriendRequest;->_index:Ljava/lang/Double;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/HideSuggestedFriendRequest;->_suggestionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/HideSuggestedFriendRequest;->_userId:Ljava/lang/String;

    return-object v0
.end method