.class public interface abstract Lcom/snap/profile/communities/ProfileMembersSectionNativeBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Llig;
    schema = "\'membersDataProvider\':r:\'[0]\',\'membersActionHandler\':r:\'[1]\',\'navigator\':r:\'[2]\',\'enableCategoriesPill\':b@?"
    typeReferences = {
        Lcom/snap/profile/communities/IMembersDataProvider;,
        Lcom/snap/profile/communities/IMembersActionHandler;,
        Lcom/snap/composer/navigation/INavigator;
    }
.end annotation


# virtual methods
.method public abstract getEnableCategoriesPill()Ljava/lang/Boolean;
.end method

.method public abstract getMembersActionHandler()Lcom/snap/profile/communities/IMembersActionHandler;
.end method

.method public abstract getMembersDataProvider()Lcom/snap/profile/communities/IMembersDataProvider;
.end method

.method public abstract getNavigator()Lcom/snap/composer/navigation/INavigator;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
