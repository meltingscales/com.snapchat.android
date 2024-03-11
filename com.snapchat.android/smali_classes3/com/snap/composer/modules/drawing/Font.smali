.class public interface abstract Lcom/snap/composer/modules/drawing/Font;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    proxyClass = LsW8;
    schema = "\'measureText\':f*(s, d@?, d@?, d@?): r:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/modules/drawing/Size;
    }
.end annotation


# virtual methods
.method public abstract measureText(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/snap/composer/modules/drawing/Size;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
