.class public final Lcom/snap/contextcards/lib/composer/SnapProInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'snapProId\':s?,\'thumbnailUrl\':s?,\'profileCategory\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _profileCategory:Ljava/lang/String;

.field private _snapProId:Ljava/lang/String;

.field private _thumbnailUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/SnapProInfo;->_snapProId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/contextcards/lib/composer/SnapProInfo;->_thumbnailUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/contextcards/lib/composer/SnapProInfo;->_profileCategory:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/contextcards/lib/composer/SnapProInfo;->_snapProId:Ljava/lang/String;

    return-object v0
.end method
