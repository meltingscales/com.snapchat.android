.class public final LWy9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'delegate\':r:\'[0]\',\'cofStore\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGuidelinesScreenDelegate;,
        Lcom/snap/composer/cof/ICOFStore;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _delegate:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGuidelinesScreenDelegate;


# direct methods
.method public constructor <init>(Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGuidelinesScreenDelegate;Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWy9;->_delegate:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGuidelinesScreenDelegate;

    .line 5
    .line 6
    iput-object p2, p0, LWy9;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 7
    .line 8
    return-void
.end method
