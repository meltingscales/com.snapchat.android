.class public final LkY1;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onStartCallTapped\':f(r<e>:\'[0]\'),\'onResumeCallTapped\':f(r<e>:\'[0]\'),\'onViewCallTapped\':f(r<e>:\'[0]\'),\'callButtonsInfoObservable\':g<c>:\'[1]\'<r:\'[2]\'>,\'isCallButtonRevampEnabled\':b@?"
    typeReferences = {
        Lcom/snap/talk/Media;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LmY1;
    }
.end annotation


# instance fields
.field private _callButtonsInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LmY1;",
            ">;"
        }
    .end annotation
.end field

.field private _isCallButtonRevampEnabled:Ljava/lang/Boolean;

.field private _onResumeCallTapped:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onStartCallTapped:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onViewCallTapped:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LmY1;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkY1;->_onStartCallTapped:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LkY1;->_onResumeCallTapped:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LkY1;->_onViewCallTapped:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LkY1;->_callButtonsInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    .line 12
    iput-object p5, p0, LkY1;->_isCallButtonRevampEnabled:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method
