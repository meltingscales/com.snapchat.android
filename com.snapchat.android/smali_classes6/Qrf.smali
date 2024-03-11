.class public final LQrf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'selectedTrackId\':r?:\'[0]\',\'entryInfo\':r?:\'[1]\',\'experimentInfo\':r?:\'[2]\',\'style\':r?<e>:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/Long;,
        Lcom/snap/music/core/composer/PickerEntryInfo;,
        Lcom/snap/music/core/composer/ExperimentInfo;,
        Lcom/snap/music/core/composer/PickerStyle;
    }
.end annotation


# instance fields
.field private _entryInfo:Lcom/snap/music/core/composer/PickerEntryInfo;

.field private _experimentInfo:Lcom/snap/music/core/composer/ExperimentInfo;

.field private _selectedTrackId:Lcom/snap/composer/foundation/Long;

.field private _style:Lcom/snap/music/core/composer/PickerStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQrf;->_selectedTrackId:Lcom/snap/composer/foundation/Long;

    iput-object v0, p0, LQrf;->_entryInfo:Lcom/snap/music/core/composer/PickerEntryInfo;

    iput-object v0, p0, LQrf;->_experimentInfo:Lcom/snap/music/core/composer/ExperimentInfo;

    iput-object v0, p0, LQrf;->_style:Lcom/snap/music/core/composer/PickerStyle;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/Long;Lcom/snap/music/core/composer/PickerEntryInfo;Lcom/snap/music/core/composer/ExperimentInfo;Lcom/snap/music/core/composer/PickerStyle;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQrf;->_selectedTrackId:Lcom/snap/composer/foundation/Long;

    iput-object p2, p0, LQrf;->_entryInfo:Lcom/snap/music/core/composer/PickerEntryInfo;

    iput-object p3, p0, LQrf;->_experimentInfo:Lcom/snap/music/core/composer/ExperimentInfo;

    iput-object p4, p0, LQrf;->_style:Lcom/snap/music/core/composer/PickerStyle;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/music/core/composer/PickerEntryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQrf;->_entryInfo:Lcom/snap/music/core/composer/PickerEntryInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/music/core/composer/ExperimentInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQrf;->_experimentInfo:Lcom/snap/music/core/composer/ExperimentInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/foundation/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQrf;->_selectedTrackId:Lcom/snap/composer/foundation/Long;

    .line 2
    .line 3
    return-void
.end method
