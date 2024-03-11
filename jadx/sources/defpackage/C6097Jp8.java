package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onboardPageSeenCount':d@?,'source':s?,'forceManagePage':b@?,'forceNotOnboarded':b@?,'enableMerlinControlsFeature':b@?,'merlinFriendmoji':s?", typeReferences = {})
/* renamed from: Jp8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6097Jp8 extends a {
    private Boolean _enableMerlinControlsFeature;
    private Boolean _forceManagePage;
    private Boolean _forceNotOnboarded;
    private String _merlinFriendmoji;
    private Double _onboardPageSeenCount;
    private String _source;

    public C6097Jp8() {
        this._onboardPageSeenCount = null;
        this._source = null;
        this._forceManagePage = null;
        this._forceNotOnboarded = null;
        this._enableMerlinControlsFeature = null;
        this._merlinFriendmoji = null;
    }

    public final void a(Boolean bool) {
        this._enableMerlinControlsFeature = bool;
    }

    public final void b(Double d) {
        this._onboardPageSeenCount = d;
    }

    public final void c(String str) {
        this._source = str;
    }

    public C6097Jp8(Double d, String str, Boolean bool, Boolean bool2, Boolean bool3, String str2) {
        this._onboardPageSeenCount = d;
        this._source = str;
        this._forceManagePage = bool;
        this._forceNotOnboarded = bool2;
        this._enableMerlinControlsFeature = bool3;
        this._merlinFriendmoji = str2;
    }
}
