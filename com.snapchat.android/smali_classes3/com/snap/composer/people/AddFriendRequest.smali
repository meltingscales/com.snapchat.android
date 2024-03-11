.class public final Lcom/snap/composer/people/AddFriendRequest;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'source\':s,\'displayIndex\':d@?,\'suggestionToken\':s?,\'selectedShortcut\':s?,\'section\':s?,\'isIncoming\':b,\'isRecentlyActive\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _displayIndex:Ljava/lang/Double;

.field private _isIncoming:Z

.field private _isRecentlyActive:Ljava/lang/Boolean;

.field private _section:Ljava/lang/String;

.field private _selectedShortcut:Ljava/lang/String;

.field private _source:Ljava/lang/String;

.field private _suggestionToken:Ljava/lang/String;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/people/AddFriendRequest;->_userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/people/AddFriendRequest;->_source:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/people/AddFriendRequest;->_displayIndex:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer/people/AddFriendRequest;->_suggestionToken:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/composer/people/AddFriendRequest;->_selectedShortcut:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/composer/people/AddFriendRequest;->_section:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/snap/composer/people/AddFriendRequest;->_isIncoming:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/composer/people/AddFriendRequest;->_isRecentlyActive:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/AddFriendRequest;->_displayIndex:Ljava/lang/Double;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/AddFriendRequest;->_section:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/AddFriendRequest;->_selectedShortcut:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/AddFriendRequest;->_source:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/AddFriendRequest;->_suggestionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/AddFriendRequest;->_userId:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/people/AddFriendRequest;->_isIncoming:Z

    return v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/AddFriendRequest;->_isRecentlyActive:Ljava/lang/Boolean;

    return-object v0
.end method
