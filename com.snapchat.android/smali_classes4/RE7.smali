.class public final LRE7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'title\':s,\'subtitle\':s,\'imageUrl\':s,\'backgroundColor\':s?,\'imageWidth\':d@?,\'imageHeight\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _backgroundColor:Ljava/lang/String;

.field private _imageHeight:Ljava/lang/Double;

.field private _imageUrl:Ljava/lang/String;

.field private _imageWidth:Ljava/lang/Double;

.field private _subtitle:Ljava/lang/String;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRE7;->_title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LRE7;->_subtitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LRE7;->_imageUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LRE7;->_backgroundColor:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LRE7;->_imageWidth:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p6, p0, LRE7;->_imageHeight:Ljava/lang/Double;

    .line 15
    .line 16
    return-void
.end method
