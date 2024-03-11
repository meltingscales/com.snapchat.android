package defpackage;

/* renamed from: Kx0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6913Kx0 extends AbstractC9441Ox0 {
    public final int a;
    public final G02 b;
    public final boolean c;

    public C6913Kx0(int i, G02 g02, boolean z) {
        this.a = i;
        this.b = g02;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6913Kx0)) {
            return false;
        }
        C6913Kx0 c6913Kx0 = (C6913Kx0) obj;
        if (this.a == c6913Kx0.a && this.b == c6913Kx0.b && this.c == c6913Kx0.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (AbstractC0164Afc.W(this.a) * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CallStateEvent(callingState=");
        sb.append(AbstractC9586Pd0.A(this.a));
        sb.append(", callingMedia=");
        sb.append(this.b);
        sb.append(", isGroup=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
