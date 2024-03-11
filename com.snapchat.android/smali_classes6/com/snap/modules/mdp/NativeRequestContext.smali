.class public final Lcom/snap/modules/mdp/NativeRequestContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'mediaContextType\':d,\'fetchPriority\':d,\'importance\':d,\'pageInfo\':a<s>"
    typeReferences = {}
.end annotation


# instance fields
.field private _fetchPriority:D

.field private _importance:D

.field private _mediaContextType:D

.field private _pageInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDDLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/modules/mdp/NativeRequestContext;->_mediaContextType:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snap/modules/mdp/NativeRequestContext;->_fetchPriority:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/snap/modules/mdp/NativeRequestContext;->_importance:D

    .line 9
    .line 10
    iput-object p7, p0, Lcom/snap/modules/mdp/NativeRequestContext;->_pageInfo:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
