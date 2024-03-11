.class public final Lcom/snap/talk/SelectedLens;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'isFirstFrameReady\':b,\'type\':r<e>:\'[0]\',\'url\':s?,\'lensId\':s?,\'isApplied\':b"
    typeReferences = {
        Lcom/snap/talk/LensCarouselType;
    }
.end annotation


# instance fields
.field private _isApplied:Z

.field private _isFirstFrameReady:Z

.field private _lensId:Ljava/lang/String;

.field private _type:Lcom/snap/talk/LensCarouselType;

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/snap/talk/LensCarouselType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/snap/talk/SelectedLens;->_isFirstFrameReady:Z

    iput-object p2, p0, Lcom/snap/talk/SelectedLens;->_type:Lcom/snap/talk/LensCarouselType;

    iput-object p3, p0, Lcom/snap/talk/SelectedLens;->_url:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/talk/SelectedLens;->_lensId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/snap/talk/SelectedLens;->_isApplied:Z

    return-void
.end method

.method public constructor <init>(ZLcom/snap/talk/LensCarouselType;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/snap/talk/SelectedLens;->_isFirstFrameReady:Z

    iput-object p2, p0, Lcom/snap/talk/SelectedLens;->_type:Lcom/snap/talk/LensCarouselType;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/talk/SelectedLens;->_url:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/talk/SelectedLens;->_lensId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/snap/talk/SelectedLens;->_isApplied:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/talk/SelectedLens;->_lensId:Ljava/lang/String;

    return-void
.end method
