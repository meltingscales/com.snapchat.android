package defpackage;

/* renamed from: Ze8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15943Ze8 implements InterfaceC19023bf8 {
    public final boolean a;
    public final float b;
    public final int c;
    public final int d;

    public C15943Ze8(boolean z, float f, int i, int i2) {
        this.a = z;
        this.b = f;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15943Ze8)) {
            return false;
        }
        C15943Ze8 c15943Ze8 = (C15943Ze8) obj;
        if (this.a == c15943Ze8.a && Float.compare(this.b, c15943Ze8.b) == 0 && this.c == c15943Ze8.c && this.d == c15943Ze8.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return AbstractC0164Afc.W(this.d) + AbstractC24365f8n.a(this.c, B3h.c(this.b, r0 * 31, 31), 31);
    }

    public final String toString() {
        return "Custom(showIcon=" + this.a + ", previewAspectRatio=" + this.b + ", textAlignment=" + AbstractC45865t7l.E(this.c) + ", iconAlignment=" + AbstractC0285Aka.A(this.d) + ')';
    }
}
