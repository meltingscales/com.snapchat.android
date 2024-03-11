package defpackage;

import java.util.List;

/* renamed from: Eh8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2738Eh8 {
    public final List a;
    public final C43668rh8 b;

    public C2738Eh8(List list, C43668rh8 c43668rh8) {
        this.a = list;
        this.b = c43668rh8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2738Eh8)) {
            return false;
        }
        C2738Eh8 c2738Eh8 = (C2738Eh8) obj;
        if (K1c.m(this.a, c2738Eh8.a) && K1c.m(this.b, c2738Eh8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ExportPackage(mediaPackages=" + this.a + ", analytics=" + this.b + ')';
    }
}
