.class public final LNHj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'promptType\':r<e>:\'[0]\',\'onPromptDisplayed\':f?(r<e>:\'[0]\')"
    typeReferences = {
        Lcom/snap/add_friends/SnapshotsOnboardingPromptType;
    }
.end annotation


# instance fields
.field private _onPromptDisplayed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _promptType:Lcom/snap/add_friends/SnapshotsOnboardingPromptType;


# direct methods
.method public constructor <init>(Lcom/snap/add_friends/SnapshotsOnboardingPromptType;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/add_friends/SnapshotsOnboardingPromptType;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNHj;->_promptType:Lcom/snap/add_friends/SnapshotsOnboardingPromptType;

    .line 5
    .line 6
    iput-object p2, p0, LNHj;->_onPromptDisplayed:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method
