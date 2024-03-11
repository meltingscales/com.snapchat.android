.class public final Lcom/snap/recents_ranking/TurnState;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'lastTurnTimestamp\':d,\'lastViewReceiveTimestamp\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _lastTurnTimestamp:D

.field private _lastViewReceiveTimestamp:Ljava/lang/Double;


# direct methods
.method public constructor <init>(DLjava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/recents_ranking/TurnState;->_lastTurnTimestamp:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snap/recents_ranking/TurnState;->_lastViewReceiveTimestamp:Ljava/lang/Double;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/recents_ranking/TurnState;->_lastTurnTimestamp:D

    return-wide v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/recents_ranking/TurnState;->_lastViewReceiveTimestamp:Ljava/lang/Double;

    return-object v0
.end method
