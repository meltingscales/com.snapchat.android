.class public final Lcb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'type\':r:\'[0]\',\'text\':s,\'accessibilityId\':s?,\'desc\':s?,\'thumbnail\':r?:\'[1]\',\'icon\':r?:\'[1]\',\'nested\':r?:\'[2]\',\'toggled\':b@?,\'onTap\':f?(),\'onToggle\':f?(b@),\'isActionSheetItemEnabled\':b@?"
    typeReferences = {
        Lcom/snap/composer/foundation/ActionSheetItemType;,
        Lcom/snapchat/client/composer/Asset;,
        Lcom/snap/composer/foundation/ActionSheetOptions;
    }
.end annotation


# instance fields
.field private _accessibilityId:Ljava/lang/String;

.field private _desc:Ljava/lang/String;

.field private _icon:Lcom/snapchat/client/composer/Asset;

.field private _isActionSheetItemEnabled:Ljava/lang/Boolean;

.field private _nested:Lcom/snap/composer/foundation/ActionSheetOptions;

.field private _onTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onToggle:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _text:Ljava/lang/String;

.field private _thumbnail:Lcom/snapchat/client/composer/Asset;

.field private _toggled:Ljava/lang/Boolean;

.field private _type:Lcom/snap/composer/foundation/ActionSheetItemType;


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/ActionSheetItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/composer/Asset;Lcom/snapchat/client/composer/Asset;Lcom/snap/composer/foundation/ActionSheetOptions;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/ActionSheetItemType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/composer/Asset;",
            "Lcom/snapchat/client/composer/Asset;",
            "Lcom/snap/composer/foundation/ActionSheetOptions;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb;->_type:Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 5
    .line 6
    iput-object p2, p0, Lcb;->_text:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcb;->_accessibilityId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcb;->_desc:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcb;->_thumbnail:Lcom/snapchat/client/composer/Asset;

    .line 13
    .line 14
    iput-object p6, p0, Lcb;->_icon:Lcom/snapchat/client/composer/Asset;

    .line 15
    .line 16
    iput-object p7, p0, Lcb;->_nested:Lcom/snap/composer/foundation/ActionSheetOptions;

    .line 17
    .line 18
    iput-object p8, p0, Lcb;->_toggled:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lcb;->_onTap:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lcb;->_onToggle:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lcb;->_isActionSheetItemEnabled:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb;->_desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snapchat/client/composer/Asset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb;->_icon:Lcom/snapchat/client/composer/Asset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/composer/foundation/ActionSheetOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb;->_nested:Lcom/snap/composer/foundation/ActionSheetOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb;->_onTap:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb;->_onToggle:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb;->_text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/snapchat/client/composer/Asset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb;->_thumbnail:Lcom/snapchat/client/composer/Asset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb;->_toggled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/snap/composer/foundation/ActionSheetItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb;->_type:Lcom/snap/composer/foundation/ActionSheetItemType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb;->_isActionSheetItemEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
