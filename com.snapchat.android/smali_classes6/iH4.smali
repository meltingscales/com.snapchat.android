.class public final LiH4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'selectedRecipients\':a<r:\'[0]\'>,\'groupName\':s,\'updateGroupName\':b"
    typeReferences = {
        Lvli;
    }
.end annotation


# instance fields
.field private _groupName:Ljava/lang/String;

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
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, LiH4;->_selectedRecipients:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LiH4;->_groupName:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LiH4;->_updateGroupName:Z

    .line 9
    .line 10
    return-void
.end method
