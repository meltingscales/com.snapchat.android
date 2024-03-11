.class public final Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'bestFriends\':d,\'recents\':d,\'groups\':d,\'allFriends\':d,\'contacts\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _allFriends:D

.field private _bestFriends:D

.field private _contacts:Ljava/lang/Double;

.field private _groups:D

.field private _recents:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;->_bestFriends:D

    iput-wide p3, p0, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;->_recents:D

    iput-wide p5, p0, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;->_groups:D

    iput-wide p7, p0, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;->_allFriends:D

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;->_contacts:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDDDLjava/lang/Double;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;->_bestFriends:D

    iput-wide p3, p0, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;->_recents:D

    iput-wide p5, p0, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;->_groups:D

    iput-wide p7, p0, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;->_allFriends:D

    iput-object p9, p0, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;->_contacts:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;->_allFriends:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;->_bestFriends:D

    return-wide v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;->_contacts:Ljava/lang/Double;

    return-object v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;->_groups:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;->_recents:D

    return-wide v0
.end method
