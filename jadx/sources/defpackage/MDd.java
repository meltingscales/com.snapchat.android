package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import com.snap.mention_bar.FriendRecord;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userInput':g<c>:'[0]'<r:'[1]'>,'friendRecords':g<c>:'[0]'<a<r:'[2]'>>,'getNonParticipantRecordsObservable':f(): g<c>:'[0]'<a<r:'[2]'>>,'isDisplayNameSearchEnabled':b,'isExactUsernameSearchEnabled':b,'minLengthDisplayNameSearch':d,'minLengthPrefixMatch':d,'onNewSearchResult':f(r:'[3]'),'limit':d@?", typeReferences = {BridgeObservable.class, C14985Xqm.class, FriendRecord.class, LDd.class})
/* renamed from: MDd  reason: default package */
/* loaded from: classes4.dex */
public final class MDd extends a {
    private BridgeObservable<List<FriendRecord>> _friendRecords;
    private Function0 _getNonParticipantRecordsObservable;
    private boolean _isDisplayNameSearchEnabled;
    private boolean _isExactUsernameSearchEnabled;
    private Double _limit;
    private double _minLengthDisplayNameSearch;
    private double _minLengthPrefixMatch;
    private Function1 _onNewSearchResult;
    private BridgeObservable<C14985Xqm> _userInput;

    public MDd(BridgeObservable<C14985Xqm> bridgeObservable, BridgeObservable<List<FriendRecord>> bridgeObservable2, Function0 function0, boolean z, boolean z2, double d, double d2, Function1 function1, Double d3) {
        this._userInput = bridgeObservable;
        this._friendRecords = bridgeObservable2;
        this._getNonParticipantRecordsObservable = function0;
        this._isDisplayNameSearchEnabled = z;
        this._isExactUsernameSearchEnabled = z2;
        this._minLengthDisplayNameSearch = d;
        this._minLengthPrefixMatch = d2;
        this._onNewSearchResult = function1;
        this._limit = d3;
    }
}
