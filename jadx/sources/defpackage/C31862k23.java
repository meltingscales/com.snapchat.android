package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'videoContent':r:'[0]','isUserInitiatedLoad':b,'shouldWaitForCache':b@?,'renderStaticThumbnail':b@?", typeReferences = {Object.class})
/* renamed from: k23  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31862k23 extends a {
    private boolean _isUserInitiatedLoad;
    private Boolean _renderStaticThumbnail;
    private Boolean _shouldWaitForCache;
    private Object _videoContent;

    public C31862k23(Object obj, boolean z, Boolean bool, Boolean bool2) {
        this._videoContent = obj;
        this._isUserInitiatedLoad = z;
        this._shouldWaitForCache = bool;
        this._renderStaticThumbnail = bool2;
    }

    public final Object a() {
        return this._videoContent;
    }
}
