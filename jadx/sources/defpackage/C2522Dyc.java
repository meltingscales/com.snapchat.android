package defpackage;

/* renamed from: Dyc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2522Dyc {
    public final long a;
    public final int b;

    public C2522Dyc(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2522Dyc)) {
            return false;
        }
        C2522Dyc c2522Dyc = (C2522Dyc) obj;
        if (this.a == c2522Dyc.a && this.b == c2522Dyc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (AbstractC13598Vlk.i(this.a) * 31);
    }

    public final String toString() {
        return "LowDiskError(time=" + this.a + ", source=" + AbstractC13598Vlk.E(this.b) + ')';
    }
}
