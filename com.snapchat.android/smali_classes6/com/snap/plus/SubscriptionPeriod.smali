.class public final Lcom/snap/plus/SubscriptionPeriod;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'numberOfUnits\':d,\'unit\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/plus/SubscriptionPeriodUnit;
    }
.end annotation


# instance fields
.field private _numberOfUnits:D

.field private _unit:Lcom/snap/plus/SubscriptionPeriodUnit;


# direct methods
.method public constructor <init>(DLcom/snap/plus/SubscriptionPeriodUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/plus/SubscriptionPeriod;->_numberOfUnits:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snap/plus/SubscriptionPeriod;->_unit:Lcom/snap/plus/SubscriptionPeriodUnit;

    .line 7
    .line 8
    return-void
.end method
