.class public final Lcom/snap/safety/safetyreporting/api/ReportedMessageStoryShare;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'content\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;
    }
.end annotation


# instance fields
.field private _content:Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;


# direct methods
.method public constructor <init>(Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageStoryShare;->_content:Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;

    .line 5
    .line 6
    return-void
.end method
