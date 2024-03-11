.class public final LAhf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'bitmojiAvatarId\':s?,\'birthday\':d@?,\'lastViewTimestamp\':d@?,\'isNewBadgePresent\':b@?,\'pageEntryType\':r?:\'[0]\',\'shouldForceUpdate\':b@?,\'username\':s?,\'businessProfileId\':s?,\'presentGiftingTerms\':f?(f())"
    typeReferences = {
        Lcom/snap/payouts/PayoutsPageEntryType;
    }
.end annotation


# instance fields
.field private _birthday:Ljava/lang/Double;

.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _businessProfileId:Ljava/lang/String;

.field private _isNewBadgePresent:Ljava/lang/Boolean;

.field private _lastViewTimestamp:Ljava/lang/Double;

.field private _pageEntryType:Lcom/snap/payouts/PayoutsPageEntryType;

.field private _presentGiftingTerms:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _shouldForceUpdate:Ljava/lang/Boolean;

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LAhf;->_bitmojiAvatarId:Ljava/lang/String;

    iput-object v0, p0, LAhf;->_birthday:Ljava/lang/Double;

    iput-object v0, p0, LAhf;->_lastViewTimestamp:Ljava/lang/Double;

    iput-object v0, p0, LAhf;->_isNewBadgePresent:Ljava/lang/Boolean;

    iput-object v0, p0, LAhf;->_pageEntryType:Lcom/snap/payouts/PayoutsPageEntryType;

    iput-object v0, p0, LAhf;->_shouldForceUpdate:Ljava/lang/Boolean;

    iput-object v0, p0, LAhf;->_username:Ljava/lang/String;

    iput-object v0, p0, LAhf;->_businessProfileId:Ljava/lang/String;

    iput-object v0, p0, LAhf;->_presentGiftingTerms:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/snap/payouts/PayoutsPageEntryType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/payouts/PayoutsPageEntryType;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LAhf;->_bitmojiAvatarId:Ljava/lang/String;

    iput-object p2, p0, LAhf;->_birthday:Ljava/lang/Double;

    iput-object p3, p0, LAhf;->_lastViewTimestamp:Ljava/lang/Double;

    iput-object p4, p0, LAhf;->_isNewBadgePresent:Ljava/lang/Boolean;

    iput-object p5, p0, LAhf;->_pageEntryType:Lcom/snap/payouts/PayoutsPageEntryType;

    iput-object p6, p0, LAhf;->_shouldForceUpdate:Ljava/lang/Boolean;

    iput-object p7, p0, LAhf;->_username:Ljava/lang/String;

    iput-object p8, p0, LAhf;->_businessProfileId:Ljava/lang/String;

    iput-object p9, p0, LAhf;->_presentGiftingTerms:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAhf;->_birthday:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAhf;->_bitmojiAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAhf;->_businessProfileId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAhf;->_lastViewTimestamp:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/payouts/PayoutsPageEntryType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAhf;->_pageEntryType:Lcom/snap/payouts/PayoutsPageEntryType;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lz9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAhf;->_presentGiftingTerms:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAhf;->_shouldForceUpdate:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
