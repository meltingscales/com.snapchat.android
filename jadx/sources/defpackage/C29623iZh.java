package defpackage;

/* renamed from: iZh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29623iZh extends Avn {
    public final FVg a;

    public C29623iZh(FVg fVg) {
        this.a = fVg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29623iZh) && K1c.m(this.a, ((C29623iZh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Bitmap(bitmap=" + this.a + ')';
    }
}
