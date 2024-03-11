.class public final Lcom/snap/impala/snappro/snapinsights/SnapDeleteConfiguration;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'callSource\':s,\'deleteCallback\':f?()"
    typeReferences = {}
.end annotation


# instance fields
.field private _callSource:Ljava/lang/String;

.field private _deleteCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapDeleteConfiguration;->_callSource:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/impala/snappro/snapinsights/SnapDeleteConfiguration;->_deleteCallback:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method
