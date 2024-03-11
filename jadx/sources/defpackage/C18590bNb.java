package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: bNb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18590bNb extends AbstractC20124cNb {
    public final List a;
    public final DGn b;
    public final ZMb c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final MLb g;

    public /* synthetic */ C18590bNb(C17055aNb c17055aNb, DGn dGn, ZMb zMb, boolean z, boolean z2, HLb hLb, int i) {
        this(c17055aNb, (i & 2) != 0 ? RMb.a : dGn, zMb, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, true, (MLb) ((i & 64) != 0 ? new HLb(DWa.a) : hLb));
    }

    @Override // defpackage.AbstractC20124cNb
    public final SEn a() {
        return this.g.a();
    }

    public final C17055aNb b() {
        Object obj;
        MLb mLb = this.g;
        boolean z = mLb instanceof ELb;
        List list = this.a;
        if (z) {
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (K1c.m(((C17055aNb) obj).a, ((ELb) mLb).a)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C17055aNb c17055aNb = (C17055aNb) obj;
            if (c17055aNb != null) {
                return c17055aNb;
            }
        }
        return (C17055aNb) ID3.F2(list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18590bNb)) {
            return false;
        }
        C18590bNb c18590bNb = (C18590bNb) obj;
        if (K1c.m(this.a, c18590bNb.a) && K1c.m(this.b, c18590bNb.b) && K1c.m(this.c, c18590bNb.c) && this.d == c18590bNb.d && this.e == c18590bNb.e && this.f == c18590bNb.f && K1c.m(this.g, c18590bNb.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = (this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31;
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        boolean z2 = this.e;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.f;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return this.g.hashCode() + ((i5 + i) * 31);
    }

    public final String toString() {
        return "Predefined(lenses=" + this.a + ", launchData=" + this.b + ", launchSourceTrackingInfo=" + this.c + ", withDefaultLenses=" + this.d + ", withOriginalLens=" + this.e + ", allowToCloseCarousel=" + this.f + ", interaction=" + this.g + ')';
    }

    public C18590bNb(C17055aNb c17055aNb, DGn dGn, ZMb zMb, boolean z, boolean z2, boolean z3, MLb mLb) {
        this(Collections.singletonList(c17055aNb), dGn, zMb, z, z2, z3, mLb);
    }

    public /* synthetic */ C18590bNb(ArrayList arrayList, DGn dGn, ZMb zMb, boolean z, boolean z2, MLb mLb, int i) {
        this((List) arrayList, (i & 2) != 0 ? RMb.a : dGn, zMb, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, false, mLb);
    }

    public C18590bNb(List list, DGn dGn, ZMb zMb, boolean z, boolean z2, boolean z3, MLb mLb) {
        this.a = list;
        this.b = dGn;
        this.c = zMb;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = mLb;
    }
}
