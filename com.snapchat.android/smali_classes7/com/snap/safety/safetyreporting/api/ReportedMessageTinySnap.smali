.class public final Lcom/snap/safety/safetyreporting/api/ReportedMessageTinySnap;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'mediaContent\':r:\'[0]\',\'textContent\':s"
    typeReferences = {
        Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;
    }
.end annotation


# instance fields
.field private _mediaContent:Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;

.field private _textContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageTinySnap;->_mediaContent:Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageTinySnap;->_textContent:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
