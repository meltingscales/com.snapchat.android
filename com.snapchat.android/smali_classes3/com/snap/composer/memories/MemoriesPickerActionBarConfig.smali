.class public final Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'minItemConfig\':r?:\'[0]\',\'maxItemConfig\':r?:\'[0]\',\'primaryButtonTitle\':s"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;
    }
.end annotation


# instance fields
.field private _maxItemConfig:Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;

.field private _minItemConfig:Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;

.field private _primaryButtonTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->_minItemConfig:Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;

    iput-object p2, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->_maxItemConfig:Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;

    iput-object p3, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->_primaryButtonTitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->_minItemConfig:Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;

    iput-object v0, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->_maxItemConfig:Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;

    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->_primaryButtonTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->_maxItemConfig:Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;

    return-void
.end method

.method public final b(Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->_minItemConfig:Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;

    return-void
.end method
