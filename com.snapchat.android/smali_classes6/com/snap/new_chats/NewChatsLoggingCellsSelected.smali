.class public final Lcom/snap/new_chats/NewChatsLoggingCellsSelected;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'selected\':d,\'unselected\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _selected:D

.field private _unselected:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/new_chats/NewChatsLoggingCellsSelected;->_selected:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snap/new_chats/NewChatsLoggingCellsSelected;->_unselected:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/new_chats/NewChatsLoggingCellsSelected;->_selected:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/new_chats/NewChatsLoggingCellsSelected;->_unselected:D

    return-wide v0
.end method
