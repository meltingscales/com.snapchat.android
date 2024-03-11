package defpackage;

/* renamed from: uul  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48606uul {
    public static final C48606uul c = new C48606uul(false, 3);
    public final boolean a;
    public final boolean b;

    public /* synthetic */ C48606uul(boolean z, int i) {
        this(false, (i & 2) != 0 ? false : z);
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48606uul)) {
            return false;
        }
        C48606uul c48606uul = (C48606uul) obj;
        if (this.a == c48606uul.a && this.b == c48606uul.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThreadOptions(submitOnMainThread=");
        sb.append(this.a);
        sb.append(", observeOnMainThread=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }

    public C48606uul(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }
}
