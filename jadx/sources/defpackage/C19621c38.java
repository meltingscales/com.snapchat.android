package defpackage;

/* renamed from: c38  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19621c38 {
    public final String a;
    public final String b;

    public /* synthetic */ C19621c38() {
        this("https://aws.api.snapchat.com/search", null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19621c38)) {
            return false;
        }
        C19621c38 c19621c38 = (C19621c38) obj;
        if (K1c.m(this.a, c19621c38.a) && K1c.m(this.b, c19621c38.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EndpointConfig(url=");
        sb.append(this.a);
        sb.append(", routeTag=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }

    public C19621c38(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
