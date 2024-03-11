package defpackage;

/* renamed from: pSe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40241pSe {
    public static final C40241pSe c;
    public final HUa a;
    public final HUa b;

    static {
        HUa hUa = HUa.e;
        c = new C40241pSe(hUa, hUa);
    }

    public C40241pSe(HUa hUa, HUa hUa2) {
        this.a = hUa;
        this.b = hUa2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40241pSe)) {
            return false;
        }
        C40241pSe c40241pSe = (C40241pSe) obj;
        if (K1c.m(this.a, c40241pSe.a) && K1c.m(this.b, c40241pSe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AdditionalInsets(hardInsets=" + this.a + ", safeInsets=" + this.b + ')';
    }
}
