package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.chat_stories_common.StoryChatShareExtensionCTA;
import com.snap.composer.chat_stories_common.StoryChatShareHeaderDisplayInfo;
import com.snap.composer.utils.a;
import com.snap.modules.chat_stories_common.StoryChatActionButtonType;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'headerDisplayInfo':r:'[0]','actionButtonType':r?<e>:'[1]','actionButtonTypes':a?<r<e>:'[1]'>,'extensionCTA':r?:'[2]','storyUrlObservable':g?<c>:'[3]'<s>,'videoContextObservable':g?<c>:'[3]'<r:'[4]'>,'errorMessage':s?,'isUnavailable':b@?", typeReferences = {StoryChatShareHeaderDisplayInfo.class, StoryChatActionButtonType.class, StoryChatShareExtensionCTA.class, BridgeObservable.class, Object.class})
/* renamed from: lEk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33761lEk extends a {
    private StoryChatActionButtonType _actionButtonType;
    private List<? extends StoryChatActionButtonType> _actionButtonTypes;
    private String _errorMessage;
    private StoryChatShareExtensionCTA _extensionCTA;
    private StoryChatShareHeaderDisplayInfo _headerDisplayInfo;
    private Boolean _isUnavailable;
    private BridgeObservable<String> _storyUrlObservable;
    private BridgeObservable<Object> _videoContextObservable;

    public C33761lEk(StoryChatShareHeaderDisplayInfo storyChatShareHeaderDisplayInfo) {
        this._headerDisplayInfo = storyChatShareHeaderDisplayInfo;
        this._actionButtonType = null;
        this._actionButtonTypes = null;
        this._extensionCTA = null;
        this._storyUrlObservable = null;
        this._videoContextObservable = null;
        this._errorMessage = null;
        this._isUnavailable = null;
    }

    public final void a(List list) {
        this._actionButtonTypes = list;
    }

    public final void b(String str) {
        this._errorMessage = str;
    }

    public final void c(StoryChatShareExtensionCTA storyChatShareExtensionCTA) {
        this._extensionCTA = storyChatShareExtensionCTA;
    }

    public final void d(BridgeObservable bridgeObservable) {
        this._storyUrlObservable = bridgeObservable;
    }

    public final void e() {
        this._isUnavailable = Boolean.TRUE;
    }

    public final void f(BridgeObservable bridgeObservable) {
        this._videoContextObservable = bridgeObservable;
    }

    public C33761lEk(StoryChatShareHeaderDisplayInfo storyChatShareHeaderDisplayInfo, StoryChatActionButtonType storyChatActionButtonType, List<? extends StoryChatActionButtonType> list, StoryChatShareExtensionCTA storyChatShareExtensionCTA, BridgeObservable<String> bridgeObservable, BridgeObservable<Object> bridgeObservable2, String str, Boolean bool) {
        this._headerDisplayInfo = storyChatShareHeaderDisplayInfo;
        this._actionButtonType = storyChatActionButtonType;
        this._actionButtonTypes = list;
        this._extensionCTA = storyChatShareExtensionCTA;
        this._storyUrlObservable = bridgeObservable;
        this._videoContextObservable = bridgeObservable2;
        this._errorMessage = str;
        this._isUnavailable = bool;
    }
}
