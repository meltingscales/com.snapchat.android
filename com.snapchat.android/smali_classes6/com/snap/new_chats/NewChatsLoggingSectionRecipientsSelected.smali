.class public final Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'bestFriends\':d,\'recents\':d,\'groups\':d,\'allFriends\':d,\'search\':d,\'contacts\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _allFriends:D

.field private _bestFriends:D

.field private _contacts:Ljava/lang/Double;

.field private _groups:D

.field private _recents:D

.field private _search:D


# direct methods
.method public constructor <init>(DDDDDLjava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;->_bestFriends:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;->_recents:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;->_groups:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;->_allFriends:D

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;->_search:D

    .line 13
    .line 14
    iput-object p11, p0, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;->_contacts:Ljava/lang/Double;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;->_allFriends:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;->_bestFriends:D

    return-wide v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;->_contacts:Ljava/lang/Double;

    return-object v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;->_groups:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;->_recents:D

    return-wide v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;->_search:D

    return-wide v0
.end method
