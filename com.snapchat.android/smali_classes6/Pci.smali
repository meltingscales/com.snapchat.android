.class public final LPci;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'categoryName\':s,\'placeThumbnailIconUrl\':s,\'hasOrbisStories\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _categoryName:Ljava/lang/String;

.field private _hasOrbisStories:Z

.field private _placeThumbnailIconUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPci;->_categoryName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LPci;->_placeThumbnailIconUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LPci;->_hasOrbisStories:Z

    .line 9
    .line 10
    return-void
.end method
