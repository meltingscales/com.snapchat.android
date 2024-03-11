package defpackage;

import com.snap.talk.core.LocalVideoWrapperView;

/* renamed from: dhc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22144dhc implements InterfaceC8056Ms0 {
    @Override // defpackage.InterfaceC8056Ms0
    public final Class a() {
        return LocalVideoWrapperView.class;
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final void b(C9321Os0 c9321Os0) {
        C20608chc c20608chc = new C20608chc(this, this, 0);
        C9955Ps0 c9955Ps0 = c9321Os0.a;
        c9955Ps0.a("isAutofocusable", false, c20608chc);
        c9955Ps0.a("isAnimating", false, new C20608chc(this, this, 1));
    }
}
