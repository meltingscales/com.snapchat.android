package defpackage;

/* renamed from: msl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36281msl {
    public final String a;
    public final String b;

    public C36281msl(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36281msl)) {
            return false;
        }
        C36281msl c36281msl = (C36281msl) obj;
        if (K1c.m(this.a, c36281msl.a) && K1c.m(this.b, c36281msl.b)) {
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
        StringBuilder sb = new StringBuilder("TfLite(coreLibFilePath=");
        sb.append(this.a);
        sb.append(", customLibFilePath=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
