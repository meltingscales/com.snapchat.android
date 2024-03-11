.class public final LsU7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'value\':d,\'valueCents\':d,\'type\':r<e>:\'[0]\',\'description\':s?,\'earnedDate\':s?"
    typeReferences = {
        Lcom/snap/payouts/EarningType;
    }
.end annotation


# instance fields
.field private _description:Ljava/lang/String;

.field private _earnedDate:Ljava/lang/String;

.field private _type:Lcom/snap/payouts/EarningType;

.field private _value:D

.field private _valueCents:D


# direct methods
.method public constructor <init>(DDLcom/snap/payouts/EarningType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LsU7;->_value:D

    iput-wide p3, p0, LsU7;->_valueCents:D

    iput-object p5, p0, LsU7;->_type:Lcom/snap/payouts/EarningType;

    const/4 p1, 0x0

    iput-object p1, p0, LsU7;->_description:Ljava/lang/String;

    iput-object p1, p0, LsU7;->_earnedDate:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DDLcom/snap/payouts/EarningType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LsU7;->_value:D

    iput-wide p3, p0, LsU7;->_valueCents:D

    iput-object p5, p0, LsU7;->_type:Lcom/snap/payouts/EarningType;

    iput-object p6, p0, LsU7;->_description:Ljava/lang/String;

    iput-object p7, p0, LsU7;->_earnedDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsU7;->_description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsU7;->_earnedDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
