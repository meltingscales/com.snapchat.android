.class public final LCJc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'showGroupSection\':b,\'isSelfInCluster\':b,\'navigationHidden\':b@?,\'useNavigationButton\':b@?,\'showMoreButton\':b@?,\'showUpgradedLiveUI\':b@?,\'shouldHideCloseButton\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _isSelfInCluster:Z

.field private _navigationHidden:Ljava/lang/Boolean;

.field private _shouldHideCloseButton:Ljava/lang/Boolean;

.field private _showGroupSection:Z

.field private _showMoreButton:Ljava/lang/Boolean;

.field private _showUpgradedLiveUI:Ljava/lang/Boolean;

.field private _useNavigationButton:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LCJc;->_showGroupSection:Z

    iput-boolean p2, p0, LCJc;->_isSelfInCluster:Z

    const/4 p1, 0x0

    iput-object p1, p0, LCJc;->_navigationHidden:Ljava/lang/Boolean;

    iput-object p1, p0, LCJc;->_useNavigationButton:Ljava/lang/Boolean;

    iput-object p1, p0, LCJc;->_showMoreButton:Ljava/lang/Boolean;

    iput-object p1, p0, LCJc;->_showUpgradedLiveUI:Ljava/lang/Boolean;

    iput-object p1, p0, LCJc;->_shouldHideCloseButton:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LCJc;->_showGroupSection:Z

    iput-boolean p2, p0, LCJc;->_isSelfInCluster:Z

    iput-object p3, p0, LCJc;->_navigationHidden:Ljava/lang/Boolean;

    iput-object p4, p0, LCJc;->_useNavigationButton:Ljava/lang/Boolean;

    iput-object p5, p0, LCJc;->_showMoreButton:Ljava/lang/Boolean;

    iput-object p6, p0, LCJc;->_showUpgradedLiveUI:Ljava/lang/Boolean;

    iput-object p7, p0, LCJc;->_shouldHideCloseButton:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCJc;->_navigationHidden:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LCJc;->_showMoreButton:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LCJc;->_useNavigationButton:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method
