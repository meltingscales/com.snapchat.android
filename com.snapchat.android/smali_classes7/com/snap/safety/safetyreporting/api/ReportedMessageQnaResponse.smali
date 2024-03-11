.class public final Lcom/snap/safety/safetyreporting/api/ReportedMessageQnaResponse;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'promptId\':s,\'responseId\':s,\'promptContent\':r:\'[0]\',\'responseContent\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/safety/safetyreporting/api/ReportedMedia;
    }
.end annotation


# instance fields
.field private _promptContent:Lcom/snap/safety/safetyreporting/api/ReportedMedia;

.field private _promptId:Ljava/lang/String;

.field private _responseContent:Lcom/snap/safety/safetyreporting/api/ReportedMedia;

.field private _responseId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedMedia;Lcom/snap/safety/safetyreporting/api/ReportedMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageQnaResponse;->_promptId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageQnaResponse;->_responseId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageQnaResponse;->_promptContent:Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageQnaResponse;->_responseContent:Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 11
    .line 12
    return-void
.end method
