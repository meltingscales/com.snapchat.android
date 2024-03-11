.class public final LIA0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'style\':r<e>:\'[0]\',\'leadingCtaIcon\':r<e>:\'[1]\',\'trailingCtaIcon\':r<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/aura/opera/AuraOperaActionBarViewStyle;,
        Lcom/snap/aura/opera/AuraOperaActionBarIcon;
    }
.end annotation


# instance fields
.field private _leadingCtaIcon:Lcom/snap/aura/opera/AuraOperaActionBarIcon;

.field private _style:Lcom/snap/aura/opera/AuraOperaActionBarViewStyle;

.field private _trailingCtaIcon:Lcom/snap/aura/opera/AuraOperaActionBarIcon;


# direct methods
.method public constructor <init>(Lcom/snap/aura/opera/AuraOperaActionBarViewStyle;Lcom/snap/aura/opera/AuraOperaActionBarIcon;Lcom/snap/aura/opera/AuraOperaActionBarIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIA0;->_style:Lcom/snap/aura/opera/AuraOperaActionBarViewStyle;

    .line 5
    .line 6
    iput-object p2, p0, LIA0;->_leadingCtaIcon:Lcom/snap/aura/opera/AuraOperaActionBarIcon;

    .line 7
    .line 8
    iput-object p3, p0, LIA0;->_trailingCtaIcon:Lcom/snap/aura/opera/AuraOperaActionBarIcon;

    .line 9
    .line 10
    return-void
.end method
