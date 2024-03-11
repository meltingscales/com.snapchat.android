package defpackage;

/* renamed from: JMe  reason: default package */
/* loaded from: classes3.dex */
public final class JMe {
    public final String a;
    public final String b;

    public JMe(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JMe)) {
            return false;
        }
        JMe jMe = (JMe) obj;
        if (K1c.m(this.a, jMe.a) && K1c.m(this.b, jMe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnOpenDeviceCanOpenUrlConfiguration(onDeviceMatchKey=");
        sb.append(this.a);
        sb.append(", appId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
