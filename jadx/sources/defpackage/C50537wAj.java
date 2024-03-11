package defpackage;

/* renamed from: wAj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50537wAj {
    public static final C50537wAj c = new C50537wAj(false, false, 3);
    public final boolean a;
    public final boolean b;

    public C50537wAj(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50537wAj)) {
            return false;
        }
        C50537wAj c50537wAj = (C50537wAj) obj;
        if (this.a == c50537wAj.a && this.b == c50537wAj.b) {
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
        StringBuilder sb = new StringBuilder("SnapTrayHandleConfiguration(showTabHandleIcon=");
        sb.append(this.a);
        sb.append(", consumeSpace=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }

    public /* synthetic */ C50537wAj(boolean z, boolean z2, int i) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2);
    }
}
