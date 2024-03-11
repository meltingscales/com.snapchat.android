package defpackage;

import java.util.List;

/* renamed from: kti  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33233kti extends C33239ku implements InterfaceC37196nTg {
    public final List e;
    public final boolean f;
    public final int g;

    public C33233kti(int i, List list, boolean z) {
        super(EnumC45661szi.Y, 0L);
        this.e = list;
        this.f = z;
        this.g = i;
    }

    @Override // defpackage.InterfaceC37196nTg
    public final int i() {
        return 0;
    }

    @Override // defpackage.InterfaceC37196nTg
    public final int q() {
        return this.g;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C33233kti)) {
            return false;
        }
        C33233kti c33233kti = (C33233kti) c33239ku;
        if (!K1c.m(this.e, c33233kti.e) || this.f != c33233kti.f) {
            return false;
        }
        return true;
    }
}
