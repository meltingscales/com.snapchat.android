package defpackage;

/* renamed from: zxa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56336zxa {
    public final ISd a;
    public final String b;

    public C56336zxa(ISd iSd, String str) {
        this.a = iSd;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56336zxa)) {
            return false;
        }
        C56336zxa c56336zxa = (C56336zxa) obj;
        if (K1c.m(this.a, c56336zxa.a) && K1c.m(this.b, c56336zxa.b)) {
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
        StringBuilder sb = new StringBuilder("ModelApiResult(modelApi=");
        sb.append(this.a);
        sb.append(", modelVersion=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
