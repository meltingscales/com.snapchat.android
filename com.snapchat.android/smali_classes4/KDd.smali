.class public final LKDd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'searchWithoutAtSymbolCount\':d@?,\'searchWithAtSymbolCount\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _searchWithAtSymbolCount:Ljava/lang/Double;

.field private _searchWithoutAtSymbolCount:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LKDd;->_searchWithoutAtSymbolCount:Ljava/lang/Double;

    iput-object v0, p0, LKDd;->_searchWithAtSymbolCount:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LKDd;->_searchWithoutAtSymbolCount:Ljava/lang/Double;

    iput-object p2, p0, LKDd;->_searchWithAtSymbolCount:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LKDd;->_searchWithAtSymbolCount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LKDd;->_searchWithoutAtSymbolCount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method