.class public interface abstract Lcom/snap/venueeditor/VenuePhotoUpload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LNBm;
    schema = "\'openPhotoPicker\':f|m|(),\'provideOnPhotoSelected\':f|m|(f(s)),\'showErrorDialog\':f|m|(s)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract openPhotoPicker()V
.end method

.method public abstract provideOnPhotoSelected(Lkotlin/jvm/functions/Function1;)V
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

.method public abstract showErrorDialog(Ljava/lang/String;)V
.end method
