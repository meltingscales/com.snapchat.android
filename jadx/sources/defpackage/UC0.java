package defpackage;

/* renamed from: UC0  reason: default package */
/* loaded from: classes4.dex */
public final class UC0 implements InterfaceC21398dD0 {
    public final String a;
    public final EnumC29440iS2 b;
    public final String c;

    public UC0(String str, EnumC29440iS2 enumC29440iS2, String str2) {
        this.a = str;
        this.b = enumC29440iS2;
        this.c = str2;
    }

    @Override // defpackage.InterfaceC21398dD0
    public final String a() {
        return "CHANNEL_VERIFICATION_REQUIRED";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UC0)) {
            return false;
        }
        UC0 uc0 = (UC0) obj;
        uc0.getClass();
        if (K1c.m(this.a, uc0.a) && this.b == uc0.b && K1c.m(this.c, uc0.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + B3h.g(this.a, ((int) 0) * 31, 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChannelVerificationRequired(networkLatency=0, token=");
        sb.append(this.a);
        sb.append(", verificationType=");
        sb.append(this.b);
        sb.append(", inputPrefill=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
