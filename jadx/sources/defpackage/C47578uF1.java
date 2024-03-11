package defpackage;

/* renamed from: uF1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47578uF1 {
    public static final C47578uF1 e = new C47578uF1("", (String) null, (String) null, false);
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;

    public C47578uF1(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47578uF1)) {
            return false;
        }
        C47578uF1 c47578uF1 = (C47578uF1) obj;
        if (K1c.m(this.a, c47578uF1.a) && this.b == c47578uF1.b && K1c.m(this.c, c47578uF1.c) && K1c.m(this.d, c47578uF1.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode2 + i) * 31;
        int i3 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsStickerQueryParams(query=");
        sb.append(this.a);
        sb.append(", allowTwoPersons=");
        sb.append(this.b);
        sb.append(", temperature=");
        sb.append(this.c);
        sb.append(", velocity=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }

    public /* synthetic */ C47578uF1(String str, boolean z, String str2, int i) {
        this("", (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 2) != 0 ? false : z);
    }
}
