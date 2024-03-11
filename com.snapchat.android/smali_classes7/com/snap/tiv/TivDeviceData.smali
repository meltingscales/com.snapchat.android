.class public final Lcom/snap/tiv/TivDeviceData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userAgent\':s,\'device\':s,\'os\':s,\'browser\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _browser:Ljava/lang/String;

.field private _device:Ljava/lang/String;

.field private _os:Ljava/lang/String;

.field private _userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/tiv/TivDeviceData;->_userAgent:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/tiv/TivDeviceData;->_device:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/tiv/TivDeviceData;->_os:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/tiv/TivDeviceData;->_browser:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
