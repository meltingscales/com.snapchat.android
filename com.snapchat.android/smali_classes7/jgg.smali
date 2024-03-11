.class public final Ljgg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'snapScore\':d,\'snapSent\':d,\'snapReceived\':d,\'storiesPosted\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _snapReceived:D

.field private _snapScore:D

.field private _snapSent:D

.field private _storiesPosted:Ljava/lang/Double;


# direct methods
.method public constructor <init>(DDDLjava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljgg;->_snapScore:D

    .line 5
    .line 6
    iput-wide p3, p0, Ljgg;->_snapSent:D

    .line 7
    .line 8
    iput-wide p5, p0, Ljgg;->_snapReceived:D

    .line 9
    .line 10
    iput-object p7, p0, Ljgg;->_storiesPosted:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method
