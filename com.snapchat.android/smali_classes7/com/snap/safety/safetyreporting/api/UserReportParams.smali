.class public final Lcom/snap/safety/safetyreporting/api/UserReportParams;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'username\':s,\'displayName\':s?,\'isFamilyCenterReport\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _displayName:Ljava/lang/String;

.field private _isFamilyCenterReport:Ljava/lang/Boolean;

.field private _userId:Ljava/lang/String;

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/UserReportParams;->_userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/safety/safetyreporting/api/UserReportParams;->_username:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/UserReportParams;->_displayName:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/UserReportParams;->_isFamilyCenterReport:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/UserReportParams;->_userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/safety/safetyreporting/api/UserReportParams;->_username:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/safety/safetyreporting/api/UserReportParams;->_displayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/safety/safetyreporting/api/UserReportParams;->_isFamilyCenterReport:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/UserReportParams;->_displayName:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/UserReportParams;->_isFamilyCenterReport:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method
