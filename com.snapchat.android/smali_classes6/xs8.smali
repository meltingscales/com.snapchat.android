.class public final Lxs8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'trackId\':r:\'[0]\',\'favorited\':b"
    typeReferences = {
        Lcom/snap/composer/foundation/Long;
    }
.end annotation


# instance fields
.field private _favorited:Z

.field private _trackId:Lcom/snap/composer/foundation/Long;


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs8;->_trackId:Lcom/snap/composer/foundation/Long;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxs8;->_favorited:Z

    .line 7
    .line 8
    return-void
.end method
