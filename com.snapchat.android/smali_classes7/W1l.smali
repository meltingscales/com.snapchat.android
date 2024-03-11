.class public final LW1l;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'subscribeTo\':f(r:\'[0]\', f(r?:\'[1]\')),\'unsubscribeTo\':f(s, r:\'[0]\', f(r?:\'[1]\'))"
    typeReferences = {
        Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;,
        LY1l;
    }
.end annotation


# instance fields
.field private _subscribeTo:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _unsubscribeTo:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1l;->_subscribeTo:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, LW1l;->_unsubscribeTo:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, LW1l;->_subscribeTo:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    iget-object v0, p0, LW1l;->_unsubscribeTo:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method
