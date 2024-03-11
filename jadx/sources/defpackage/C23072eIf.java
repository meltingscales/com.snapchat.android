package defpackage;

/* renamed from: eIf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23072eIf {
    public final K9f a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public C23072eIf(K9f k9f, String str, String str2, String str3, String str4, String str5) {
        this.a = k9f;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23072eIf)) {
            return false;
        }
        C23072eIf c23072eIf = (C23072eIf) obj;
        if (this.a == c23072eIf.a && K1c.m(this.b, c23072eIf.b) && K1c.m(this.c, c23072eIf.c) && K1c.m(this.d, c23072eIf.d) && K1c.m(this.e, c23072eIf.e) && K1c.m(this.f, c23072eIf.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i = 0;
        K9f k9f = this.a;
        if (k9f == null) {
            hashCode = 0;
        } else {
            hashCode = k9f.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str5 = this.f;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusPageLauncherLoggingContext(sourcePageType=");
        sb.append(this.a);
        sb.append(", sourcePageSessionId=");
        sb.append(this.b);
        sb.append(", plusFeatureType=");
        sb.append(this.c);
        sb.append(", funnelSessionId=");
        sb.append(this.d);
        sb.append(", sourceType=");
        sb.append(this.e);
        sb.append(", sourceId=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }

    public /* synthetic */ C23072eIf(K9f k9f, String str, String str2, String str3, String str4, String str5, int i) {
        this(k9f, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5);
    }
}
