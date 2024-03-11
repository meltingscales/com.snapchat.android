.class public final Lwse;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'mode\':r<e>:\'[0]\',\'selectedRecipients\':a<r:\'[1]\'>,\'groupName\':s,\'updateGroupName\':b"
    typeReferences = {
        Lcom/snap/new_chats/NewChatsMode;,
        Lvli;
    }
.end annotation


# instance fields
.field private _groupName:Ljava/lang/String;

.field private _mode:Lcom/snap/new_chats/NewChatsMode;

.field private _selectedRecipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvli;",
            ">;"
        }
    .end annotation
.end field

.field private _updateGroupName:Z


# direct methods
.method public constructor <init>(Lcom/snap/new_chats/NewChatsMode;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/new_chats/NewChatsMode;",
            "Ljava/util/List<",
            "Lvli;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwse;->_mode:Lcom/snap/new_chats/NewChatsMode;

    .line 5
    .line 6
    iput-object p2, p0, Lwse;->_selectedRecipients:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lwse;->_groupName:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwse;->_updateGroupName:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwse;->_groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/new_chats/NewChatsMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lwse;->_mode:Lcom/snap/new_chats/NewChatsMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwse;->_selectedRecipients:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwse;->_updateGroupName:Z

    .line 2
    .line 3
    return v0
.end method
