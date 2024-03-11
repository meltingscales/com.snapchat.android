.class public final Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'shepherdRouteTag\':s?,\'shepherdTimeoutMs\':d@?,\'shepherdForceTestReport\':b@?,\'previousChatsCount\':d@?,\'previousGroupChatsCount\':d@?,\'chatWithAccountChatsCount\':d@?,\'contentIllegalEnabled\':b@?,\'chatIllegalEnabled\':b@?,\'accountIllegalEnabled\':b@?,\'lensIllegalEnabled\':b@?,\'forceChatMessagesWithAccountReport\':b@?,\'accountReportingWithChatToggleEnabled\':b@?,\'toggleState\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _accountIllegalEnabled:Ljava/lang/Boolean;

.field private _accountReportingWithChatToggleEnabled:Ljava/lang/Boolean;

.field private _chatIllegalEnabled:Ljava/lang/Boolean;

.field private _chatWithAccountChatsCount:Ljava/lang/Double;

.field private _contentIllegalEnabled:Ljava/lang/Boolean;

.field private _forceChatMessagesWithAccountReport:Ljava/lang/Boolean;

.field private _lensIllegalEnabled:Ljava/lang/Boolean;

.field private _previousChatsCount:Ljava/lang/Double;

.field private _previousGroupChatsCount:Ljava/lang/Double;

.field private _shepherdForceTestReport:Ljava/lang/Boolean;

.field private _shepherdRouteTag:Ljava/lang/String;

.field private _shepherdTimeoutMs:Ljava/lang/Double;

.field private _toggleState:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_shepherdRouteTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_shepherdTimeoutMs:Ljava/lang/Double;

    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_shepherdForceTestReport:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_previousChatsCount:Ljava/lang/Double;

    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_previousGroupChatsCount:Ljava/lang/Double;

    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_chatWithAccountChatsCount:Ljava/lang/Double;

    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_contentIllegalEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_chatIllegalEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_accountIllegalEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_lensIllegalEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_forceChatMessagesWithAccountReport:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_accountReportingWithChatToggleEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_toggleState:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_shepherdRouteTag:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_shepherdTimeoutMs:Ljava/lang/Double;

    iput-object p3, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_shepherdForceTestReport:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_previousChatsCount:Ljava/lang/Double;

    iput-object p5, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_previousGroupChatsCount:Ljava/lang/Double;

    iput-object p6, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_chatWithAccountChatsCount:Ljava/lang/Double;

    iput-object p7, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_contentIllegalEnabled:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_chatIllegalEnabled:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_accountIllegalEnabled:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_lensIllegalEnabled:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_forceChatMessagesWithAccountReport:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_accountReportingWithChatToggleEnabled:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_toggleState:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_accountIllegalEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_accountReportingWithChatToggleEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_chatIllegalEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_chatWithAccountChatsCount:Ljava/lang/Double;

    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_contentIllegalEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_forceChatMessagesWithAccountReport:Ljava/lang/Boolean;

    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_lensIllegalEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final h(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_previousChatsCount:Ljava/lang/Double;

    return-void
.end method

.method public final i(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_previousGroupChatsCount:Ljava/lang/Double;

    return-void
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_shepherdForceTestReport:Ljava/lang/Boolean;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_shepherdRouteTag:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_shepherdTimeoutMs:Ljava/lang/Double;

    return-void
.end method

.method public final m(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->_toggleState:Ljava/lang/Boolean;

    return-void
.end method
