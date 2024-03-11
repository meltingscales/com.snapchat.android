package defpackage;

import com.snap.composer.map_live_upgrade.LiveUpgradeDisplayState;
import com.snap.composer.utils.a;
import com.snap.map_live_upgrade.BitmojiDisplay;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userBitmojiDisplay':r?:'[0]','friendsBitmojiDisplay':a?<r:'[0]'>,'displayState':r<e>:'[1]','numberOfFriendsSharingLive':d@?", typeReferences = {BitmojiDisplay.class, LiveUpgradeDisplayState.class})
/* renamed from: gcc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26625gcc extends a {
    private LiveUpgradeDisplayState _displayState;
    private List<BitmojiDisplay> _friendsBitmojiDisplay;
    private Double _numberOfFriendsSharingLive;
    private BitmojiDisplay _userBitmojiDisplay;

    public C26625gcc(LiveUpgradeDisplayState liveUpgradeDisplayState) {
        this._userBitmojiDisplay = null;
        this._friendsBitmojiDisplay = null;
        this._displayState = liveUpgradeDisplayState;
        this._numberOfFriendsSharingLive = null;
    }

    public final void a(List list) {
        this._friendsBitmojiDisplay = list;
    }

    public final void b(Double d) {
        this._numberOfFriendsSharingLive = d;
    }

    public final void c(BitmojiDisplay bitmojiDisplay) {
        this._userBitmojiDisplay = bitmojiDisplay;
    }

    public C26625gcc(BitmojiDisplay bitmojiDisplay, List<BitmojiDisplay> list, LiveUpgradeDisplayState liveUpgradeDisplayState, Double d) {
        this._userBitmojiDisplay = bitmojiDisplay;
        this._friendsBitmojiDisplay = list;
        this._displayState = liveUpgradeDisplayState;
        this._numberOfFriendsSharingLive = d;
    }
}
