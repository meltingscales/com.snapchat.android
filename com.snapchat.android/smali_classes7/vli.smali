.class public final Lvli;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'identifier\':s,\'recipientType\':r<e>:\'[0]\',\'sectionType\':r?<e>:\'[1]\',\'groupUserIds\':a?<s>"
    typeReferences = {
        Lcom/snap/user/selection/list/SelectionRecipientType;,
        Lcom/snap/user/selection/list/SelectionRecipientSectionType;
    }
.end annotation


# instance fields
.field private _groupUserIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _identifier:Ljava/lang/String;

.field private _recipientType:Lcom/snap/user/selection/list/SelectionRecipientType;

.field private _sectionType:Lcom/snap/user/selection/list/SelectionRecipientSectionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/user/selection/list/SelectionRecipientType;Lcom/snap/user/selection/list/SelectionRecipientSectionType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/user/selection/list/SelectionRecipientType;",
            "Lcom/snap/user/selection/list/SelectionRecipientSectionType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvli;->_identifier:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvli;->_recipientType:Lcom/snap/user/selection/list/SelectionRecipientType;

    .line 7
    .line 8
    iput-object p3, p0, Lvli;->_sectionType:Lcom/snap/user/selection/list/SelectionRecipientSectionType;

    .line 9
    .line 10
    iput-object p4, p0, Lvli;->_groupUserIds:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvli;->_groupUserIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvli;->_identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/user/selection/list/SelectionRecipientType;
    .locals 1

    .line 1
    iget-object v0, p0, Lvli;->_recipientType:Lcom/snap/user/selection/list/SelectionRecipientType;

    .line 2
    .line 3
    return-object v0
.end method