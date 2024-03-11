.class public final Luxd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'tabConfig\':r<e>:\'[0]\',\'dataFilterOptions\':a?<r<e>:\'[1]\'>,\'dataValidator\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/memories/PickerTabConfig;,
        Lcom/snap/composer/memories/MemoriesPickerDataFilterOption;,
        Lcom/snap/composer/memories/IMemoriesPickerDataValidator;
    }
.end annotation


# instance fields
.field private _dataFilterOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/snap/composer/memories/MemoriesPickerDataFilterOption;",
            ">;"
        }
    .end annotation
.end field

.field private _dataValidator:Lcom/snap/composer/memories/IMemoriesPickerDataValidator;

.field private _tabConfig:Lcom/snap/composer/memories/PickerTabConfig;


# direct methods
.method public constructor <init>(Lcom/snap/composer/memories/PickerTabConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luxd;->_tabConfig:Lcom/snap/composer/memories/PickerTabConfig;

    const/4 p1, 0x0

    iput-object p1, p0, Luxd;->_dataFilterOptions:Ljava/util/List;

    iput-object p1, p0, Luxd;->_dataValidator:Lcom/snap/composer/memories/IMemoriesPickerDataValidator;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/memories/PickerTabConfig;Ljava/util/List;Lcom/snap/composer/memories/IMemoriesPickerDataValidator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memories/PickerTabConfig;",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/composer/memories/MemoriesPickerDataFilterOption;",
            ">;",
            "Lcom/snap/composer/memories/IMemoriesPickerDataValidator;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luxd;->_tabConfig:Lcom/snap/composer/memories/PickerTabConfig;

    iput-object p2, p0, Luxd;->_dataFilterOptions:Ljava/util/List;

    iput-object p3, p0, Luxd;->_dataValidator:Lcom/snap/composer/memories/IMemoriesPickerDataValidator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luxd;->_dataFilterOptions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LAqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luxd;->_dataValidator:Lcom/snap/composer/memories/IMemoriesPickerDataValidator;

    .line 2
    .line 3
    return-void
.end method
