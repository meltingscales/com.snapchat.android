.class public final Lcom/snap/opera/composer/events/OperaEventBaseInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'pageId\':s?,\'timestampMs\':d,\'eventName\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/opera/composer/events/OperaEventType;
    }
.end annotation


# instance fields
.field private _eventName:Lcom/snap/opera/composer/events/OperaEventType;

.field private _pageId:Ljava/lang/String;

.field private _timestampMs:D


# direct methods
.method public constructor <init>(DLcom/snap/opera/composer/events/OperaEventType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/opera/composer/events/OperaEventBaseInfo;->_pageId:Ljava/lang/String;

    iput-wide p1, p0, Lcom/snap/opera/composer/events/OperaEventBaseInfo;->_timestampMs:D

    iput-object p3, p0, Lcom/snap/opera/composer/events/OperaEventBaseInfo;->_eventName:Lcom/snap/opera/composer/events/OperaEventType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLcom/snap/opera/composer/events/OperaEventType;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/opera/composer/events/OperaEventBaseInfo;->_pageId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/snap/opera/composer/events/OperaEventBaseInfo;->_timestampMs:D

    iput-object p4, p0, Lcom/snap/opera/composer/events/OperaEventBaseInfo;->_eventName:Lcom/snap/opera/composer/events/OperaEventType;

    return-void
.end method
