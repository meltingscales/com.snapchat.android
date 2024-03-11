package defpackage;

/* renamed from: M8n  reason: default package */
/* loaded from: classes5.dex */
public final class M8n {
    public final InterfaceC4441Gz8 a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;

    public M8n(InterfaceC4441Gz8 interfaceC4441Gz8, String str, String str2, boolean z, String str3) {
        this.a = interfaceC4441Gz8;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M8n)) {
            return false;
        }
        M8n m8n = (M8n) obj;
        if (K1c.m(this.a, m8n.a) && K1c.m(this.b, m8n.b) && K1c.m(this.c, m8n.c) && this.d == m8n.d && K1c.m(this.e, m8n.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.e.hashCode() + ((g + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(primaryHeaderAppearanceStrategy=");
        sb.append(this.a);
        sb.append(", primaryHeaderTitle=");
        sb.append(this.b);
        sb.append(", primaryHeaderDescription=");
        sb.append(this.c);
        sb.append(", primaryHeaderClickable=");
        sb.append(this.d);
        sb.append(", secondaryHeaderTitle=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
