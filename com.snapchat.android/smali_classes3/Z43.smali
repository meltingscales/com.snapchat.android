.class public final LZ43;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'reactions\':a<r:\'[0]\'>,\'onReactionTap\':f?(),\'noMetrics\':b@?,\'numTimesToLoop\':d@?"
    typeReferences = {
        LaId;
    }
.end annotation


# instance fields
.field private _noMetrics:Ljava/lang/Boolean;

.field private _numTimesToLoop:Ljava/lang/Double;

.field private _onReactionTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _reactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LaId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZ43;->_reactions:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, LZ43;->_onReactionTap:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LZ43;->_noMetrics:Ljava/lang/Boolean;

    iput-object p1, p0, LZ43;->_numTimesToLoop:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LaId;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZ43;->_reactions:Ljava/util/List;

    iput-object p2, p0, LZ43;->_onReactionTap:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LZ43;->_noMetrics:Ljava/lang/Boolean;

    iput-object p4, p0, LZ43;->_numTimesToLoop:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LZ43;->_numTimesToLoop:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZ43;->_reactions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ43;->_numTimesToLoop:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ43;->_onReactionTap:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
