package defpackage;

import com.snap.talk.core.ScreenShareVideoWrapperView;

/* renamed from: U6i  reason: default package */
/* loaded from: classes7.dex */
public final class U6i implements InterfaceC8056Ms0 {
    public C35118m7h a;

    @Override // defpackage.InterfaceC8056Ms0
    public final Class a() {
        return ScreenShareVideoWrapperView.class;
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final void b(C9321Os0 c9321Os0) {
        T6i t6i = new T6i(this, this, 0);
        C9955Ps0 c9955Ps0 = c9321Os0.a;
        c9955Ps0.e("videoSinkId", false, t6i);
        c9955Ps0.f("rendererManager", false, new T6i(this, this, 1));
        c9955Ps0.f("onVideoFinishedLoading", false, new S6i("onVideoFinishedLoading", "onVideoFinishedLoading", this, this, 0));
        c9955Ps0.f("onScaleChanged", false, new S6i("onScaleChanged", "onScaleChanged", this, this, 1));
        c9955Ps0.f("fillMode", false, new T6i(this, this, 2));
        c9955Ps0.f("onTap", false, new S6i("onTap", "onTap", this, this, 2));
    }
}
