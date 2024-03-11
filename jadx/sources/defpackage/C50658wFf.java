package defpackage;

/* renamed from: wFf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50658wFf {
    public final String a;
    public final String b;

    public C50658wFf(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50658wFf)) {
            return false;
        }
        C50658wFf c50658wFf = (C50658wFf) obj;
        if (K1c.m(this.a, c50658wFf.a) && K1c.m(this.b, c50658wFf.b)) {
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
        StringBuilder sb = new StringBuilder("PlayerMediaMetadata(postUcoLensId=");
        sb.append(this.a);
        sb.append(", captureSessionId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
