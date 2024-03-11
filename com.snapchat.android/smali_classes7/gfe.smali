.class public final Lgfe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'displayName\':g<c>:\'[0]\'<s>,\'username\':g<c>:\'[0]\'<s>,\'snapScore\':g<c>:\'[0]\'<d@>,\'birthday\':g<c>:\'[0]\'<r:\'[1]\'>,\'displaySnapcodeOnRight\':b@?,\'showTooltip\':b@?,\'enableCommunities\':g?<c>:\'[0]\'<b@>,\'disableCommunitiesEntryPoint\':g?<c>:\'[0]\'<b@>,\'enableCommunitiesMock\':g?<c>:\'[0]\'<b@>,\'displayPlusBadge\':g?<c>:\'[0]\'<b@>,\'highlightSnapScore\':g?<c>:\'[0]\'<b@>,\'birthdayIcon\':r?<e>:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/profile/flatland/ProfileBirthday;,
        Lcom/snap/profile/flatland/BirthdayPillIconType;
    }
.end annotation


# instance fields
.field private _birthday:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/profile/flatland/ProfileBirthday;",
            ">;"
        }
    .end annotation
.end field

.field private _birthdayIcon:Lcom/snap/profile/flatland/BirthdayPillIconType;

.field private _disableCommunitiesEntryPoint:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _displayName:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _displayPlusBadge:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _displaySnapcodeOnRight:Ljava/lang/Boolean;

.field private _enableCommunities:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _enableCommunitiesMock:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _highlightSnapScore:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _showTooltip:Ljava/lang/Boolean;

.field private _snapScore:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _userId:Ljava/lang/String;

.field private _username:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgfe;->_userId:Ljava/lang/String;

    iput-object p2, p0, Lgfe;->_displayName:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, Lgfe;->_username:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p4, p0, Lgfe;->_snapScore:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p5, p0, Lgfe;->_birthday:Lcom/snap/composer/bridge_observables/BridgeObservable;

    const/4 p1, 0x0

    iput-object p1, p0, Lgfe;->_displaySnapcodeOnRight:Ljava/lang/Boolean;

    iput-object p1, p0, Lgfe;->_showTooltip:Ljava/lang/Boolean;

    iput-object p1, p0, Lgfe;->_enableCommunities:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, Lgfe;->_disableCommunitiesEntryPoint:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, Lgfe;->_enableCommunitiesMock:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, Lgfe;->_displayPlusBadge:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, Lgfe;->_highlightSnapScore:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, Lgfe;->_birthdayIcon:Lcom/snap/profile/flatland/BirthdayPillIconType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/profile/flatland/BirthdayPillIconType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/profile/flatland/ProfileBirthday;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/profile/flatland/BirthdayPillIconType;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgfe;->_userId:Ljava/lang/String;

    iput-object p2, p0, Lgfe;->_displayName:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, Lgfe;->_username:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p4, p0, Lgfe;->_snapScore:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p5, p0, Lgfe;->_birthday:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p6, p0, Lgfe;->_displaySnapcodeOnRight:Ljava/lang/Boolean;

    iput-object p7, p0, Lgfe;->_showTooltip:Ljava/lang/Boolean;

    iput-object p8, p0, Lgfe;->_enableCommunities:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p9, p0, Lgfe;->_disableCommunitiesEntryPoint:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p10, p0, Lgfe;->_enableCommunitiesMock:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p11, p0, Lgfe;->_displayPlusBadge:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p12, p0, Lgfe;->_highlightSnapScore:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p13, p0, Lgfe;->_birthdayIcon:Lcom/snap/profile/flatland/BirthdayPillIconType;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/profile/flatland/BirthdayPillIconType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgfe;->_birthdayIcon:Lcom/snap/profile/flatland/BirthdayPillIconType;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgfe;->_disableCommunitiesEntryPoint:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgfe;->_displayPlusBadge:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgfe;->_enableCommunities:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgfe;->_showTooltip:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
