.class public final LMQe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'text\':s,\'selectedRecipients\':a<r:\'[0]\'>,\'groupName\':s,\'didCreateGroup\':b"
    typeReferences = {
        Lvli;
    }
.end annotation


# instance fields
.field private _didCreateGroup:Z

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

.field private _text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iput-object p1, p0, LMQe;->_text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LMQe;->_selectedRecipients:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LMQe;->_groupName:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LMQe;->_didCreateGroup:Z

    .line 11
    .line 12
    return-void
.end method
