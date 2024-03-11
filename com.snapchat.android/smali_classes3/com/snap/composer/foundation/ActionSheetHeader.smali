.class public final Lcom/snap/composer/foundation/ActionSheetHeader;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'title\':s,\'subtitle\':s,\'leadingAccessory\':r?:\'[0]\',\'trailingAccessory\':r?:\'[1]\',\'onTapBackground\':f?(f())"
    typeReferences = {
        Lcom/snap/composer/foundation/ActionSheetHeaderLeadingAccessory;,
        Lcom/snap/composer/foundation/ActionSheetHeaderTrailingAccessory;
    }
.end annotation


# instance fields
.field private _leadingAccessory:Lcom/snap/composer/foundation/ActionSheetHeaderLeadingAccessory;

.field private _onTapBackground:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _subtitle:Ljava/lang/String;

.field private _title:Ljava/lang/String;

.field private _trailingAccessory:Lcom/snap/composer/foundation/ActionSheetHeaderTrailingAccessory;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/foundation/ActionSheetHeaderLeadingAccessory;Lcom/snap/composer/foundation/ActionSheetHeaderTrailingAccessory;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/foundation/ActionSheetHeaderLeadingAccessory;",
            "Lcom/snap/composer/foundation/ActionSheetHeaderTrailingAccessory;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/foundation/ActionSheetHeader;->_title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/foundation/ActionSheetHeader;->_subtitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/foundation/ActionSheetHeader;->_leadingAccessory:Lcom/snap/composer/foundation/ActionSheetHeaderLeadingAccessory;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer/foundation/ActionSheetHeader;->_trailingAccessory:Lcom/snap/composer/foundation/ActionSheetHeaderTrailingAccessory;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/composer/foundation/ActionSheetHeader;->_onTapBackground:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/foundation/ActionSheetHeaderLeadingAccessory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/ActionSheetHeader;->_leadingAccessory:Lcom/snap/composer/foundation/ActionSheetHeaderLeadingAccessory;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/ActionSheetHeader;->_onTapBackground:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/ActionSheetHeader;->_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/ActionSheetHeader;->_title:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/snap/composer/foundation/ActionSheetHeaderTrailingAccessory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/ActionSheetHeader;->_trailingAccessory:Lcom/snap/composer/foundation/ActionSheetHeaderTrailingAccessory;

    return-object v0
.end method
