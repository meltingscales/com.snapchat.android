package defpackage;

/* renamed from: pOa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40141pOa extends AbstractC41676qOa {
    public final C34785lua a;
    public final String b;
    public final AbstractC10466Qmm c;
    public final String d;
    public final C37070nOa e;

    public C40141pOa(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm, C37070nOa c37070nOa, String str, String str2) {
        this.a = c34785lua;
        this.b = str;
        this.c = abstractC10466Qmm;
        this.d = str2;
        this.e = c37070nOa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40141pOa)) {
            return false;
        }
        C40141pOa c40141pOa = (C40141pOa) obj;
        if (K1c.m(this.a, c40141pOa.a) && K1c.m(this.b, c40141pOa.b) && K1c.m(this.c, c40141pOa.c) && K1c.m(this.d, c40141pOa.d) && K1c.m(this.e, c40141pOa.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.b.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f = AbstractC30946jR1.f(this.c, (hashCode2 + hashCode) * 31, 31);
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.e.hashCode() + ((f + i) * 31);
    }

    public final String toString() {
        return "Show(lensId=" + this.a + ", lensName=" + this.b + ", lensIcon=" + this.c + ", lensCreator=" + this.d + ", trackingInfo=" + this.e + ')';
    }
}
