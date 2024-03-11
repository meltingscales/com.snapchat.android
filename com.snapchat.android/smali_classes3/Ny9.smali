.class public final LNy9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'delegate\':r:\'[0]\',\'cofStore\':r?:\'[1]\',\'selfieURLProvider\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieScreenDelegate;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieURLProvider;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _delegate:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieScreenDelegate;

.field private _selfieURLProvider:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieURLProvider;


# direct methods
.method public constructor <init>(Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieScreenDelegate;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieURLProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNy9;->_delegate:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieScreenDelegate;

    .line 5
    .line 6
    iput-object p2, p0, LNy9;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 7
    .line 8
    iput-object p3, p0, LNy9;->_selfieURLProvider:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieURLProvider;

    .line 9
    .line 10
    return-void
.end method
