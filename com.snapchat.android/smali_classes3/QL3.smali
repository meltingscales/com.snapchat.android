.class public final LQL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhW3;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/snap/composer_checkout_flow/CheckoutCreationModel;

.field public final c:LSff;

.field public final d:LRdb;

.field public final e:Lga3;

.field public final f:Lcom/snap/modules/commerce_networking/PaymentsRouteTag;


# direct methods
.method public constructor <init>(Lcom/snap/composer_checkout_flow/CheckoutCreationModel;LSff;LRL3;LKgf;Lga3;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LQL3;->a:I

    .line 6
    iput-object p1, p0, LQL3;->b:Lcom/snap/composer_checkout_flow/CheckoutCreationModel;

    iput-object p2, p0, LQL3;->c:LSff;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p1, LML3;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/snap/modules/commerce_networking/PaymentsRouteTag;->DEV:Lcom/snap/modules/commerce_networking/PaymentsRouteTag;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/snap/modules/commerce_networking/PaymentsRouteTag;->PROD:Lcom/snap/modules/commerce_networking/PaymentsRouteTag;

    .line 9
    :goto_0
    iput-object p1, p0, LQL3;->f:Lcom/snap/modules/commerce_networking/PaymentsRouteTag;

    sget-object p1, LPL3;->d:LPL3;

    iput-object p1, p0, LQL3;->d:LRdb;

    iput-object p5, p0, LQL3;->e:Lga3;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer_checkout_flow/CheckoutCreationModel;LSff;Lga3;LTff;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LQL3;->a:I

    .line 3
    iput-object p1, p0, LQL3;->b:Lcom/snap/composer_checkout_flow/CheckoutCreationModel;

    iput-object p2, p0, LQL3;->c:LSff;

    new-instance p1, Lsk3;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p4}, Lsk3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LQL3;->d:LRdb;

    iput-object p3, p0, LQL3;->e:Lga3;

    return-void
.end method
