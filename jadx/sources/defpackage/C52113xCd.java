package defpackage;

/* renamed from: xCd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52113xCd {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public C52113xCd(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52113xCd)) {
            return false;
        }
        C52113xCd c52113xCd = (C52113xCd) obj;
        if (K1c.m(this.a, c52113xCd.a) && K1c.m(this.b, c52113xCd.b) && K1c.m(this.c, c52113xCd.c) && K1c.m(this.d, c52113xCd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Memories_meo_confidential(user_id=");
        sb.append(this.a);
        sb.append(", hashed_passcode=");
        sb.append(this.b);
        sb.append(", master_key=");
        sb.append(this.c);
        sb.append(", master_key_iv=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
