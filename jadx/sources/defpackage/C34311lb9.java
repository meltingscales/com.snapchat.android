package defpackage;

/* renamed from: lb9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34311lb9 extends C53481y5m {
    public final String e;
    public final String f;
    public final String g;

    public C34311lb9(String str, String str2, String str3) {
        super(null, EnumC38143o5m.SEND_USERNAME.name(), false, false, 13);
        this.e = str;
        this.f = str2;
        this.g = str3;
    }

    @Override // defpackage.C53481y5m
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34311lb9)) {
            return false;
        }
        C34311lb9 c34311lb9 = (C34311lb9) obj;
        if (K1c.m(this.e, c34311lb9.e) && K1c.m(this.f, c34311lb9.f) && K1c.m(this.g, c34311lb9.g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C53481y5m
    public final int hashCode() {
        return this.g.hashCode() + B3h.g(this.f, this.e.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendUsername(userId=");
        sb.append(this.e);
        sb.append(", displayName=");
        sb.append(this.f);
        sb.append(", username=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
