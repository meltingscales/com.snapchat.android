package defpackage;

/* renamed from: pNd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40120pNd extends AbstractC40483pcf {
    public static final C40120pNd e = new C40120pNd(new C51219wcf(""), false, null, null);
    public final C51219wcf a;
    public final boolean b;
    public final EnumC35160m99 c;
    public final String d;

    public C40120pNd(C51219wcf c51219wcf, boolean z, EnumC35160m99 enumC35160m99, String str) {
        this.a = c51219wcf;
        this.b = z;
        this.c = enumC35160m99;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40120pNd)) {
            return false;
        }
        C40120pNd c40120pNd = (C40120pNd) obj;
        if (K1c.m(this.a, c40120pNd.a) && this.b == c40120pNd.b && this.c == c40120pNd.c && K1c.m(this.d, c40120pNd.d)) {
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
        int i3 = 0;
        EnumC35160m99 enumC35160m99 = this.c;
        if (enumC35160m99 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC35160m99.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str = this.d;
        if (str != null) {
            i3 = str.hashCode();
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MetricsParticipant(id=");
        sb.append(this.a);
        sb.append(", isOfficial=");
        sb.append(this.b);
        sb.append(", friendLinkType=");
        sb.append(this.c);
        sb.append(", snapProId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
