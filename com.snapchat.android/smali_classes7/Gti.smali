.class public final LGti;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'listId\':s,\'name\':s,\'isContextual\':b,\'icon\':r?:\'[0]\',\'description\':s?,\'badgeCount\':d@?"
    typeReferences = {
        Lcom/snap/send_to_lists/SendToListPickerIcon;
    }
.end annotation


# instance fields
.field private _badgeCount:Ljava/lang/Double;

.field private _description:Ljava/lang/String;

.field private _icon:Lcom/snap/send_to_lists/SendToListPickerIcon;

.field private _isContextual:Z

.field private _listId:Ljava/lang/String;

.field private _name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGti;->_listId:Ljava/lang/String;

    iput-object p2, p0, LGti;->_name:Ljava/lang/String;

    iput-boolean p3, p0, LGti;->_isContextual:Z

    const/4 p1, 0x0

    iput-object p1, p0, LGti;->_icon:Lcom/snap/send_to_lists/SendToListPickerIcon;

    iput-object p1, p0, LGti;->_description:Ljava/lang/String;

    iput-object p1, p0, LGti;->_badgeCount:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/snap/send_to_lists/SendToListPickerIcon;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LGti;->_listId:Ljava/lang/String;

    iput-object p2, p0, LGti;->_name:Ljava/lang/String;

    iput-boolean p3, p0, LGti;->_isContextual:Z

    iput-object p4, p0, LGti;->_icon:Lcom/snap/send_to_lists/SendToListPickerIcon;

    iput-object p5, p0, LGti;->_description:Ljava/lang/String;

    iput-object p6, p0, LGti;->_badgeCount:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGti;->_listId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGti;->_badgeCount:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGti;->_description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/send_to_lists/SendToListPickerIcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGti;->_icon:Lcom/snap/send_to_lists/SendToListPickerIcon;

    .line 2
    .line 3
    return-void
.end method
