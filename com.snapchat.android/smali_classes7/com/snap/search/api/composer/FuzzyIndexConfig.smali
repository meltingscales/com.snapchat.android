.class public final Lcom/snap/search/api/composer/FuzzyIndexConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'maxSkip\':d@?,\'decay\':d@?,\'limit\':d@?,\'threshold\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _decay:Ljava/lang/Double;

.field private _limit:Ljava/lang/Double;

.field private _maxSkip:Ljava/lang/Double;

.field private _threshold:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/search/api/composer/FuzzyIndexConfig;->_maxSkip:Ljava/lang/Double;

    iput-object v0, p0, Lcom/snap/search/api/composer/FuzzyIndexConfig;->_decay:Ljava/lang/Double;

    iput-object v0, p0, Lcom/snap/search/api/composer/FuzzyIndexConfig;->_limit:Ljava/lang/Double;

    iput-object v0, p0, Lcom/snap/search/api/composer/FuzzyIndexConfig;->_threshold:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/search/api/composer/FuzzyIndexConfig;->_maxSkip:Ljava/lang/Double;

    iput-object p2, p0, Lcom/snap/search/api/composer/FuzzyIndexConfig;->_decay:Ljava/lang/Double;

    iput-object p3, p0, Lcom/snap/search/api/composer/FuzzyIndexConfig;->_limit:Ljava/lang/Double;

    iput-object p4, p0, Lcom/snap/search/api/composer/FuzzyIndexConfig;->_threshold:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/snap/search/api/composer/FuzzyIndexConfig;->_decay:Ljava/lang/Double;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/snap/search/api/composer/FuzzyIndexConfig;->_limit:Ljava/lang/Double;

    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/snap/search/api/composer/FuzzyIndexConfig;->_maxSkip:Ljava/lang/Double;

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/snap/search/api/composer/FuzzyIndexConfig;->_threshold:Ljava/lang/Double;

    .line 8
    .line 9
    return-void
.end method
