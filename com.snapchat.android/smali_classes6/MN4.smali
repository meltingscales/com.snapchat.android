.class public final LMN4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'currentCrystals\':d,\'currentEarnings\':d,\'onboardingState\':r<e>:\'[0]\',\'onboardingEmail\':s,\'accessCode\':s,\'canCashout\':b,\'passesSecurityCheck\':b,\'reasonCode\':r<e>:\'[1]\',\'cashoutThreshhold\':d@?,\'pendingCrystals\':d@?"
    typeReferences = {
        Lcom/snap/payouts/OnboardingState;,
        Lcom/snap/payouts/OnboardingStateReason;
    }
.end annotation


# instance fields
.field private _accessCode:Ljava/lang/String;

.field private _canCashout:Z

.field private _cashoutThreshhold:Ljava/lang/Double;

.field private _currentCrystals:D

.field private _currentEarnings:D

.field private _onboardingEmail:Ljava/lang/String;

.field private _onboardingState:Lcom/snap/payouts/OnboardingState;

.field private _passesSecurityCheck:Z

.field private _pendingCrystals:Ljava/lang/Double;

.field private _reasonCode:Lcom/snap/payouts/OnboardingStateReason;


# direct methods
.method public constructor <init>(DDLcom/snap/payouts/OnboardingState;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/payouts/OnboardingStateReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LMN4;->_currentCrystals:D

    iput-wide p3, p0, LMN4;->_currentEarnings:D

    iput-object p5, p0, LMN4;->_onboardingState:Lcom/snap/payouts/OnboardingState;

    iput-object p6, p0, LMN4;->_onboardingEmail:Ljava/lang/String;

    iput-object p7, p0, LMN4;->_accessCode:Ljava/lang/String;

    iput-boolean p8, p0, LMN4;->_canCashout:Z

    iput-boolean p9, p0, LMN4;->_passesSecurityCheck:Z

    iput-object p10, p0, LMN4;->_reasonCode:Lcom/snap/payouts/OnboardingStateReason;

    const/4 p1, 0x0

    iput-object p1, p0, LMN4;->_cashoutThreshhold:Ljava/lang/Double;

    iput-object p1, p0, LMN4;->_pendingCrystals:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDLcom/snap/payouts/OnboardingState;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/payouts/OnboardingStateReason;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LMN4;->_currentCrystals:D

    iput-wide p3, p0, LMN4;->_currentEarnings:D

    iput-object p5, p0, LMN4;->_onboardingState:Lcom/snap/payouts/OnboardingState;

    iput-object p6, p0, LMN4;->_onboardingEmail:Ljava/lang/String;

    iput-object p7, p0, LMN4;->_accessCode:Ljava/lang/String;

    iput-boolean p8, p0, LMN4;->_canCashout:Z

    iput-boolean p9, p0, LMN4;->_passesSecurityCheck:Z

    iput-object p10, p0, LMN4;->_reasonCode:Lcom/snap/payouts/OnboardingStateReason;

    iput-object p11, p0, LMN4;->_cashoutThreshhold:Ljava/lang/Double;

    iput-object p12, p0, LMN4;->_pendingCrystals:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMN4;->_cashoutThreshhold:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMN4;->_pendingCrystals:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
