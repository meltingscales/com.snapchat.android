package defpackage;

import com.snap.messaging.renderingplugins.mediasharecommon.sharedui.VideoCapablePluginThumbnailView;

/* renamed from: ufd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48225ufd implements InterfaceC8056Ms0 {
    @Override // defpackage.InterfaceC8056Ms0
    public final Class a() {
        return VideoCapablePluginThumbnailView.class;
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final void b(C9321Os0 c9321Os0) {
        KW3 kw3 = new KW3("onStateUpdate", c9321Os0, "onStateUpdate", this, this, 6);
        C9955Ps0 c9955Ps0 = c9321Os0.a;
        c9955Ps0.f("onStateUpdate", false, kw3);
        c9955Ps0.f("videoContext", true, new BJ0(this, this, 7));
    }
}
