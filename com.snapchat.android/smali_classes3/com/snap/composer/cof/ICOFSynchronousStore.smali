.class public interface abstract Lcom/snap/composer/cof/ICOFSynchronousStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Llpa;
    schema = "\'getInt\':f|m|(s, d, r?:\'[0]\'): d,\'getLong\':f|m|(s, d, r?:\'[0]\'): d,\'getFloat\':f|m|(s, d, r?:\'[0]\'): d,\'getBool\':f|m|(s, b, r?:\'[0]\'): b,\'getString\':f|m|(s, s, r?:\'[0]\'): s,\'getProtoBytes\':f|m|(s, r?:\'[0]\'): t"
    typeReferences = {
        Lcom/snap/composer/cof/COFOptions;
    }
.end annotation


# virtual methods
.method public abstract getBool(Ljava/lang/String;ZLcom/snap/composer/cof/COFOptions;)Z
.end method

.method public abstract getFloat(Ljava/lang/String;DLcom/snap/composer/cof/COFOptions;)D
.end method

.method public abstract getInt(Ljava/lang/String;DLcom/snap/composer/cof/COFOptions;)D
.end method

.method public abstract getLong(Ljava/lang/String;DLcom/snap/composer/cof/COFOptions;)D
.end method

.method public abstract getProtoBytes(Ljava/lang/String;Lcom/snap/composer/cof/COFOptions;)[B
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/cof/COFOptions;)Ljava/lang/String;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
