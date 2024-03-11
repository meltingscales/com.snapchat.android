.class public interface abstract Lcom/snap/composer/people/SearchSuggestionStoring;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lodi;
    schema = "\'getSearchSuggestions\':f|m|(s, f(a?<r:\'[0]\'>, m?<s,u>)),\'onSearchSuggestionsUpdated\':f|m|(f()): f()"
    typeReferences = {
        Lcom/snap/composer/people/SearchSuggestion;
    }
.end annotation


# virtual methods
.method public abstract getSearchSuggestions(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onSearchSuggestionsUpdated(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
