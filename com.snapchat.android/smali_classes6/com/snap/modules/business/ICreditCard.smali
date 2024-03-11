.class public interface abstract Lcom/snap/modules/business/ICreditCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LKpa;
    schema = "\'firstName\':s?,\'lastName\':s?,\'cardNumber\':s?,\'cvc\':s?,\'expMonth\':s?,\'expYear\':s?,\'address1\':s?,\'city\':s?,\'regionCode\':s?,\'postalCode\':s?,\'countryCode\':s?,\'use3ds\':b@?"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract getAddress1()Ljava/lang/String;
.end method

.method public abstract getCardNumber()Ljava/lang/String;
.end method

.method public abstract getCity()Ljava/lang/String;
.end method

.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract getCvc()Ljava/lang/String;
.end method

.method public abstract getExpMonth()Ljava/lang/String;
.end method

.method public abstract getExpYear()Ljava/lang/String;
.end method

.method public abstract getFirstName()Ljava/lang/String;
.end method

.method public abstract getLastName()Ljava/lang/String;
.end method

.method public abstract getPostalCode()Ljava/lang/String;
.end method

.method public abstract getRegionCode()Ljava/lang/String;
.end method

.method public abstract getUse3ds()Ljava/lang/Boolean;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
