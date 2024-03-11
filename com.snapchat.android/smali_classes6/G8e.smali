.class public final LG8e;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/music/core/composer/IMusicSelectionEditorActionHandler;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/music/core/composer/IMusicSelectionEditorActionHandler;


# direct methods
.method public constructor <init>(Lcom/snap/music/core/composer/IMusicSelectionEditorActionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG8e;->_actionHandler:Lcom/snap/music/core/composer/IMusicSelectionEditorActionHandler;

    .line 5
    .line 6
    return-void
.end method
