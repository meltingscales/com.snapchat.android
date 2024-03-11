package defpackage;

import java.util.List;

/* renamed from: Ffh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3330Ffh extends AbstractC3963Gfh {
    public final C1431Cfh a;
    public final C1431Cfh b;

    public C3330Ffh(C1431Cfh c1431Cfh, C1431Cfh c1431Cfh2) {
        this.a = c1431Cfh;
        this.b = c1431Cfh2;
    }

    @Override // defpackage.AbstractC7124Lfh
    public final List b() {
        return AbstractC21223d60.u(new C1431Cfh[]{this.a, this.b});
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3330Ffh)) {
            return false;
        }
        C3330Ffh c3330Ffh = (C3330Ffh) obj;
        if (K1c.m(this.a, c3330Ffh.a) && K1c.m(this.b, c3330Ffh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        C1431Cfh c1431Cfh = this.a;
        if (c1431Cfh == null) {
            hashCode = 0;
        } else {
            hashCode = c1431Cfh.hashCode();
        }
        int i2 = hashCode * 31;
        C1431Cfh c1431Cfh2 = this.b;
        if (c1431Cfh2 != null) {
            i = c1431Cfh2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "LongformVideo(mainMedia=" + this.a + ", firstFrame=" + this.b + ')';
    }
}
