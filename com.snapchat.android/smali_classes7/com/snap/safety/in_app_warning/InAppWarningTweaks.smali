.class public final Lcom/snap/safety/in_app_warning/InAppWarningTweaks;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'mockInAppWarningCount\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _mockInAppWarningCount:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;->_mockInAppWarningCount:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;->_mockInAppWarningCount:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;->_mockInAppWarningCount:Ljava/lang/Double;

    return-void
.end method
