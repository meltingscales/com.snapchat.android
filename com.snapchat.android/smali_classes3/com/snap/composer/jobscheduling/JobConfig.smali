.class public interface abstract Lcom/snap/composer/jobscheduling/JobConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LF8b;
    schema = "\'existingJobPolicy\':r<e>:\'[0]\',\'retryPolicy\':r?:\'[1]\',\'constraints\':a?<r<e>:\'[2]\'>,\'initialDelayMillis\':d@?,\'timeoutMillis\':d@?,\'repeatPolicy\':r?:\'[3]\',\'persistent\':b"
    typeReferences = {
        Lcom/snap/composer/jobscheduling/ExistingJobPolicy;,
        Lcom/snap/composer/jobscheduling/RetryPolicy;,
        Lcom/snap/composer/jobscheduling/JobConstraint;,
        Lcom/snap/composer/jobscheduling/RepeatPolicy;
    }
.end annotation


# virtual methods
.method public abstract getConstraints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snap/composer/jobscheduling/JobConstraint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExistingJobPolicy()Lcom/snap/composer/jobscheduling/ExistingJobPolicy;
.end method

.method public abstract getInitialDelayMillis()Ljava/lang/Double;
.end method

.method public abstract getPersistent()Z
.end method

.method public abstract getRepeatPolicy()Lcom/snap/composer/jobscheduling/RepeatPolicy;
.end method

.method public abstract getRetryPolicy()Lcom/snap/composer/jobscheduling/RetryPolicy;
.end method

.method public abstract getTimeoutMillis()Ljava/lang/Double;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
