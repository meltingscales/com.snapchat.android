.class public interface abstract Lbpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lcpa;
    schema = "\'updateMetadata\':f|m|(r:\'[0]\'),\'updatePageWorkflowData\':f|m|(m<s,u>),\'getPageLogger\':f|m|(r:\'[0]\'): r:\'[1]\',\'getPageWorkflowSessionId\':f|m|(): s"
    typeReferences = {
        Lcom/snap/modules/business/IBusinessMetadata;,
        Lcom/snap/modules/business/IBusinessPageLogger;
    }
.end annotation


# virtual methods
.method public abstract getPageLogger(Lcom/snap/modules/business/IBusinessMetadata;)Lcom/snap/modules/business/IBusinessPageLogger;
.end method

.method public abstract getPageWorkflowSessionId()Ljava/lang/String;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract updateMetadata(Lcom/snap/modules/business/IBusinessMetadata;)V
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
