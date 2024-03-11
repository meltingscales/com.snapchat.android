package defpackage;

/* renamed from: V52  reason: default package */
/* loaded from: classes4.dex */
public final class V52 extends W52 {
    public final C34785lua a;
    public final boolean b;

    public V52(C34785lua c34785lua, boolean z) {
        this.a = c34785lua;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V52)) {
            return false;
        }
        V52 v52 = (V52) obj;
        if (K1c.m(this.a, v52.a) && this.b == v52.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.b.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shown(lensId=");
        sb.append(this.a);
        sb.append(", withAnimation=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
