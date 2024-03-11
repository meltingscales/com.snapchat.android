.class public interface abstract LUml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lcnl;
    schema = "\'createTemplate\':f|m|(r:\'[0]\', r<e>:\'[1]\', f(r:\'[2]\'), f(s)),\'createSnapDocFromTemplate\':f|m|(r:\'[3]\', a<r:\'[4]\'>, r:\'[5]\', f(r:\'[0]\'), f(s)),\'createSnapDocFromTemplateAndClipInfoList\':f|m|(r:\'[3]\', a<r:\'[6]\'>, f(r:\'[0]\'), f(s)),\'createSnapDocFromTemplateAndSnapDocList\':f|m|(r:\'[0]\', a<r:\'[0]\'>, f(r:\'[0]\'), f(s)),\'getConfigurationFromTemplate\':f|m|(r:\'[3]\', f(r:\'[7]\'), f(s))"
    typeReferences = {
        Lcom/snap/modules/mdp/NativeSnapDoc;,
        Lcom/snap/templates/core/composer/TemplateType;,
        Lhme;,
        Lcom/snap/templates/core/composer/Template;,
        Lcom/snap/composer/memories/MemoriesPickerItem;,
        Lcom/snap/templates/core/composer/TemplateContentManagerContainer;,
        Ly5d;,
        Ldml;
    }
.end annotation


# virtual methods
.method public abstract createSnapDocFromTemplate(Lcom/snap/templates/core/composer/Template;Ljava/util/List;Lcom/snap/templates/core/composer/TemplateContentManagerContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/templates/core/composer/Template;",
            "Ljava/util/List<",
            "Lcom/snap/composer/memories/MemoriesPickerItem;",
            ">;",
            "Lcom/snap/templates/core/composer/TemplateContentManagerContainer;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract createSnapDocFromTemplateAndClipInfoList(Lcom/snap/templates/core/composer/Template;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/templates/core/composer/Template;",
            "Ljava/util/List<",
            "Ly5d;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract createSnapDocFromTemplateAndSnapDocList(Lcom/snap/modules/mdp/NativeSnapDoc;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            "Ljava/util/List<",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract createTemplate(Lcom/snap/modules/mdp/NativeSnapDoc;Lcom/snap/templates/core/composer/TemplateType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            "Lcom/snap/templates/core/composer/TemplateType;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getConfigurationFromTemplate(Lcom/snap/templates/core/composer/Template;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/templates/core/composer/Template;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
