package defpackage;

/* renamed from: oG1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38397oG1 {
    public final EnumC50719wI1 a;
    public final boolean b;
    public final String c;
    public final String d;

    public C38397oG1(EnumC50719wI1 enumC50719wI1, boolean z, String str, String str2) {
        this.a = enumC50719wI1;
        this.b = z;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38397oG1)) {
            return false;
        }
        C38397oG1 c38397oG1 = (C38397oG1) obj;
        if (this.a == c38397oG1.a && this.b == c38397oG1.b && K1c.m(this.c, c38397oG1.c) && K1c.m(this.d, c38397oG1.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.d.hashCode() + B3h.g(this.c, (hashCode + i) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsTargetInfo(bodyType=");
        sb.append(this.a);
        sb.append(", isProcessed=");
        sb.append(this.b);
        sb.append(", uri=");
        sb.append(this.c);
        sb.append(", userId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
