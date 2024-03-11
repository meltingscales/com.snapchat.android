.class public final LQci;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'compId\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/search/api/composer/EntityId;
    }
.end annotation


# instance fields
.field private _compId:Lcom/snap/search/api/composer/EntityId;


# direct methods
.method public constructor <init>(Lcom/snap/search/api/composer/EntityId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQci;->_compId:Lcom/snap/search/api/composer/EntityId;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/search/api/composer/EntityId;
    .locals 1

    .line 1
    iget-object v0, p0, LQci;->_compId:Lcom/snap/search/api/composer/EntityId;

    .line 2
    .line 3
    return-object v0
.end method
