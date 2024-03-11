.class public final Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'snapId\':s,\'content\':r:\'[0]\',\'overlay\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/safety/safetyreporting/api/ReportedMedia;
    }
.end annotation


# instance fields
.field private _content:Lcom/snap/safety/safetyreporting/api/ReportedMedia;

.field private _overlay:Lcom/snap/safety/safetyreporting/api/ReportedMedia;

.field private _snapId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;->_snapId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;->_content:Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;->_overlay:Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedMedia;Lcom/snap/safety/safetyreporting/api/ReportedMedia;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;->_snapId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;->_content:Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    iput-object p3, p0, Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;->_overlay:Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    return-void
.end method
