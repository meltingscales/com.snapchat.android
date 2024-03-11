.class public final LCUc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r?:\'[0]\',\'expandGroupListOnOpen\':b"
    typeReferences = {
        Lcom/snap/map_input_bar/MapSharingActionHandler;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/map_input_bar/MapSharingActionHandler;

.field private _expandGroupListOnOpen:Z


# direct methods
.method public constructor <init>(Lcom/snap/map_input_bar/MapSharingActionHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCUc;->_actionHandler:Lcom/snap/map_input_bar/MapSharingActionHandler;

    .line 5
    .line 6
    iput-boolean p2, p0, LCUc;->_expandGroupListOnOpen:Z

    .line 7
    .line 8
    return-void
.end method
