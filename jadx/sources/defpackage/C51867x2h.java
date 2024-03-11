package defpackage;

/* renamed from: x2h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51867x2h {
    public final C34785lua a;
    public final int b;
    public final C9199Omm c;
    public final String d;

    public C51867x2h(C34785lua c34785lua, int i, C9199Omm c9199Omm, String str) {
        this.a = c34785lua;
        this.b = i;
        this.c = c9199Omm;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51867x2h)) {
            return false;
        }
        C51867x2h c51867x2h = (C51867x2h) obj;
        if (K1c.m(this.a, c51867x2h.a) && this.b == c51867x2h.b && K1c.m(this.c, c51867x2h.c) && K1c.m(this.d, c51867x2h.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c.a, AbstractC24365f8n.a(this.b, this.a.b.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OAuth2Info(clientId=");
        sb.append(this.a);
        sb.append(", grantType=");
        sb.append(AbstractC3403Fig.r(this.b));
        sb.append(", authorizationUrl=");
        sb.append(this.c);
        sb.append(", scope=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
