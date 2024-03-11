package defpackage;

/* renamed from: Ld2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7061Ld2 {
    public final C34785lua a;
    public final AbstractC10466Qmm b;
    public final String c;
    public final String d;

    public C7061Ld2(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm, String str, String str2) {
        this.a = c34785lua;
        this.b = abstractC10466Qmm;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7061Ld2)) {
            return false;
        }
        C7061Ld2 c7061Ld2 = (C7061Ld2) obj;
        if (K1c.m(this.a, c7061Ld2.a) && K1c.m(this.b, c7061Ld2.b) && K1c.m(this.c, c7061Ld2.c) && K1c.m(this.d, c7061Ld2.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f = AbstractC30946jR1.f(this.b, this.a.b.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (f + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Opened(lensId=");
        sb.append(this.a);
        sb.append(", lensIconUri=");
        sb.append(this.b);
        sb.append(", lensName=");
        sb.append(this.c);
        sb.append(", lensCreatorName=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
