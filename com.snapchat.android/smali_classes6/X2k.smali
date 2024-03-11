.class public final LX2k;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'id\':s,\'categoryEnum\':d@?,\'subcategoryEnum\':d@?,\'title\':s?,\'logoUrl\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _categoryEnum:Ljava/lang/Double;

.field private _id:Ljava/lang/String;

.field private _logoUrl:Ljava/lang/String;

.field private _subcategoryEnum:Ljava/lang/Double;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX2k;->_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX2k;->_categoryEnum:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, LX2k;->_subcategoryEnum:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, LX2k;->_title:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX2k;->_logoUrl:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
