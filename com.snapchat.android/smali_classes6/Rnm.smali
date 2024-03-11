.class public final LRnm;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'urlString\':s,\'title\':s?,\'subtitle\':s?,\'urlForTap\':s?,\'thumbnailUrl\':s?,\'faviconUrl\':s?,\'accessoryLinks\':a?<r:\'[0]\'>"
    typeReferences = {
        LSnm;
    }
.end annotation


# instance fields
.field private _accessoryLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LSnm;",
            ">;"
        }
    .end annotation
.end field

.field private _faviconUrl:Ljava/lang/String;

.field private _subtitle:Ljava/lang/String;

.field private _thumbnailUrl:Ljava/lang/String;

.field private _title:Ljava/lang/String;

.field private _urlForTap:Ljava/lang/String;

.field private _urlString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRnm;->_urlString:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LRnm;->_title:Ljava/lang/String;

    iput-object p1, p0, LRnm;->_subtitle:Ljava/lang/String;

    iput-object p1, p0, LRnm;->_urlForTap:Ljava/lang/String;

    iput-object p1, p0, LRnm;->_thumbnailUrl:Ljava/lang/String;

    iput-object p1, p0, LRnm;->_faviconUrl:Ljava/lang/String;

    iput-object p1, p0, LRnm;->_accessoryLinks:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LSnm;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LRnm;->_urlString:Ljava/lang/String;

    iput-object p2, p0, LRnm;->_title:Ljava/lang/String;

    iput-object p3, p0, LRnm;->_subtitle:Ljava/lang/String;

    iput-object p4, p0, LRnm;->_urlForTap:Ljava/lang/String;

    iput-object p5, p0, LRnm;->_thumbnailUrl:Ljava/lang/String;

    iput-object p6, p0, LRnm;->_faviconUrl:Ljava/lang/String;

    iput-object p7, p0, LRnm;->_accessoryLinks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRnm;->_accessoryLinks:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRnm;->_faviconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRnm;->_subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRnm;->_thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRnm;->_title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRnm;->_urlForTap:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
