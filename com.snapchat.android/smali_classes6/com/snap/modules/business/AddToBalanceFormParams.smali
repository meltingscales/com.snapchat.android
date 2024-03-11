.class public interface abstract Lcom/snap/modules/business/AddToBalanceFormParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LuA;
    schema = "\'orgId\':s?,\'memberId\':s?,\'adAccountId\':s?,\'adAccountCurrency\':s?,\'currentBalance\':s?,\'businessIAPHelper\':r?:\'[0]\',\'pageWorkflowSessionId\':s?"
    typeReferences = {
        Lcom/snap/modules/business/BusinessIAPHelper;
    }
.end annotation


# virtual methods
.method public abstract getAdAccountCurrency()Ljava/lang/String;
.end method

.method public abstract getAdAccountId()Ljava/lang/String;
.end method

.method public abstract getBusinessIAPHelper()Lcom/snap/modules/business/BusinessIAPHelper;
.end method

.method public abstract getCurrentBalance()Ljava/lang/String;
.end method

.method public abstract getMemberId()Ljava/lang/String;
.end method

.method public abstract getOrgId()Ljava/lang/String;
.end method

.method public abstract getPageWorkflowSessionId()Ljava/lang/String;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
