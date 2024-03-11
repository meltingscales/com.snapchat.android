.class public final Lyse;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'maxGroupSize\':d,\'mode\':r?<e>:\'[0]\',\'shouldShowContacts\':b@?,\'showKeyboardOnEntry\':b@?,\'communityId\':s?"
    typeReferences = {
        Lcom/snap/new_chats/NewChatsMode;
    }
.end annotation


# instance fields
.field private _communityId:Ljava/lang/String;

.field private _maxGroupSize:D

.field private _mode:Lcom/snap/new_chats/NewChatsMode;

.field private _shouldShowContacts:Ljava/lang/Boolean;

.field private _showKeyboardOnEntry:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lyse;->_maxGroupSize:D

    const/4 p1, 0x0

    iput-object p1, p0, Lyse;->_mode:Lcom/snap/new_chats/NewChatsMode;

    iput-object p1, p0, Lyse;->_shouldShowContacts:Ljava/lang/Boolean;

    iput-object p1, p0, Lyse;->_showKeyboardOnEntry:Ljava/lang/Boolean;

    iput-object p1, p0, Lyse;->_communityId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DLcom/snap/new_chats/NewChatsMode;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lyse;->_maxGroupSize:D

    iput-object p3, p0, Lyse;->_mode:Lcom/snap/new_chats/NewChatsMode;

    iput-object p4, p0, Lyse;->_shouldShowContacts:Ljava/lang/Boolean;

    iput-object p5, p0, Lyse;->_showKeyboardOnEntry:Ljava/lang/Boolean;

    iput-object p6, p0, Lyse;->_communityId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lyse;->_showKeyboardOnEntry:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/snap/new_chats/NewChatsMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyse;->_mode:Lcom/snap/new_chats/NewChatsMode;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyse;->_shouldShowContacts:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyse;->_showKeyboardOnEntry:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
