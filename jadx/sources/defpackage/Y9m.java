package defpackage;

/* renamed from: Y9m  reason: default package */
/* loaded from: classes7.dex */
public final class Y9m extends AbstractC18913bam {
    public final AbstractC19785c9m a;
    public final String b;
    public final boolean c;

    public Y9m(AbstractC19785c9m abstractC19785c9m, String str, boolean z) {
        this.a = abstractC19785c9m;
        this.b = str;
        this.c = z;
    }

    @Override // defpackage.AbstractC18913bam
    public final AbstractC19785c9m a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y9m)) {
            return false;
        }
        Y9m y9m = (Y9m) obj;
        if (K1c.m(this.a, y9m.a) && K1c.m(this.b, y9m.b) && this.c == y9m.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Lens(deeplink=");
        sb.append(this.a);
        sb.append(", lensIcon=");
        sb.append(this.b);
        sb.append(", selectFirstLensByDefault=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
