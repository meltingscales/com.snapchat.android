.class public final LIvf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'viewportSessionId\':d@?,\'networkSessionId\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _networkSessionId:Ljava/lang/Double;

.field private _viewportSessionId:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LIvf;->_viewportSessionId:Ljava/lang/Double;

    iput-object v0, p0, LIvf;->_networkSessionId:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LIvf;->_viewportSessionId:Ljava/lang/Double;

    iput-object p2, p0, LIvf;->_networkSessionId:Ljava/lang/Double;

    return-void
.end method
