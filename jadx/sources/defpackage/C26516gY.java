package defpackage;

/* renamed from: gY  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26516gY extends AbstractC30747jIn {
    public final String a;
    public final boolean b;
    public final String c;
    public final SPe d;

    public C26516gY(String str, boolean z, String str2, int i) {
        z = (i & 2) != 0 ? false : z;
        str2 = (i & 4) != 0 ? null : str2;
        SPe sPe = SPe.c;
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = sPe;
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
        if (!(obj instanceof C26516gY)) {
            return false;
        }
        C26516gY c26516gY = (C26516gY) obj;
        if (K1c.m(this.a, c26516gY.a) && this.b == c26516gY.b && K1c.m(this.c, c26516gY.c) && this.d == c26516gY.d) {
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
        return this.d.hashCode() + ((i2 + hashCode) * 31);
    }

    public final String toString() {
        return "AppLoginParams(identifier=" + this.a + ", isReactivationConfirmed=" + this.b + ", reactivationToken=" + this.c + ", oneTapLoginOptInStatus=" + this.d + ')';
    }
}
