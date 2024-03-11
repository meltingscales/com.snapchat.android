package defpackage;

import com.snap.composer.utils.a;
import com.snap.opera.composer.events.OperaCloseViewEvent;
import com.snap.opera.composer.events.OperaCloseViewerEvent;
import com.snap.opera.composer.events.OperaEnterBackgroundEvent;
import com.snap.opera.composer.events.OperaOpenViewEvent;
import com.snap.opera.composer.events.OperaOpenViewerEvent;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'openViewerEvent':r?:'[0]','closeViewerEvent':r?:'[1]','openViewEvent':r?:'[2]','closeViewEvent':r?:'[3]','enterBackgroundEvent':r?:'[4]'", typeReferences = {OperaOpenViewerEvent.class, OperaCloseViewerEvent.class, OperaOpenViewEvent.class, OperaCloseViewEvent.class, OperaEnterBackgroundEvent.class})
/* renamed from: W0f  reason: default package */
/* loaded from: classes6.dex */
public final class W0f extends a {
    private OperaCloseViewEvent _closeViewEvent;
    private OperaCloseViewerEvent _closeViewerEvent;
    private OperaEnterBackgroundEvent _enterBackgroundEvent;
    private OperaOpenViewEvent _openViewEvent;
    private OperaOpenViewerEvent _openViewerEvent;

    public W0f() {
        this._openViewerEvent = null;
        this._closeViewerEvent = null;
        this._openViewEvent = null;
        this._closeViewEvent = null;
        this._enterBackgroundEvent = null;
    }

    public final void a(OperaCloseViewerEvent operaCloseViewerEvent) {
        this._closeViewerEvent = operaCloseViewerEvent;
    }

    public final void b(OperaOpenViewerEvent operaOpenViewerEvent) {
        this._openViewerEvent = operaOpenViewerEvent;
    }

    public W0f(OperaOpenViewerEvent operaOpenViewerEvent, OperaCloseViewerEvent operaCloseViewerEvent, OperaOpenViewEvent operaOpenViewEvent, OperaCloseViewEvent operaCloseViewEvent, OperaEnterBackgroundEvent operaEnterBackgroundEvent) {
        this._openViewerEvent = operaOpenViewerEvent;
        this._closeViewerEvent = operaCloseViewerEvent;
        this._openViewEvent = operaOpenViewEvent;
        this._closeViewEvent = operaCloseViewEvent;
        this._enterBackgroundEvent = operaEnterBackgroundEvent;
    }
}
