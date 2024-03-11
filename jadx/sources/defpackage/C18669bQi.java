package defpackage;

/* renamed from: bQi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18669bQi {
    public final EnumC0633Ayj a;
    public final boolean b;
    public final String c;

    public C18669bQi(EnumC0633Ayj enumC0633Ayj, boolean z, String str) {
        this.a = enumC0633Ayj;
        this.b = z;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18669bQi)) {
            return false;
        }
        C18669bQi c18669bQi = (C18669bQi) obj;
        if (this.a == c18669bQi.a && this.b == c18669bQi.b && K1c.m(this.c, c18669bQi.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode2 + i) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShareSheetEditsMetricsMetadata(supercutEffect=");
        sb.append(this.a);
        sb.append(", autoCropEnabled=");
        sb.append(this.b);
        sb.append(", filterLensId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
