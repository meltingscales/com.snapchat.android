package defpackage;

/* renamed from: NN2  reason: default package */
/* loaded from: classes5.dex */
public final class NN2 {
    public final C34785lua a;
    public final String b;
    public final boolean c;

    public NN2(C34785lua c34785lua, String str, boolean z) {
        this.a = c34785lua;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NN2)) {
            return false;
        }
        NN2 nn2 = (NN2) obj;
        if (K1c.m(this.a, nn2.a) && K1c.m(this.b, nn2.b) && this.c == nn2.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.b.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Category(id=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", isEmpty=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
