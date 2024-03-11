.class public interface abstract Lcom/snap/modules/business/IBusinessPageLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lfpa;
    schema = "\'updatePageMetadata\':f|m|(r:\'[0]\'),\'updatePageWorkflowData\':f|m|(m<s,u>),\'logPageView\':f|m|(m?<s,u>),\'logTap\':f|m|(s, m?<s,u>),\'logIapError\':f|m|(r:\'[1]\', m?<s,u>),\'logGeneralError\':f|m|(r:\'[2]\', m?<s,u>),\'logFormChanged\':f|m|(r:\'[3]\', m?<s,u>),\'logFormSubmitResult\':f|m|(r:\'[4]\', m?<s,u>),\'logFormSubmitted\':f|m|(r:\'[5]\', m?<s,u>),\'logFormValidationError\':f|m|(r:\'[6]\', m?<s,u>),\'logPageViewWithDimension\':f|m|(m?<s,u>, m?<s,u>)"
    typeReferences = {
        Lcom/snap/modules/business/IBusinessMetadata;,
        Lcom/snap/modules/business/IBusinessIAPErrorInfo;,
        Lcom/snap/modules/business/IBusinessErrorParams;,
        Lcom/snap/modules/business/IBusinessFormChangedParams;,
        Lcom/snap/modules/business/IBusinessFormSubmitResultParams;,
        Lcom/snap/modules/business/IBusinessFormSubmittedParams;,
        Lcom/snap/modules/business/IBusinessFormValidationParams;
    }
.end annotation


# virtual methods
.method public abstract logFormChanged(Lcom/snap/modules/business/IBusinessFormChangedParams;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/business/IBusinessFormChangedParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logFormSubmitResult(Lcom/snap/modules/business/IBusinessFormSubmitResultParams;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/business/IBusinessFormSubmitResultParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logFormSubmitted(Lcom/snap/modules/business/IBusinessFormSubmittedParams;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/business/IBusinessFormSubmittedParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logFormValidationError(Lcom/snap/modules/business/IBusinessFormValidationParams;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/business/IBusinessFormValidationParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logGeneralError(Lcom/snap/modules/business/IBusinessErrorParams;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/business/IBusinessErrorParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logIapError(Lcom/snap/modules/business/IBusinessIAPErrorInfo;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/business/IBusinessIAPErrorInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logPageView(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logPageViewWithDimension(Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logTap(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract updatePageMetadata(Lcom/snap/modules/business/IBusinessMetadata;)V
.end method

.method public abstract updatePageWorkflowData(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
