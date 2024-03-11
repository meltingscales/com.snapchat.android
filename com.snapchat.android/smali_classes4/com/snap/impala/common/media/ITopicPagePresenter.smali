.class public interface abstract Lcom/snap/impala/common/media/ITopicPagePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Llta;
    schema = "\'presentTopicPageForTrack\':f|m|(r:\'[0]\')"
    typeReferences = {
        Lcom/snap/music/core/composer/PickerSelectedTrack;
    }
.end annotation


# virtual methods
.method public abstract presentTopicPageForTrack(Lcom/snap/music/core/composer/PickerSelectedTrack;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
