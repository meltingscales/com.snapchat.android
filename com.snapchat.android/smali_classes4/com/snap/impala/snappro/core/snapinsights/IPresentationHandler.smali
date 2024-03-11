.class public interface abstract Lcom/snap/impala/snappro/core/snapinsights/IPresentationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Llsa;
    schema = "\'dismiss\':f|m|(),\'push\':f|m|(s, s, m<s,u>),\'pop\':f|m|()"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract dismiss()V
.end method

.method public abstract pop()V
.end method

.method public abstract push(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
