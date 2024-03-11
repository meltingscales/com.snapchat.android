.class public interface abstract Lcom/oplus/pantanal/seedling/intent/IIntentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/pantanal/seedling/intent/IIntentManager$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract registerResultCallBack(Landroid/content/Context;[Ljava/lang/String;)V
.end method

.method public abstract sendSeedling(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;Lcom/oplus/pantanal/seedling/intent/IIntentResultCallBack;)I
.end method

.method public abstract sendSeedlings(Landroid/content/Context;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract unRegisterResultCallBack(Landroid/content/Context;)V
.end method
