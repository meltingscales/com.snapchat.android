.class public final LJx4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'conversationId\':s,\'turnState\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/recents_ranking/TurnState;
    }
.end annotation


# instance fields
.field private _conversationId:Ljava/lang/String;

.field private _turnState:Lcom/snap/recents_ranking/TurnState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/recents_ranking/TurnState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJx4;->_conversationId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LJx4;->_turnState:Lcom/snap/recents_ranking/TurnState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJx4;->_conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/recents_ranking/TurnState;
    .locals 1

    .line 1
    iget-object v0, p0, LJx4;->_turnState:Lcom/snap/recents_ranking/TurnState;

    .line 2
    .line 3
    return-object v0
.end method
