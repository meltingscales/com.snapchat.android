.class public final enum Lcom/snap/plus/FetchRedeemProductErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/plus/FetchRedeemProductErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime LjX3;
    propertyReplacements = ""
    schema = "\'Error\':0,\'ProductFetch\':1,\'InvalidPromotionalOffer\':2,\'UserNotEligible\':3"
    type = .enum LkX3;->a:LkX3;
.end annotation


# static fields
.field public static final enum Error:Lcom/snap/plus/FetchRedeemProductErrorCode;

.field public static final enum InvalidPromotionalOffer:Lcom/snap/plus/FetchRedeemProductErrorCode;

.field public static final enum ProductFetch:Lcom/snap/plus/FetchRedeemProductErrorCode;

.field public static final enum UserNotEligible:Lcom/snap/plus/FetchRedeemProductErrorCode;

.field public static final synthetic a:[Lcom/snap/plus/FetchRedeemProductErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Lcom/snap/plus/FetchRedeemProductErrorCode;

    .line 6
    .line 7
    const-string v5, "Error"

    .line 8
    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, Lcom/snap/plus/FetchRedeemProductErrorCode;->Error:Lcom/snap/plus/FetchRedeemProductErrorCode;

    .line 13
    .line 14
    new-instance v5, Lcom/snap/plus/FetchRedeemProductErrorCode;

    .line 15
    .line 16
    const-string v6, "ProductFetch"

    .line 17
    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v5, Lcom/snap/plus/FetchRedeemProductErrorCode;->ProductFetch:Lcom/snap/plus/FetchRedeemProductErrorCode;

    .line 22
    .line 23
    new-instance v6, Lcom/snap/plus/FetchRedeemProductErrorCode;

    .line 24
    .line 25
    const-string v7, "InvalidPromotionalOffer"

    .line 26
    .line 27
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v6, Lcom/snap/plus/FetchRedeemProductErrorCode;->InvalidPromotionalOffer:Lcom/snap/plus/FetchRedeemProductErrorCode;

    .line 31
    .line 32
    new-instance v7, Lcom/snap/plus/FetchRedeemProductErrorCode;

    .line 33
    .line 34
    const-string v8, "UserNotEligible"

    .line 35
    .line 36
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v7, Lcom/snap/plus/FetchRedeemProductErrorCode;->UserNotEligible:Lcom/snap/plus/FetchRedeemProductErrorCode;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lcom/snap/plus/FetchRedeemProductErrorCode;

    .line 43
    .line 44
    aput-object v4, v8, v3

    .line 45
    .line 46
    aput-object v5, v8, v2

    .line 47
    .line 48
    aput-object v6, v8, v1

    .line 49
    .line 50
    aput-object v7, v8, v0

    .line 51
    .line 52
    sput-object v8, Lcom/snap/plus/FetchRedeemProductErrorCode;->a:[Lcom/snap/plus/FetchRedeemProductErrorCode;

    .line 53
    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/plus/FetchRedeemProductErrorCode;
    .locals 1

    const-class v0, Lcom/snap/plus/FetchRedeemProductErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/plus/FetchRedeemProductErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/snap/plus/FetchRedeemProductErrorCode;
    .locals 1

    sget-object v0, Lcom/snap/plus/FetchRedeemProductErrorCode;->a:[Lcom/snap/plus/FetchRedeemProductErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/plus/FetchRedeemProductErrorCode;

    return-object v0
.end method
