package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: mb9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35846mb9 extends G2 {
    public final InterfaceC6857Kug c;
    public final C41383qCg d;

    public C35846mb9(InterfaceC6857Kug interfaceC6857Kug) {
        this.c = interfaceC6857Kug;
        C45162sfg c45162sfg = C45162sfg.f;
        this.d = new C41383qCg(L88.d(c45162sfg, c45162sfg, "FriendProfileFlatlandHeaderEventDispatcher"));
    }

    @Override // defpackage.InterfaceC29767ifg
    public final void T(C53481y5m c53481y5m) {
        C34311lb9 c34311lb9;
        if (c53481y5m instanceof C34311lb9) {
            c34311lb9 = (C34311lb9) c53481y5m;
        } else {
            c34311lb9 = null;
        }
        if (c34311lb9 == null) {
            return;
        }
        AbstractC50324w26.d0(this.d.m(), new RunnableC37476nf4(this, c34311lb9.e, c34311lb9.f, c34311lb9.g, 27, 0), this.a);
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        return Collections.singletonList(C34311lb9.class);
    }
}
