.class public final Lcom/snap/safety/safetyreporting/api/ProfileBackgroundReportParams;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'reportedUserId\':s,\'backgroundUrl\':s,\'backgroundType\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/safety/safetyreporting/api/ProfileBackgroundType;
    }
.end annotation


# instance fields
.field private _backgroundType:Lcom/snap/safety/safetyreporting/api/ProfileBackgroundType;

.field private _backgroundUrl:Ljava/lang/String;

.field private _reportedUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/ProfileBackgroundType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ProfileBackgroundReportParams;->_reportedUserId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/safety/safetyreporting/api/ProfileBackgroundReportParams;->_backgroundUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/safety/safetyreporting/api/ProfileBackgroundReportParams;->_backgroundType:Lcom/snap/safety/safetyreporting/api/ProfileBackgroundType;

    .line 9
    .line 10
    return-void
.end method
