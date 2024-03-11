.class public final Lcom/snap/composer/navigation/INavigatorPageConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    schema = "\'componentPath\':s,\'componentViewModel\': m<s,u>,\'componentContext\':m<s,u>,\'showPlatformNavigationBar\':b@?,\'wrapInPlatformNavigationController\':b@?,\'platformNavigationTitle\':s?,\'isPartiallyHiding\':b@?"
.end annotation


# instance fields
.field private _componentContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _componentPath:Ljava/lang/String;

.field private _componentViewModel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _isPartiallyHiding:Ljava/lang/Boolean;

.field private _platformNavigationTitle:Ljava/lang/String;

.field private _showPlatformNavigationBar:Ljava/lang/Boolean;

.field private _wrapInPlatformNavigationController:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer/navigation/INavigatorPageConfig;->_componentPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/composer/navigation/INavigatorPageConfig;->_componentViewModel:Ljava/util/Map;

    iput-object p3, p0, Lcom/snap/composer/navigation/INavigatorPageConfig;->_componentContext:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/composer/navigation/INavigatorPageConfig;->_showPlatformNavigationBar:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/composer/navigation/INavigatorPageConfig;->_wrapInPlatformNavigationController:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/composer/navigation/INavigatorPageConfig;->_platformNavigationTitle:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/composer/navigation/INavigatorPageConfig;->_isPartiallyHiding:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/composer/navigation/INavigatorPageConfig;->_componentPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/composer/navigation/INavigatorPageConfig;->_componentViewModel:Ljava/util/Map;

    iput-object p3, p0, Lcom/snap/composer/navigation/INavigatorPageConfig;->_componentContext:Ljava/util/Map;

    iput-object p4, p0, Lcom/snap/composer/navigation/INavigatorPageConfig;->_showPlatformNavigationBar:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/snap/composer/navigation/INavigatorPageConfig;->_wrapInPlatformNavigationController:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/snap/composer/navigation/INavigatorPageConfig;->_platformNavigationTitle:Ljava/lang/String;

    iput-object p7, p0, Lcom/snap/composer/navigation/INavigatorPageConfig;->_isPartiallyHiding:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/navigation/INavigatorPageConfig;->_isPartiallyHiding:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getComponentContext()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/navigation/INavigatorPageConfig;->_componentContext:Ljava/util/Map;

    return-object v0
.end method

.method public final getComponentPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/navigation/INavigatorPageConfig;->_componentPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponentViewModel()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/navigation/INavigatorPageConfig;->_componentViewModel:Ljava/util/Map;

    return-object v0
.end method
