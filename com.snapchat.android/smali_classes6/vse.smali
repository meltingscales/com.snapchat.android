.class public final Lvse;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'tabsVisited\':r:\'[0]\',\'sectionRecipientsAvailable\':r:\'[1]\',\'sectionRecipientsSelected\':r:\'[2]\',\'cellsSelected\':r:\'[3]\',\'lastTab\':r<e>:\'[4]\',\'buttonTypeTapped\':r<e>:\'[5]\',\'nextPage\':r<e>:\'[6]\',\'errorsShown\':d,\'newGroupCardTapped\':b,\'newGroupNameTyped\':b,\'groupModeEntered\':b,\'searchAttempts\':d"
    typeReferences = {
        Lcom/snap/new_chats/NewChatsLoggingTabsVisited;,
        Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;,
        Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;,
        Lcom/snap/new_chats/NewChatsLoggingCellsSelected;,
        Lcom/snap/new_chats/NewChatsLoggingTabType;,
        Lcom/snap/new_chats/NewChatsLoggingButtonType;,
        Lcom/snap/new_chats/NewChatsLoggingNextPage;
    }
.end annotation


# instance fields
.field private _buttonTypeTapped:Lcom/snap/new_chats/NewChatsLoggingButtonType;

.field private _cellsSelected:Lcom/snap/new_chats/NewChatsLoggingCellsSelected;

.field private _errorsShown:D

.field private _groupModeEntered:Z

.field private _lastTab:Lcom/snap/new_chats/NewChatsLoggingTabType;

.field private _newGroupCardTapped:Z

.field private _newGroupNameTyped:Z

.field private _nextPage:Lcom/snap/new_chats/NewChatsLoggingNextPage;

.field private _searchAttempts:D

.field private _sectionRecipientsAvailable:Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;

.field private _sectionRecipientsSelected:Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;

.field private _tabsVisited:Lcom/snap/new_chats/NewChatsLoggingTabsVisited;


# direct methods
.method public constructor <init>(Lcom/snap/new_chats/NewChatsLoggingTabsVisited;Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;Lcom/snap/new_chats/NewChatsLoggingCellsSelected;Lcom/snap/new_chats/NewChatsLoggingTabType;Lcom/snap/new_chats/NewChatsLoggingButtonType;Lcom/snap/new_chats/NewChatsLoggingNextPage;DZZZD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvse;->_tabsVisited:Lcom/snap/new_chats/NewChatsLoggingTabsVisited;

    .line 5
    .line 6
    iput-object p2, p0, Lvse;->_sectionRecipientsAvailable:Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;

    .line 7
    .line 8
    iput-object p3, p0, Lvse;->_sectionRecipientsSelected:Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;

    .line 9
    .line 10
    iput-object p4, p0, Lvse;->_cellsSelected:Lcom/snap/new_chats/NewChatsLoggingCellsSelected;

    .line 11
    .line 12
    iput-object p5, p0, Lvse;->_lastTab:Lcom/snap/new_chats/NewChatsLoggingTabType;

    .line 13
    .line 14
    iput-object p6, p0, Lvse;->_buttonTypeTapped:Lcom/snap/new_chats/NewChatsLoggingButtonType;

    .line 15
    .line 16
    iput-object p7, p0, Lvse;->_nextPage:Lcom/snap/new_chats/NewChatsLoggingNextPage;

    .line 17
    .line 18
    iput-wide p8, p0, Lvse;->_errorsShown:D

    .line 19
    .line 20
    iput-boolean p10, p0, Lvse;->_newGroupCardTapped:Z

    .line 21
    .line 22
    iput-boolean p11, p0, Lvse;->_newGroupNameTyped:Z

    .line 23
    .line 24
    iput-boolean p12, p0, Lvse;->_groupModeEntered:Z

    .line 25
    .line 26
    iput-wide p13, p0, Lvse;->_searchAttempts:D

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/new_chats/NewChatsLoggingButtonType;
    .locals 1

    .line 1
    iget-object v0, p0, Lvse;->_buttonTypeTapped:Lcom/snap/new_chats/NewChatsLoggingButtonType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/new_chats/NewChatsLoggingCellsSelected;
    .locals 1

    .line 1
    iget-object v0, p0, Lvse;->_cellsSelected:Lcom/snap/new_chats/NewChatsLoggingCellsSelected;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lvse;->_errorsShown:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvse;->_groupModeEntered:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lcom/snap/new_chats/NewChatsLoggingTabType;
    .locals 1

    .line 1
    iget-object v0, p0, Lvse;->_lastTab:Lcom/snap/new_chats/NewChatsLoggingTabType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvse;->_newGroupCardTapped:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvse;->_newGroupNameTyped:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lvse;->_searchAttempts:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;
    .locals 1

    .line 1
    iget-object v0, p0, Lvse;->_sectionRecipientsAvailable:Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;
    .locals 1

    .line 1
    iget-object v0, p0, Lvse;->_sectionRecipientsSelected:Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/snap/new_chats/NewChatsLoggingTabsVisited;
    .locals 1

    .line 1
    iget-object v0, p0, Lvse;->_tabsVisited:Lcom/snap/new_chats/NewChatsLoggingTabsVisited;

    .line 2
    .line 3
    return-object v0
.end method
