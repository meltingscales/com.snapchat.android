.class public interface abstract Lcom/oplus/pantanal/seedling/update/ISeedlingDataUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/pantanal/seedling/update/ISeedlingDataUpdate$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract updateAllCardData(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;Lorg/json/JSONObject;Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)V
.end method

.method public abstract updateData(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;Lorg/json/JSONObject;Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)V
.end method
