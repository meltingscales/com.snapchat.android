package defpackage;

import com.snap.component.sectionheader.SnapSectionHeader;

/* renamed from: Lv6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7502Lv6 implements IRm {
    public final SnapSectionHeader a;
    public final C36555n3j b;

    public C7502Lv6(SnapSectionHeader snapSectionHeader) {
        this.a = snapSectionHeader;
        this.b = new C36555n3j(snapSectionHeader);
    }

    public static void d(C7502Lv6 c7502Lv6, String str, String str2, String str3, boolean z, C13825Vv6 c13825Vv6, int i) {
        boolean z2;
        if ((i & 4) != 0) {
            str3 = null;
        }
        String str4 = str3;
        if ((i & 8) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        c7502Lv6.b.a(str, str2, str4, z2, c13825Vv6);
    }

    @Override // defpackage.IRm
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.IRm
    public final void b(Object obj) {
        SnapSectionHeader snapSectionHeader = (SnapSectionHeader) obj;
        this.b.a.setVisibility(8);
    }

    @Override // defpackage.IRm
    public final void c(Object obj) {
        SnapSectionHeader snapSectionHeader = (SnapSectionHeader) obj;
        this.b.a.setVisibility(0);
    }

    public final void e() {
        SnapSectionHeader snapSectionHeader = this.b.a;
        int intValue = ((Number) snapSectionHeader.B0.getValue()).intValue();
        C1338Cbl c1338Cbl = snapSectionHeader.A0;
        int intValue2 = ((Number) c1338Cbl.getValue()).intValue();
        int intValue3 = ((Number) c1338Cbl.getValue()).intValue();
        C40787pol c40787pol = snapSectionHeader.t.K0;
        c40787pol.p = intValue;
        c40787pol.r = intValue2;
        c40787pol.s = intValue3;
        c40787pol.q = 0;
        c40787pol.m = 8388629;
        AbstractC50324w26.n0(snapSectionHeader, 0);
        AbstractC50324w26.k0(snapSectionHeader, 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7502Lv6)) {
            return false;
        }
        if (K1c.m(this.a, ((C7502Lv6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HeaderHolder(root=" + this.a + ')';
    }
}
