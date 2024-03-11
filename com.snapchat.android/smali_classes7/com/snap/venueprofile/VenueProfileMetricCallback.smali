.class public interface abstract Lcom/snap/venueprofile/VenueProfileMetricCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LNCm;
    schema = "\'onMetricsOperationCompleted\':f|m|(f(r:\'[0]\')),\'venueProfileCTAButtonAction\':f?|m|(f(r<e>:\'[1]\'))"
    typeReferences = {
        LOCm;,
        Lcom/snap/venueprofile/VenueProfileCTAMetricType;
    }
.end annotation


# virtual methods
.method public abstract onMetricsOperationCompleted(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract venueProfileCTAButtonAction(Lkotlin/jvm/functions/Function1;)V
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method
