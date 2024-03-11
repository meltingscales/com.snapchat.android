.class public final Lcom/snap/composer/foundation/ActionSheetHeaderLeadingAccessory;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'thumbnail\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;
    }
.end annotation


# instance fields
.field private _thumbnail:Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/composer/foundation/ActionSheetHeaderLeadingAccessory;->_thumbnail:Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/composer/foundation/ActionSheetHeaderLeadingAccessory;->_thumbnail:Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/ActionSheetHeaderLeadingAccessory;->_thumbnail:Lcom/snap/composer/foundation/ActionSheetHeaderImageConfig;

    return-object v0
.end method
