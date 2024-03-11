.class public interface abstract Lcom/snap/composer/music/INavigationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LEra;
    schema = "\'push\':f|m|(s, m<s,u>, m<s,u>),\'pop\':f|m|(),\'popToRoot\':f|m|(),\'setInteractiveDismissalEnabled\':f|m|(b)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract pop()V
.end method

.method public abstract popToRoot()V
.end method

.method public abstract push(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract setInteractiveDismissalEnabled(Z)V
.end method
