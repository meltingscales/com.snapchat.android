.class public final Lr10;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'dependencies\':r:\'[0]\',\'navigator\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/safety/in_app_appeal/AppealDependencies;,
        Lcom/snap/composer/navigation/INavigator;
    }
.end annotation


# instance fields
.field private _dependencies:Lcom/snap/safety/in_app_appeal/AppealDependencies;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;


# direct methods
.method public constructor <init>(Lcom/snap/safety/in_app_appeal/AppealDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr10;->_dependencies:Lcom/snap/safety/in_app_appeal/AppealDependencies;

    const/4 p1, 0x0

    iput-object p1, p0, Lr10;->_navigator:Lcom/snap/composer/navigation/INavigator;

    return-void
.end method

.method public constructor <init>(Lcom/snap/safety/in_app_appeal/AppealDependencies;Lcom/snap/composer/navigation/INavigator;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr10;->_dependencies:Lcom/snap/safety/in_app_appeal/AppealDependencies;

    iput-object p2, p0, Lr10;->_navigator:Lcom/snap/composer/navigation/INavigator;

    return-void
.end method
