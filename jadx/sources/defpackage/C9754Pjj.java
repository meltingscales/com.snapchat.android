package defpackage;

import java.util.List;

/* renamed from: Pjj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9754Pjj implements InterfaceC11021Rjj {
    public final List a;
    public final JW7 b;

    public C9754Pjj(List list, JW7 jw7) {
        this.a = list;
        this.b = jw7;
    }

    @Override // defpackage.InterfaceC11021Rjj
    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9754Pjj)) {
            return false;
        }
        C9754Pjj c9754Pjj = (C9754Pjj) obj;
        if (K1c.m(this.a, c9754Pjj.a) && K1c.m(this.b, c9754Pjj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "EditUpdated(mediaPackages=" + this.a + ", editsUpdateEvent=" + this.b + ')';
    }
}
