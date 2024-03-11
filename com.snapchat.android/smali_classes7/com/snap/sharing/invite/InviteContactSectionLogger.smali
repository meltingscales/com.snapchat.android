.class public interface abstract Lcom/snap/sharing/invite/InviteContactSectionLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lu1b;
    schema = "\'logContactSeen\':f|m|(r:\'[0]\'),\'logInviteAction\':f|m|(s),\'logContactSectionImpression\':f|m|(r<e>:\'[1]\'),\'onPageScroll\':f|m|()"
    typeReferences = {
        Lcom/snap/sharing/invite/ContactImpression;,
        Lcom/snap/modules/contacts_api/SmsInviteFeature;
    }
.end annotation


# virtual methods
.method public abstract logContactSectionImpression(Lcom/snap/modules/contacts_api/SmsInviteFeature;)V
.end method

.method public abstract logContactSeen(Lcom/snap/sharing/invite/ContactImpression;)V
.end method

.method public abstract logInviteAction(Ljava/lang/String;)V
.end method

.method public abstract onPageScroll()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
