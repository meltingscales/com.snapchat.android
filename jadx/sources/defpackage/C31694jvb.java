package defpackage;

/* renamed from: jvb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31694jvb extends AbstractC33276kvb {
    public final boolean c;
    public final boolean d;
    public final String e;

    public C31694jvb(boolean z, boolean z2, String str) {
        this.c = z;
        this.d = z2;
        this.e = str;
    }

    @Override // defpackage.TFn
    public final boolean a() {
        return this.d;
    }

    @Override // defpackage.TFn
    public final boolean b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31694jvb)) {
            return false;
        }
        C31694jvb c31694jvb = (C31694jvb) obj;
        if (this.c == c31694jvb.c && this.d == c31694jvb.d && K1c.m(this.e, c31694jvb.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.e.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predefined(showTabs=");
        sb.append(this.c);
        sb.append(", showAction=");
        sb.append(this.d);
        sb.append(", title=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
