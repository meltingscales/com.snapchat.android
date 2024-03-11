package defpackage;

/* renamed from: Ucc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12736Ucc extends AbstractC41011pxk {
    public final C0586Awk a;
    public final Y1j b;

    public C12736Ucc(C0586Awk c0586Awk, Y1j y1j) {
        this.a = c0586Awk;
        this.b = y1j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12736Ucc)) {
            return false;
        }
        C12736Ucc c12736Ucc = (C12736Ucc) obj;
        if (K1c.m(this.a, c12736Ucc.a) && K1c.m(this.b, c12736Ucc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LoadProductSetInfoEvent(storeInfo=" + this.a + ", productSet=" + this.b + ')';
    }
}
