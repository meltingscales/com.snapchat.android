.class public final Lcom/snap/sharing/lists/ListEditorResult;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'listName\':s,\'selectedRecipients\':a<r:\'[0]\'>"
    typeReferences = {
        Ll5c;
    }
.end annotation


# instance fields
.field private _listName:Ljava/lang/String;

.field private _selectedRecipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll5c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ll5c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/sharing/lists/ListEditorResult;->_listName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/sharing/lists/ListEditorResult;->_selectedRecipients:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/sharing/lists/ListEditorResult;->_listName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/sharing/lists/ListEditorResult;->_selectedRecipients:Ljava/util/List;

    return-object v0
.end method
