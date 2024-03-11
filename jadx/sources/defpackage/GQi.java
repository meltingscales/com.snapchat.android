package defpackage;

/* renamed from: GQi  reason: default package */
/* loaded from: classes4.dex */
public final class GQi extends AbstractC27734hKn {
    public final boolean a;
    public final String b;

    public GQi(String str, boolean z, boolean z2) {
        this.a = z;
        this.b = str;
    }

    @Override // defpackage.AbstractC27734hKn
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GQi)) {
            return false;
        }
        GQi gQi = (GQi) obj;
        if (this.a == gQi.a && K1c.m(this.b, gQi.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (i + hashCode) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShareState(available=");
        sb.append(this.a);
        sb.append(", count=");
        return AbstractC0164Afc.O(sb, this.b, ", hasAnimation=false)");
    }
}
