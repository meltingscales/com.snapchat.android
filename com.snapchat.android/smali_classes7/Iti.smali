.class public final LIti;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'listModels\':a<r:\'[0]\'>,\'v11StyleEnabled\':b,\'hasCustomShortcuts\':b@?,\'enableNewUI\':b@?,\'forceLoadNewUI\':b@?,\'disablePlaceholder\':b@?,\'isLoading\':b@?,\'disableNewUISubheader\':b@?,\'includeTopPadding\':b@?,\'useTwoRows\':b@?,\'enableV2UI\':b@?,\'enableAllChatsShortcut\':b@?,\'enableLargerTextSize\':b@?"
    typeReferences = {
        LGti;
    }
.end annotation


# instance fields
.field private _disableNewUISubheader:Ljava/lang/Boolean;

.field private _disablePlaceholder:Ljava/lang/Boolean;

.field private _enableAllChatsShortcut:Ljava/lang/Boolean;

.field private _enableLargerTextSize:Ljava/lang/Boolean;

.field private _enableNewUI:Ljava/lang/Boolean;

.field private _enableV2UI:Ljava/lang/Boolean;

.field private _forceLoadNewUI:Ljava/lang/Boolean;

.field private _hasCustomShortcuts:Ljava/lang/Boolean;

.field private _includeTopPadding:Ljava/lang/Boolean;

.field private _isLoading:Ljava/lang/Boolean;

.field private _listModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGti;",
            ">;"
        }
    .end annotation
.end field

.field private _useTwoRows:Ljava/lang/Boolean;

.field private _v11StyleEnabled:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIti;->_listModels:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, LIti;->_v11StyleEnabled:Z

    const/4 p1, 0x0

    iput-object p1, p0, LIti;->_hasCustomShortcuts:Ljava/lang/Boolean;

    iput-object p1, p0, LIti;->_enableNewUI:Ljava/lang/Boolean;

    iput-object p1, p0, LIti;->_forceLoadNewUI:Ljava/lang/Boolean;

    iput-object p1, p0, LIti;->_disablePlaceholder:Ljava/lang/Boolean;

    iput-object p1, p0, LIti;->_isLoading:Ljava/lang/Boolean;

    iput-object p1, p0, LIti;->_disableNewUISubheader:Ljava/lang/Boolean;

    iput-object p1, p0, LIti;->_includeTopPadding:Ljava/lang/Boolean;

    iput-object p1, p0, LIti;->_useTwoRows:Ljava/lang/Boolean;

    iput-object p1, p0, LIti;->_enableV2UI:Ljava/lang/Boolean;

    iput-object p1, p0, LIti;->_enableAllChatsShortcut:Ljava/lang/Boolean;

    iput-object p1, p0, LIti;->_enableLargerTextSize:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LGti;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LIti;->_listModels:Ljava/util/List;

    iput-boolean p2, p0, LIti;->_v11StyleEnabled:Z

    iput-object p3, p0, LIti;->_hasCustomShortcuts:Ljava/lang/Boolean;

    iput-object p4, p0, LIti;->_enableNewUI:Ljava/lang/Boolean;

    iput-object p5, p0, LIti;->_forceLoadNewUI:Ljava/lang/Boolean;

    iput-object p6, p0, LIti;->_disablePlaceholder:Ljava/lang/Boolean;

    iput-object p7, p0, LIti;->_isLoading:Ljava/lang/Boolean;

    iput-object p8, p0, LIti;->_disableNewUISubheader:Ljava/lang/Boolean;

    iput-object p9, p0, LIti;->_includeTopPadding:Ljava/lang/Boolean;

    iput-object p10, p0, LIti;->_useTwoRows:Ljava/lang/Boolean;

    iput-object p11, p0, LIti;->_enableV2UI:Ljava/lang/Boolean;

    iput-object p12, p0, LIti;->_enableAllChatsShortcut:Ljava/lang/Boolean;

    iput-object p13, p0, LIti;->_enableLargerTextSize:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LIti;->_listModels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LIti;->_disableNewUISubheader:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIti;->_enableAllChatsShortcut:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIti;->_enableV2UI:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LIti;->_forceLoadNewUI:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LIti;->_includeTopPadding:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LIti;->_useTwoRows:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method
