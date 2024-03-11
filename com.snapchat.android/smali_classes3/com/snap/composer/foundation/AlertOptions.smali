.class public final Lcom/snap/composer/foundation/AlertOptions;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'titleText\':s?,\'descriptionText\':s?,\'buttonText\':s,\'cancelButtonText\':s?,\'swipeToDismissEnabled\':b@?,\'customId\':s?,\'aboveTitleImage\':r?:\'[0]\',\'aboveTitleImageWidth\':d@?,\'aboveTitleImageHeight\':d@?,\'textFieldConfig\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snapchat/client/composer/Asset;,
        Lcom/snap/composer/foundation/AlertTextFieldConfig;
    }
.end annotation


# instance fields
.field private _aboveTitleImage:Lcom/snapchat/client/composer/Asset;

.field private _aboveTitleImageHeight:Ljava/lang/Double;

.field private _aboveTitleImageWidth:Ljava/lang/Double;

.field private _buttonText:Ljava/lang/String;

.field private _cancelButtonText:Ljava/lang/String;

.field private _customId:Ljava/lang/String;

.field private _descriptionText:Ljava/lang/String;

.field private _swipeToDismissEnabled:Ljava/lang/Boolean;

.field private _textFieldConfig:Lcom/snap/composer/foundation/AlertTextFieldConfig;

.field private _titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/snapchat/client/composer/Asset;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/composer/foundation/AlertTextFieldConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/foundation/AlertOptions;->_titleText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/foundation/AlertOptions;->_descriptionText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/foundation/AlertOptions;->_buttonText:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer/foundation/AlertOptions;->_cancelButtonText:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/composer/foundation/AlertOptions;->_swipeToDismissEnabled:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/composer/foundation/AlertOptions;->_customId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/composer/foundation/AlertOptions;->_aboveTitleImage:Lcom/snapchat/client/composer/Asset;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/composer/foundation/AlertOptions;->_aboveTitleImageWidth:Ljava/lang/Double;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snap/composer/foundation/AlertOptions;->_aboveTitleImageHeight:Ljava/lang/Double;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/snap/composer/foundation/AlertOptions;->_textFieldConfig:Lcom/snap/composer/foundation/AlertTextFieldConfig;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/snapchat/client/composer/Asset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/AlertOptions;->_aboveTitleImage:Lcom/snapchat/client/composer/Asset;

    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/AlertOptions;->_aboveTitleImageHeight:Ljava/lang/Double;

    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/AlertOptions;->_aboveTitleImageWidth:Ljava/lang/Double;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/AlertOptions;->_buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/AlertOptions;->_cancelButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/AlertOptions;->_customId:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/AlertOptions;->_descriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/snap/composer/foundation/AlertTextFieldConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/AlertOptions;->_textFieldConfig:Lcom/snap/composer/foundation/AlertTextFieldConfig;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/AlertOptions;->_titleText:Ljava/lang/String;

    return-object v0
.end method
