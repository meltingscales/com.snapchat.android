.class public final LtJc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'friendDataModels\':a<r:\'[0]\'>,\'groupChatName\':s?,\'groupChatSizeString\':s?"
    typeReferences = {
        Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;
    }
.end annotation


# instance fields
.field private _friendDataModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private _groupChatName:Ljava/lang/String;

.field private _groupChatSizeString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LtJc;->_friendDataModels:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, LtJc;->_groupChatName:Ljava/lang/String;

    iput-object p1, p0, LtJc;->_groupChatSizeString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LtJc;->_friendDataModels:Ljava/util/List;

    iput-object p2, p0, LtJc;->_groupChatName:Ljava/lang/String;

    iput-object p3, p0, LtJc;->_groupChatSizeString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LtJc;->_friendDataModels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtJc;->_groupChatName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtJc;->_groupChatSizeString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
