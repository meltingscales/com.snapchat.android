package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding;
import com.snap.composer.location.LocationStoring;
import com.snap.composer.location.S2CellBridge;
import com.snap.composer.people.ContactAddressBookEntryStoring;
import com.snap.composer.people.ContactUserStoring;
import com.snap.composer.people.CurrentUserStoring;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.FriendscoreProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.people.IncomingFriendStoring;
import com.snap.composer.people.SubscriptionStore;
import com.snap.composer.people.UserLocationProviding;
import com.snap.composer.people.UserProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.stories.PublisherWatchStateStoreFactory;
import com.snap.composer.stories.StorySummaryInfoStoring;
import com.snap.composer.storyplayer.INativeUserStoryFetcher;
import com.snap.composer.storyplayer.NativeSnapProStoryFetcher;

/* renamed from: q14  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC41096q14 extends InterfaceC35672mU3 {
    ADa A4();

    NativeSnapProStoryFetcher A5();

    R3l D4();

    PublisherWatchStateStoreFactory F4();

    EOg G2();

    StorySummaryInfoStoring L3();

    FriendStoring M3();

    CurrentUserStoring M5();

    C3111Ewg N1();

    ContactUserStoring P5();

    UserProviding T4();

    SubscriptionStore U3();

    LocationStoring V();

    FriendscoreProviding V6();

    C42062qe9 W5();

    C17091aP Y();

    INativeUserStoryFetcher Z6();

    C3550Foe a6();

    C19572c19 c0();

    IncomingFriendStoring d2();

    InterfaceC2292Dom f6();

    InterfaceC20557cf9 g7();

    Logging getBlizzardLogger();

    IBlockedUserStore j7();

    ContactAddressBookEntryStoring k3();

    C29358iOg k5();

    G14 m2();

    IOj o7();

    FriendsFeedStatusHandlerProviding t6();

    UserInfoProviding v3();

    FriendmojiProviding w0();

    S2CellBridge w2();

    GroupStoring y5();

    UserLocationProviding y6();
}
