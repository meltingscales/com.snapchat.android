.class public final Lcom/snap/composer/foundation/AlertTextFieldConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'secureTextEntryEnabled\':b,\'placeholder\':s?,\'initialValue\':s?,\'autocapitalizationType\':r?<e>:\'[0]\',\'onSubmit\':f?(s)"
    typeReferences = {
        Lcom/snap/composer/foundation/AlertTextFieldAutocapitalizationType;
    }
.end annotation


# instance fields
.field private _autocapitalizationType:Lcom/snap/composer/foundation/AlertTextFieldAutocapitalizationType;

.field private _initialValue:Ljava/lang/String;

.field private _onSubmit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _placeholder:Ljava/lang/String;

.field private _secureTextEntryEnabled:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/snap/composer/foundation/AlertTextFieldAutocapitalizationType;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/foundation/AlertTextFieldAutocapitalizationType;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snap/composer/foundation/AlertTextFieldConfig;->_secureTextEntryEnabled:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/foundation/AlertTextFieldConfig;->_placeholder:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/foundation/AlertTextFieldConfig;->_initialValue:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer/foundation/AlertTextFieldConfig;->_autocapitalizationType:Lcom/snap/composer/foundation/AlertTextFieldAutocapitalizationType;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/composer/foundation/AlertTextFieldConfig;->_onSubmit:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/AlertTextFieldConfig;->_onSubmit:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/foundation/AlertTextFieldConfig;->_secureTextEntryEnabled:Z

    return v0
.end method
