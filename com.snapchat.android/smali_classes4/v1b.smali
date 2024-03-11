.class public final Lv1b;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'contactAddressBookStore\':r:\'[0]\',\'inviteContactSectionLogger\':r?:\'[1]\',\'cofStore\':r?:\'[2]\',\'onPageScroll\':f?(),\'moveToNextRegScreen\':f(),\'inviteContacts\':f(a<r:\'[3]\'>),\'showMaxInviteReachDialog\':f(),\'onBeforeInviteFriend\':f?(r:\'[3]\'),\'onImpression\':f?(s?),\'hasStatusBar\':b@?,\'inviteWithPendingFriendRequest\':b@?,\'enableWhatsAppInviteTitle\':b@?,\'preSelectTopXContacts\':d@?,\'enableSendXInvitesButton\':b@?,\'preSelectPredicateRankScore\':d@?"
    typeReferences = {
        Lcom/snap/composer/people/ContactAddressBookEntryStoring;,
        Lcom/snap/sharing/invite/InviteContactSectionLogger;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/people/InviteContactAddressBookRequest;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _contactAddressBookStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

.field private _enableSendXInvitesButton:Ljava/lang/Boolean;

.field private _enableWhatsAppInviteTitle:Ljava/lang/Boolean;

.field private _hasStatusBar:Ljava/lang/Boolean;

.field private _inviteContactSectionLogger:Lcom/snap/sharing/invite/InviteContactSectionLogger;

.field private _inviteContacts:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _inviteWithPendingFriendRequest:Ljava/lang/Boolean;

.field private _moveToNextRegScreen:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onBeforeInviteFriend:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onImpression:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onPageScroll:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _preSelectPredicateRankScore:Ljava/lang/Double;

.field private _preSelectTopXContacts:Ljava/lang/Double;

.field private _showMaxInviteReachDialog:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/ContactAddressBookEntryStoring;Lcom/snap/sharing/invite/InviteContactSectionLogger;Lcom/snap/composer/cof/ICOFStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/people/ContactAddressBookEntryStoring;",
            "Lcom/snap/sharing/invite/InviteContactSectionLogger;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1b;->_contactAddressBookStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 5
    .line 6
    iput-object p2, p0, Lv1b;->_inviteContactSectionLogger:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 7
    .line 8
    iput-object p3, p0, Lv1b;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 9
    .line 10
    iput-object p4, p0, Lv1b;->_onPageScroll:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lv1b;->_moveToNextRegScreen:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lv1b;->_inviteContacts:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lv1b;->_showMaxInviteReachDialog:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lv1b;->_onBeforeInviteFriend:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lv1b;->_onImpression:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lv1b;->_hasStatusBar:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p11, p0, Lv1b;->_inviteWithPendingFriendRequest:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, Lv1b;->_enableWhatsAppInviteTitle:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p13, p0, Lv1b;->_preSelectTopXContacts:Ljava/lang/Double;

    .line 29
    .line 30
    iput-object p14, p0, Lv1b;->_enableSendXInvitesButton:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p15, p0, Lv1b;->_preSelectPredicateRankScore:Ljava/lang/Double;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1b;->_enableSendXInvitesButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1b;->_enableWhatsAppInviteTitle:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lv1b;->_hasStatusBar:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Lcom/snap/sharing/invite/InviteContactSectionLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1b;->_inviteContactSectionLogger:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1b;->_inviteWithPendingFriendRequest:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lx1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1b;->_onImpression:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1b;->_preSelectPredicateRankScore:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1b;->_preSelectTopXContacts:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
