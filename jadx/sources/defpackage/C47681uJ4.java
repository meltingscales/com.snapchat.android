package defpackage;

/* renamed from: uJ4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47681uJ4 {
    public final String a;
    public final String b;

    public C47681uJ4(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47681uJ4)) {
            return false;
        }
        C47681uJ4 c47681uJ4 = (C47681uJ4) obj;
        if (K1c.m(this.a, c47681uJ4.a) && K1c.m(this.b, c47681uJ4.b)) {
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
        StringBuilder sb = new StringBuilder("CreativeKitStickerTappableData(appName=");
        sb.append(this.a);
        sb.append(", attachmentUrl=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
