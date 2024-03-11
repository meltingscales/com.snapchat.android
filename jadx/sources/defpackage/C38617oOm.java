package defpackage;

import com.snap.talk.core.VideoWrapperView;

/* renamed from: oOm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38617oOm implements InterfaceC8056Ms0 {
    public C35118m7h a;

    @Override // defpackage.InterfaceC8056Ms0
    public final Class a() {
        return VideoWrapperView.class;
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final void b(C9321Os0 c9321Os0) {
        C37082nOm c37082nOm = new C37082nOm(this, this, 0);
        C9955Ps0 c9955Ps0 = c9321Os0.a;
        c9955Ps0.e("videoSinkId", false, c37082nOm);
        c9955Ps0.f("rendererManager", false, new C37082nOm(this, this, 1));
    }
}
