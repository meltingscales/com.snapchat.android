package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.ContactAddressBookEntryStoring;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.utils.a;
import com.snap.modules.mini_send_to.MiniSendToLogger;
import com.snap.modules.mini_send_to.ShareDestinationFetcher;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'friendStore':r:'[0]','groupStore':r:'[1]','addressBookStore':r:'[2]','grpcServiceFactory':r:'[3]','friendmojiProvider':r:'[4]','shareDestinationFetcher':r?:'[5]','logger':r?:'[6]','floatingViewOffset':g?<c>:'[7]'<d@>,'isContactMultiselectEnabled':g?<c>:'[7]'<b@>,'cofStore':r?:'[8]'", typeReferences = {FriendStoring.class, GroupStoring.class, ContactAddressBookEntryStoring.class, IGrpcServiceFactory.class, FriendmojiProviding.class, ShareDestinationFetcher.class, MiniSendToLogger.class, BridgeObservable.class, ICOFStore.class})
/* renamed from: CQd  reason: default package */
/* loaded from: classes6.dex */
public final class CQd extends a {
    private ContactAddressBookEntryStoring _addressBookStore;
    private ICOFStore _cofStore;
    private BridgeObservable<Double> _floatingViewOffset;
    private FriendStoring _friendStore;
    private FriendmojiProviding _friendmojiProvider;
    private GroupStoring _groupStore;
    private IGrpcServiceFactory _grpcServiceFactory;
    private BridgeObservable<Boolean> _isContactMultiselectEnabled;
    private MiniSendToLogger _logger;
    private ShareDestinationFetcher _shareDestinationFetcher;

    public CQd(FriendStoring friendStoring, GroupStoring groupStoring, ContactAddressBookEntryStoring contactAddressBookEntryStoring, IGrpcServiceFactory iGrpcServiceFactory, FriendmojiProviding friendmojiProviding, ShareDestinationFetcher shareDestinationFetcher, MiniSendToLogger miniSendToLogger, BridgeObservable<Double> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2, ICOFStore iCOFStore) {
        this._friendStore = friendStoring;
        this._groupStore = groupStoring;
        this._addressBookStore = contactAddressBookEntryStoring;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._friendmojiProvider = friendmojiProviding;
        this._shareDestinationFetcher = shareDestinationFetcher;
        this._logger = miniSendToLogger;
        this._floatingViewOffset = bridgeObservable;
        this._isContactMultiselectEnabled = bridgeObservable2;
        this._cofStore = iCOFStore;
    }
}
