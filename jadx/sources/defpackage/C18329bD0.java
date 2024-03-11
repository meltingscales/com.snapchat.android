package defpackage;

/* renamed from: bD0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18329bD0 implements InterfaceC21398dD0 {
    public final boolean a;
    public final String b;
    public final boolean c;
    public final String d;

    public C18329bD0(String str, String str2, boolean z, boolean z2) {
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = str2;
    }

    @Override // defpackage.InterfaceC21398dD0
    public final String a() {
        return "TWO_FACTOR_REQUIRED";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18329bD0)) {
            return false;
        }
        C18329bD0 c18329bD0 = (C18329bD0) obj;
        c18329bD0.getClass();
        if (K1c.m("not needed", "not needed") && this.a == c18329bD0.a && K1c.m(this.b, c18329bD0.b) && this.c == c18329bD0.c && K1c.m(this.d, c18329bD0.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = ((((int) 0) * 31) - 1317125726) * 31;
        int i2 = 1;
        boolean z = this.a;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i4 + hashCode) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return this.d.hashCode() + ((i5 + i2) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TwoFANeeded(networkLatency=0, username=not needed, smsEnabled=");
        sb.append(this.a);
        sb.append(", obfuscatedPhone=");
        sb.append(this.b);
        sb.append(", otpEnabled=");
        sb.append(this.c);
        sb.append(", preAuthToken=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
