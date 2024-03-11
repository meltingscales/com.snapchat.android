.class public final Lrxd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'item\':r?:\'[0]\',\'locked\':b,\'durationMs\':d"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesPickerItem;
    }
.end annotation


# instance fields
.field private _durationMs:D

.field private _item:Lcom/snap/composer/memories/MemoriesPickerItem;

.field private _locked:Z


# direct methods
.method public constructor <init>(DZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrxd;->_item:Lcom/snap/composer/memories/MemoriesPickerItem;

    iput-boolean p3, p0, Lrxd;->_locked:Z

    iput-wide p1, p0, Lrxd;->_durationMs:D

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/memories/MemoriesPickerItem;ZD)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrxd;->_item:Lcom/snap/composer/memories/MemoriesPickerItem;

    iput-boolean p2, p0, Lrxd;->_locked:Z

    iput-wide p3, p0, Lrxd;->_durationMs:D

    return-void
.end method
