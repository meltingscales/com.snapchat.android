.class public final Ll1e;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'item\':r:\'[0]\',\'order\':d"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesSnap;
    }
.end annotation


# instance fields
.field private _item:Lcom/snap/composer/memories/MemoriesSnap;

.field private _order:D


# direct methods
.method public constructor <init>(Lcom/snap/composer/memories/MemoriesSnap;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1e;->_item:Lcom/snap/composer/memories/MemoriesSnap;

    .line 5
    .line 6
    iput-wide p2, p0, Ll1e;->_order:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/memories/MemoriesSnap;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1e;->_item:Lcom/snap/composer/memories/MemoriesSnap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ll1e;->_order:D

    .line 2
    .line 3
    return-wide v0
.end method
