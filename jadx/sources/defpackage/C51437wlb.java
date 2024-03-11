package defpackage;

/* renamed from: wlb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51437wlb {
    public final String a;
    public final int b;

    public C51437wlb(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51437wlb)) {
            return false;
        }
        C51437wlb c51437wlb = (C51437wlb) obj;
        if (K1c.m(this.a, c51437wlb.a) && this.b == c51437wlb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return AbstractC0164Afc.W(this.b) + (hashCode * 31);
    }

    public final String toString() {
        return "Validation(value=" + this.a + ", source=" + AbstractC42762r6b.I(this.b) + ')';
    }
}
