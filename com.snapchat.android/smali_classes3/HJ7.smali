.class public final LHJ7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'myDreamsViewModel\':r?:\'[0]\',\'generatedDreamsInPackViewModel\':r?:\'[1]\',\'onboardingStateObservable\':g?<c>:\'[2]\'<b@>,\'dreamsPackViewModel\':r?:\'[3]\',\'dreamsUnpackAnimationViewModel\':r?:\'[4]\',\'onOnboardTap\':f?(),\'onSettingsTap\':f?()"
    typeReferences = {
        Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;,
        Lcom/snap/composer/dreams/DreamsGeneratedDreamsInPackViewModel;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/dreams/DreamsPackViewModel;,
        Lcom/snap/composer/dreams/DreamsUnpackAnimationViewModel;
    }
.end annotation


# instance fields
.field private _dreamsPackViewModel:Lcom/snap/composer/dreams/DreamsPackViewModel;

.field private _dreamsUnpackAnimationViewModel:Lcom/snap/composer/dreams/DreamsUnpackAnimationViewModel;

.field private _generatedDreamsInPackViewModel:Lcom/snap/composer/dreams/DreamsGeneratedDreamsInPackViewModel;

.field private _myDreamsViewModel:Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;

.field private _onOnboardTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSettingsTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onboardingStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LHJ7;->_myDreamsViewModel:Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;

    iput-object v0, p0, LHJ7;->_generatedDreamsInPackViewModel:Lcom/snap/composer/dreams/DreamsGeneratedDreamsInPackViewModel;

    iput-object v0, p0, LHJ7;->_onboardingStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LHJ7;->_dreamsPackViewModel:Lcom/snap/composer/dreams/DreamsPackViewModel;

    iput-object v0, p0, LHJ7;->_dreamsUnpackAnimationViewModel:Lcom/snap/composer/dreams/DreamsUnpackAnimationViewModel;

    iput-object v0, p0, LHJ7;->_onOnboardTap:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LHJ7;->_onSettingsTap:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;Lcom/snap/composer/dreams/DreamsGeneratedDreamsInPackViewModel;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/dreams/DreamsPackViewModel;Lcom/snap/composer/dreams/DreamsUnpackAnimationViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;",
            "Lcom/snap/composer/dreams/DreamsGeneratedDreamsInPackViewModel;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/dreams/DreamsPackViewModel;",
            "Lcom/snap/composer/dreams/DreamsUnpackAnimationViewModel;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHJ7;->_myDreamsViewModel:Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;

    iput-object p2, p0, LHJ7;->_generatedDreamsInPackViewModel:Lcom/snap/composer/dreams/DreamsGeneratedDreamsInPackViewModel;

    iput-object p3, p0, LHJ7;->_onboardingStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p4, p0, LHJ7;->_dreamsPackViewModel:Lcom/snap/composer/dreams/DreamsPackViewModel;

    iput-object p5, p0, LHJ7;->_dreamsUnpackAnimationViewModel:Lcom/snap/composer/dreams/DreamsUnpackAnimationViewModel;

    iput-object p6, p0, LHJ7;->_onOnboardTap:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LHJ7;->_onSettingsTap:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/dreams/DreamsPackViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHJ7;->_dreamsPackViewModel:Lcom/snap/composer/dreams/DreamsPackViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/dreams/DreamsUnpackAnimationViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHJ7;->_dreamsUnpackAnimationViewModel:Lcom/snap/composer/dreams/DreamsUnpackAnimationViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/dreams/DreamsGeneratedDreamsInPackViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHJ7;->_generatedDreamsInPackViewModel:Lcom/snap/composer/dreams/DreamsGeneratedDreamsInPackViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHJ7;->_myDreamsViewModel:Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LmI7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHJ7;->_onOnboardTap:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LmI7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHJ7;->_onSettingsTap:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHJ7;->_onboardingStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
