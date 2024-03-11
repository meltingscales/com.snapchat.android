.class public final LAg1;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'body\':r:\'[0]\',\'ctaButton\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;,
        Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;
    }
.end annotation


# instance fields
.field private _body:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;

.field private _ctaButton:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;


# direct methods
.method public constructor <init>(Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAg1;->_body:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;

    .line 5
    .line 6
    iput-object p2, p0, LAg1;->_ctaButton:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;

    .line 7
    .line 8
    return-void
.end method
