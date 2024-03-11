.class public final LVQd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onTapSend\':f?(a<r:\'[0]\'>, s?),\'onTapNewGroup\':f?(a<r:\'[0]\'>, f(s, a<r:\'[0]\'>)),\'onShareOffPlatform\':f?(r<e>:\'[1]\'),\'expandSheet\':f?(),\'onShareToContact\':f?(s)"
    typeReferences = {
        Lcom/snap/modules/mini_send_to/CompositeEntityId;,
        Lcom/snap/sharing/share_sheet/ShareDestination;
    }
.end annotation


# instance fields
.field private _expandSheet:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onShareOffPlatform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onShareToContact:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onTapNewGroup:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onTapSend:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
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
    iput-object v0, p0, LVQd;->_onTapSend:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LVQd;->_onTapNewGroup:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LVQd;->_onShareOffPlatform:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LVQd;->_expandSheet:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LVQd;->_onShareToContact:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LVQd;->_onTapSend:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LVQd;->_onTapNewGroup:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LVQd;->_onShareOffPlatform:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LVQd;->_expandSheet:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LVQd;->_onShareToContact:Lkotlin/jvm/functions/Function1;

    return-void
.end method
