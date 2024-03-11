.class public final Lbz9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'delegate\':r:\'[0]\',\'webLauncher\':r?:\'[1]\',\'cofStore\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/bloops/generative/onboarding/GenAIOnboardingPrivacyPolicyScreenDelegate;,
        Lcom/snap/composer/WebLauncher;,
        Lcom/snap/composer/cof/ICOFStore;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _delegate:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingPrivacyPolicyScreenDelegate;

.field private _webLauncher:Lcom/snap/composer/WebLauncher;


# direct methods
.method public constructor <init>(Lcom/snap/bloops/generative/onboarding/GenAIOnboardingPrivacyPolicyScreenDelegate;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz9;->_delegate:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingPrivacyPolicyScreenDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lbz9;->_webLauncher:Lcom/snap/composer/WebLauncher;

    .line 7
    .line 8
    iput-object p3, p0, Lbz9;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 9
    .line 10
    return-void
.end method
