.class public final Luwg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'listManagedPublicProfiles\':f(): g<c>:\'[0]\'<r?:\'[1]\'>,\'hasPendingInvites\':f(): g<c>:\'[0]\'<b@>,\'getPublicProfile\':f(s): g<c>:\'[0]\'<r?:\'[2]\'>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LcEc;,
        Lcom/snap/snappro_api/PublicProfile;
    }
.end annotation


# instance fields
.field private _getPublicProfile:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _hasPendingInvites:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _listManagedPublicProfiles:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luwg;->_listManagedPublicProfiles:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Luwg;->_hasPendingInvites:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Luwg;->_getPublicProfile:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method
