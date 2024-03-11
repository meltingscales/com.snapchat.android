.class public final Lcom/snap/safety/safetyreporting/api/LensReportParams;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'lensId\':s,\'attribution\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _attribution:Ljava/lang/String;

.field private _lensId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/LensReportParams;->_lensId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/LensReportParams;->_attribution:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/LensReportParams;->_lensId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/safety/safetyreporting/api/LensReportParams;->_attribution:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/LensReportParams;->_attribution:Ljava/lang/String;

    return-void
.end method
