.class public interface abstract Lcom/snap/composer/jobscheduling/Job;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = La9b;
    schema = "\'payload\':t?,\'jobConfig\':r?:\'[0]\',\'jobIdentifier\':s,\'subIdentifier\':s?"
    typeReferences = {
        Lcom/snap/composer/jobscheduling/JobConfig;
    }
.end annotation


# virtual methods
.method public abstract getJobConfig()Lcom/snap/composer/jobscheduling/JobConfig;
.end method

.method public abstract getJobIdentifier()Ljava/lang/String;
.end method

.method public abstract getPayload()[B
.end method

.method public abstract getSubIdentifier()Ljava/lang/String;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
