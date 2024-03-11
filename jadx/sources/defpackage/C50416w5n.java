package defpackage;

/* renamed from: w5n  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50416w5n {
    public final int a;
    public final String b;

    public C50416w5n(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50416w5n)) {
            return false;
        }
        C50416w5n c50416w5n = (C50416w5n) obj;
        if (this.a == c50416w5n.a && K1c.m(this.b, c50416w5n.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC0164Afc.W(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebViewLoadingEvent(type=");
        sb.append(AbstractC37008nLm.I(this.a));
        sb.append(", url=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
