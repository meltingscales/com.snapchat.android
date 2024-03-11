package defpackage;

/* renamed from: sM9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44695sM9 {
    public final String a;
    public final String b;

    public C44695sM9(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44695sM9)) {
            return false;
        }
        C44695sM9 c44695sM9 = (C44695sM9) obj;
        if (K1c.m(this.a, c44695sM9.a) && K1c.m(this.b, c44695sM9.b)) {
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
        StringBuilder sb = new StringBuilder("GetEncryptionForEntryAsset(key=");
        sb.append(this.a);
        sb.append(", iv=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
