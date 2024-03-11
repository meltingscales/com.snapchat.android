.class public final Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'count\':d,\'message\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _count:D

.field private _message:Ljava/lang/String;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;->_count:D

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;->_message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;->_count:D

    iput-object p3, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;->_message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;->_message:Ljava/lang/String;

    return-void
.end method
