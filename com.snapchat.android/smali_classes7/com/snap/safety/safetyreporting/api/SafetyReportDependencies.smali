.class public final Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'grpcServiceFactory\':r?:\'[0]\',\'tweaks\':r?:\'[1]\',\'reportedChatMessageFetcher\':r?:\'[2]\',\'cofStore\':r?:\'[3]\',\'startedAtMs\':d@?"
    typeReferences = {
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;,
        Lcom/snap/safety/safetyreporting/api/ReportedChatMessageFetcher;,
        Lcom/snap/composer/cof/ICOFStore;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _reportedChatMessageFetcher:Lcom/snap/safety/safetyreporting/api/ReportedChatMessageFetcher;

.field private _startedAtMs:Ljava/lang/Double;

.field private _tweaks:Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->_tweaks:Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;

    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->_reportedChatMessageFetcher:Lcom/snap/safety/safetyreporting/api/ReportedChatMessageFetcher;

    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->_startedAtMs:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;Lcom/snap/safety/safetyreporting/api/ReportedChatMessageFetcher;Lcom/snap/composer/cof/ICOFStore;Ljava/lang/Double;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    iput-object p2, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->_tweaks:Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;

    iput-object p3, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->_reportedChatMessageFetcher:Lcom/snap/safety/safetyreporting/api/ReportedChatMessageFetcher;

    iput-object p4, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object p5, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->_startedAtMs:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    return-void
.end method

.method public final b(Lcom/snap/composer/networking/IGrpcServiceFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    return-void
.end method

.method public final c(LHbh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->_reportedChatMessageFetcher:Lcom/snap/safety/safetyreporting/api/ReportedChatMessageFetcher;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->_startedAtMs:Ljava/lang/Double;

    return-void
.end method

.method public final e(Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->_tweaks:Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;

    return-void
.end method
