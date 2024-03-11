.class public final LsQl;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'image\':r?:\'[0]\',\'video\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/impala/common/media/IImage;,
        Lcom/snap/impala/common/media/IVideo;
    }
.end annotation


# instance fields
.field private _image:Lcom/snap/impala/common/media/IImage;

.field private _video:Lcom/snap/impala/common/media/IVideo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LsQl;->_image:Lcom/snap/impala/common/media/IImage;

    iput-object v0, p0, LsQl;->_video:Lcom/snap/impala/common/media/IVideo;

    return-void
.end method

.method public constructor <init>(Lcom/snap/impala/common/media/IImage;Lcom/snap/impala/common/media/IVideo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LsQl;->_image:Lcom/snap/impala/common/media/IImage;

    iput-object p2, p0, LsQl;->_video:Lcom/snap/impala/common/media/IVideo;

    return-void
.end method
