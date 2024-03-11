package defpackage;

/* renamed from: TPe  reason: default package */
/* loaded from: classes4.dex */
public final class TPe extends AbstractC30747jIn {
    public final String a;
    public final boolean b;
    public final String c;
    public final SPe d;
    public final String e;
    public final boolean f;

    public TPe(String str, boolean z, String str2, String str3, boolean z2) {
        SPe sPe = SPe.c;
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = sPe;
        this.e = str3;
        this.f = z2;
    }

    @Override // defpackage.AbstractC30747jIn
    public final String b() {
        return this.a;
    }

    @Override // defpackage.AbstractC30747jIn
    public final SPe c() {
        return this.d;
    }

    @Override // defpackage.AbstractC30747jIn
    public final String d() {
        return this.c;
    }

    @Override // defpackage.AbstractC30747jIn
    public final boolean e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TPe)) {
            return false;
        }
        TPe tPe = (TPe) obj;
        if (K1c.m(this.a, tPe.a) && this.b == tPe.b && K1c.m(this.c, tPe.c) && this.d == tPe.d && K1c.m(this.e, tPe.e) && this.f == tPe.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        int i4 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (this.d.hashCode() + ((i3 + hashCode) * 31)) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i4 = str2.hashCode();
        }
        int i5 = (hashCode3 + i4) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OneTapLoginParams(identifier=");
        sb.append(this.a);
        sb.append(", isReactivationConfirmed=");
        sb.append(this.b);
        sb.append(", reactivationToken=");
        sb.append(this.c);
        sb.append(", oneTapLoginOptInStatus=");
        sb.append(this.d);
        sb.append(", oneTapLoginToken=");
        sb.append(this.e);
        sb.append(", oneTapLoginV3Enabled=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
