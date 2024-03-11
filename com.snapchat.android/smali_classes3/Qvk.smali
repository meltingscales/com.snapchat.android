.class public final LQvk;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'storeId\':s,\'categoryId\':s?,\'displayName\':s,\'actionId\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _actionId:Ljava/lang/String;

.field private _categoryId:Ljava/lang/String;

.field private _displayName:Ljava/lang/String;

.field private _storeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQvk;->_storeId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LQvk;->_categoryId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LQvk;->_displayName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LQvk;->_actionId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQvk;->_actionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQvk;->_categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQvk;->_displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQvk;->_storeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
