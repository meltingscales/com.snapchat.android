.class public final LF4c;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'listName\':s?,\'selectedRecipients\':a<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/sharing/lists/ListEditType;,
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

.field private _type:Lcom/snap/sharing/lists/ListEditType;


# direct methods
.method public constructor <init>(Lcom/snap/sharing/lists/ListEditType;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/sharing/lists/ListEditType;",
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
    iput-object p1, p0, LF4c;->_type:Lcom/snap/sharing/lists/ListEditType;

    .line 5
    .line 6
    iput-object p2, p0, LF4c;->_listName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LF4c;->_selectedRecipients:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
