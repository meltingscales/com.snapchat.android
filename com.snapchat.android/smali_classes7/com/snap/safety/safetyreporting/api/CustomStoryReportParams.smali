.class public final Lcom/snap/safety/safetyreporting/api/CustomStoryReportParams;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'snapId\':s,\'reportedUserId\':s,\'usesCameraRollPickerLens\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _reportedUserId:Ljava/lang/String;

.field private _snapId:Ljava/lang/String;

.field private _usesCameraRollPickerLens:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/CustomStoryReportParams;->_snapId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/safety/safetyreporting/api/CustomStoryReportParams;->_reportedUserId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/CustomStoryReportParams;->_usesCameraRollPickerLens:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/CustomStoryReportParams;->_snapId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/safety/safetyreporting/api/CustomStoryReportParams;->_reportedUserId:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/safety/safetyreporting/api/CustomStoryReportParams;->_usesCameraRollPickerLens:Ljava/lang/Boolean;

    return-void
.end method
