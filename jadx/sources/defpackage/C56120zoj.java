package defpackage;

/* renamed from: zoj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56120zoj {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public C56120zoj(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56120zoj)) {
            return false;
        }
        C56120zoj c56120zoj = (C56120zoj) obj;
        if (K1c.m(this.a, c56120zoj.a) && K1c.m(this.b, c56120zoj.b) && K1c.m(this.c, c56120zoj.c) && K1c.m(this.d, c56120zoj.d) && this.e == c56120zoj.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.d, B3h.g(this.c, (hashCode2 + hashCode) * 31, 31), 31);
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapKitIdentityWebViewModel(displayName=");
        sb.append(this.a);
        sb.append(", bitmojiUrl=");
        sb.append(this.b);
        sb.append(", referenceId=");
        sb.append(this.c);
        sb.append(", attachmentUrl=");
        sb.append(this.d);
        sb.append(", hasJustConsented=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
