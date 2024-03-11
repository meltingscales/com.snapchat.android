package defpackage;

/* renamed from: UX7  reason: default package */
/* loaded from: classes4.dex */
public final class UX7 {
    public final C3620Frc a;
    public final String b;

    public UX7(C3620Frc c3620Frc, String str) {
        this.a = c3620Frc;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UX7)) {
            return false;
        }
        UX7 ux7 = (UX7) obj;
        if (K1c.m(this.a, ux7.a) && K1c.m(this.b, ux7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EmailLoginCodeSentSuccess(loginCodeData=");
        sb.append(this.a);
        sb.append(", email=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
