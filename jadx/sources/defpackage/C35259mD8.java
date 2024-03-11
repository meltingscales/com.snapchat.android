package defpackage;

/* renamed from: mD8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35259mD8 {
    public final String a;
    public final String b;

    public C35259mD8(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35259mD8)) {
            return false;
        }
        C35259mD8 c35259mD8 = (C35259mD8) obj;
        if (K1c.m(this.a, c35259mD8.a) && K1c.m(this.b, c35259mD8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FetchGroupKeysByFeedTypeAndOrigin(kind=");
        sb.append(this.a);
        sb.append(", name=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
