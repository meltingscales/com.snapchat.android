package defpackage;

import java.util.List;

/* renamed from: o7c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38183o7c extends C33239ku {
    public final List e;
    public final boolean f;
    public final String g;

    public C38183o7c(List list, boolean z, String str) {
        super(EnumC6887Kvm.X, 203L);
        this.e = list;
        this.f = z;
        this.g = str;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C38183o7c)) {
            return false;
        }
        C38183o7c c38183o7c = (C38183o7c) c33239ku;
        if (!K1c.m(c38183o7c.e, this.e) || c38183o7c.f != this.f || !K1c.m(c38183o7c.g, this.g)) {
            return false;
        }
        return true;
    }
}
