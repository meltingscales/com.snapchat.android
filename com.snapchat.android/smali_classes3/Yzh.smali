.class public interface abstract LYzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LZzh;
    schema = "\'isNewUser\':b,\'smartBackupNewUser\':b@?,\'onSaveOptionClicked\':f|m|(r<e>:\'[0]\'),\'onDismiss\':f|m|(),\'dialogTitle\':s?,\'dialogBody\':s?,\'options\':a?<r:\'[1]\'>,\'onSettingClicked\':f?|m|()"
    typeReferences = {
        Lcom/snap/composer/memories/SaveOption;,
        LlAh;
    }
.end annotation


# virtual methods
.method public abstract getDialogBody()Ljava/lang/String;
.end method

.method public abstract getDialogTitle()Ljava/lang/String;
.end method

.method public abstract getOptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LlAh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSmartBackupNewUser()Ljava/lang/Boolean;
.end method

.method public abstract isNewUser()Z
.end method

.method public abstract onDismiss()V
.end method

.method public abstract onSaveOptionClicked(Lcom/snap/composer/memories/SaveOption;)V
.end method

.method public abstract onSettingClicked()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
