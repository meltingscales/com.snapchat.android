.class public final LAR4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'id\':s,\'localizedName\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private _localizedName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAR4;->_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LAR4;->_localizedName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
