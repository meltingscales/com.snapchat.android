.class public interface abstract LS8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LU8b;
    schema = "\'schedule\':f|m|(r:\'[0]\'),\'cancel\':f|m|(s, s?)"
    typeReferences = {
        Lcom/snap/composer/jobscheduling/Job;
    }
.end annotation


# virtual methods
.method public abstract cancel(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract schedule(Lcom/snap/composer/jobscheduling/Job;)V
.end method
