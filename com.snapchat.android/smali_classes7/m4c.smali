.class public interface abstract Lm4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Ln4c;
    schema = "\'listNameValidator\':r:\'[0]\',\'friendStore\':r:\'[1]\',\'groupStore\':r:\'[2]\',\'alertPresenter\':r:\'[3]\',\'onCancel\':f|m|(),\'onDelete\':f|m|(),\'onSuccess\':f|m|(r:\'[4]\'),\'onLoadComplete\':f?|m|()"
    typeReferences = {
        Lcom/snap/sharing/lists/StringValidator;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/GroupStoring;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/sharing/lists/ListEditorResult;
    }
.end annotation


# virtual methods
.method public abstract getAlertPresenter()Lcom/snap/composer/foundation/IAlertPresenter;
.end method

.method public abstract getFriendStore()Lcom/snap/composer/people/FriendStoring;
.end method

.method public abstract getGroupStore()Lcom/snap/composer/people/GroupStoring;
.end method

.method public abstract getListNameValidator()Lcom/snap/sharing/lists/StringValidator;
.end method

.method public abstract onCancel()V
.end method

.method public abstract onDelete()V
.end method

.method public abstract onLoadComplete()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onSuccess(Lcom/snap/sharing/lists/ListEditorResult;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
