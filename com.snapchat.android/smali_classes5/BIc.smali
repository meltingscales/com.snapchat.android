.class public final LBIc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'latitude\':d,\'longitude\':d,\'previewBackgroundUrl\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _latitude:D

.field private _longitude:D

.field private _previewBackgroundUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LBIc;->_latitude:D

    iput-wide p3, p0, LBIc;->_longitude:D

    const/4 p1, 0x0

    iput-object p1, p0, LBIc;->_previewBackgroundUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LBIc;->_latitude:D

    iput-wide p3, p0, LBIc;->_longitude:D

    iput-object p5, p0, LBIc;->_previewBackgroundUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBIc;->_previewBackgroundUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
