package defpackage;

/* renamed from: rM9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43160rM9 {
    public final String a;
    public final String b;

    public C43160rM9(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43160rM9)) {
            return false;
        }
        C43160rM9 c43160rM9 = (C43160rM9) obj;
        if (K1c.m(this.a, c43160rM9.a) && K1c.m(this.b, c43160rM9.b)) {
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
        StringBuilder sb = new StringBuilder("GetEncryptedMediaConfidential(encrypted_media_key=");
        sb.append(this.a);
        sb.append(", encrypted_media_iv=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
