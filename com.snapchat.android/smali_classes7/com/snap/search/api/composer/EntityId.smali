.class public final Lcom/snap/search/api/composer/EntityId;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'id\':s"
    typeReferences = {
        Lcom/snap/search/api/composer/EntityType;
    }
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private _type:Lcom/snap/search/api/composer/EntityType;


# direct methods
.method public constructor <init>(Lcom/snap/search/api/composer/EntityType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/search/api/composer/EntityId;->_type:Lcom/snap/search/api/composer/EntityType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/search/api/composer/EntityId;->_id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/search/api/composer/EntityType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/api/composer/EntityId;->_type:Lcom/snap/search/api/composer/EntityType;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/search/api/composer/EntityId;->_id:Ljava/lang/String;

    return-object v0
.end method
