.class public final LWNe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'payoutsContext\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/payouts/PayoutsContext;
    }
.end annotation


# instance fields
.field private _payoutsContext:Lcom/snap/payouts/PayoutsContext;


# direct methods
.method public constructor <init>(Lcom/snap/payouts/PayoutsContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWNe;->_payoutsContext:Lcom/snap/payouts/PayoutsContext;

    .line 5
    .line 6
    return-void
.end method
