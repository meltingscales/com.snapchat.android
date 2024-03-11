.class public final Lk23;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'videoContent\':r:\'[0]\',\'isUserInitiatedLoad\':b,\'shouldWaitForCache\':b@?,\'renderStaticThumbnail\':b@?"
    typeReferences = {
        Ljava/lang/Object;
    }
.end annotation


# instance fields
.field private _isUserInitiatedLoad:Z

.field private _renderStaticThumbnail:Ljava/lang/Boolean;

.field private _shouldWaitForCache:Ljava/lang/Boolean;

.field private _videoContent:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk23;->_videoContent:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk23;->_isUserInitiatedLoad:Z

    .line 7
    .line 8
    iput-object p3, p0, Lk23;->_shouldWaitForCache:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lk23;->_renderStaticThumbnail:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk23;->_videoContent:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
