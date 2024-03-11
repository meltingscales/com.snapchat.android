.class public final LpDd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onMentionsBarShown\':f?(),\'onMentionsBarHidden\':f?(),\'onMentionConfirmed\':f?(r:\'[0]\', r:\'[1]\'),\'getLatestMentionsDisplayMetrics\':f?(r?:\'[2]\'),\'getNonParticipantRecordsObservable\':f?(): g<c>:\'[3]\'<a<r:\'[4]\'>>,\'isDisplayNameSearchEnabled\':b@?,\'minCharacterSize\':d@?,\'minLengthDisplayNameSearch\':d@?,\'userInputObservable\':g?<c>:\'[3]\'<r:\'[5]\'>,\'friendRecordsObservable\':g?<c>:\'[3]\'<a<r:\'[4]\'>>,\'sendMessageObservable\':g?<c>:\'[3]\'<b@>,\'enableExactUsernameAutoSelect\':b@?"
    typeReferences = {
        LKd9;,
        Lcom/snap/mention_bar/Range;,
        LKDd;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/mention_bar/FriendRecord;,
        LXqm;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
