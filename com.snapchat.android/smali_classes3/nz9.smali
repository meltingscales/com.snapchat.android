.class public final Lnz9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'mediaLibrary\':r?:\'[0]\',\'delegate\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/impala/common/media/IMediaLibrary;,
        Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSuccessScreenDelegate;
    }
.end annotation


# instance fields
.field private _delegate:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSuccessScreenDelegate;

.field private _mediaLibrary:Lcom/snap/impala/common/media/IMediaLibrary;


# direct methods
.method public constructor <init>(Lcom/snap/impala/common/media/IMediaLibrary;Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSuccessScreenDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnz9;->_mediaLibrary:Lcom/snap/impala/common/media/IMediaLibrary;

    .line 5
    .line 6
    iput-object p2, p0, Lnz9;->_delegate:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSuccessScreenDelegate;

    .line 7
    .line 8
    return-void
.end method
