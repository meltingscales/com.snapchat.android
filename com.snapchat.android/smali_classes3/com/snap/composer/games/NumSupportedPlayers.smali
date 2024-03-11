.class public final Lcom/snap/composer/games/NumSupportedPlayers;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'minNumPlayers\':d@?,\'maxNumPlayers\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _maxNumPlayers:Ljava/lang/Double;

.field private _minNumPlayers:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/games/NumSupportedPlayers;->_minNumPlayers:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/games/NumSupportedPlayers;->_maxNumPlayers:Ljava/lang/Double;

    .line 7
    .line 8
    return-void
.end method
