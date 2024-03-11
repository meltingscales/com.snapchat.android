.class public final LLLc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/map/takeover/MapItemsListTakeoverActionHandler;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/map/takeover/MapItemsListTakeoverActionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LLLc;->_actionHandler:Lcom/snap/map/takeover/MapItemsListTakeoverActionHandler;

    return-void
.end method

.method public constructor <init>(Lcom/snap/map/takeover/MapItemsListTakeoverActionHandler;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LLLc;->_actionHandler:Lcom/snap/map/takeover/MapItemsListTakeoverActionHandler;

    return-void
.end method
