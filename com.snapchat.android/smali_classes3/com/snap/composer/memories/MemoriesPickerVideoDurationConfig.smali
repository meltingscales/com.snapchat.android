.class public final Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'maxSingleItemDurationMs\':d@?,\'maxTotalDurationMs\':d@?,\'warningText\':s,\'warningStyle\':r?<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfigWarningStyle;
    }
.end annotation


# instance fields
.field private _maxSingleItemDurationMs:Ljava/lang/Double;

.field private _maxTotalDurationMs:Ljava/lang/Double;

.field private _warningStyle:Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfigWarningStyle;

.field private _warningText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfigWarningStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;->_maxSingleItemDurationMs:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;->_maxTotalDurationMs:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;->_warningText:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;->_warningStyle:Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfigWarningStyle;

    .line 11
    .line 12
    return-void
.end method
