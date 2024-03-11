.class public final Lcom/snap/modules/takeover/TakeoverImageViewModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'imageUrl\':s,\'height\':d,\'width\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _height:D

.field private _imageUrl:Ljava/lang/String;

.field private _width:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/takeover/TakeoverImageViewModel;->_imageUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/modules/takeover/TakeoverImageViewModel;->_height:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/snap/modules/takeover/TakeoverImageViewModel;->_width:D

    .line 9
    .line 10
    return-void
.end method
