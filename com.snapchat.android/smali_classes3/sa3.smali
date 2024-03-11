.class public final Lsa3;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userIdUUID\':r:\'[0]\',\'userId\':s"
    typeReferences = {
        Lcom/snap/composer_checkout_flow/CheckoutFlowUserIdUUID;
    }
.end annotation


# instance fields
.field private _userId:Ljava/lang/String;

.field private _userIdUUID:Lcom/snap/composer_checkout_flow/CheckoutFlowUserIdUUID;


# direct methods
.method public constructor <init>(Lcom/snap/composer_checkout_flow/CheckoutFlowUserIdUUID;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa3;->_userIdUUID:Lcom/snap/composer_checkout_flow/CheckoutFlowUserIdUUID;

    .line 5
    .line 6
    iput-object p2, p0, Lsa3;->_userId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
