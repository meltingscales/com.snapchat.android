.class public final LSy9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'delegate\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreenDelegate;
    }
.end annotation


# instance fields
.field private _delegate:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreenDelegate;


# direct methods
.method public constructor <init>(Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreenDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSy9;->_delegate:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreenDelegate;

    .line 5
    .line 6
    return-void
.end method
