package defpackage;

/* renamed from: j63  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30427j63 {
    public static final C30427j63 c = new C30427j63(1, -1);
    public final int a;
    public final long b;

    public C30427j63(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30427j63)) {
            return false;
        }
        C30427j63 c30427j63 = (C30427j63) obj;
        if (this.a == c30427j63.a && this.b == c30427j63.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (AbstractC0164Afc.W(this.a) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatSelectionTargetIdentifier(viewType=");
        sb.append(AbstractC27513hC2.v(this.a));
        sb.append(", id=");
        return TI8.p(sb, this.b, ')');
    }
}
