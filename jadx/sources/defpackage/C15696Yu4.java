package defpackage;

/* renamed from: Yu4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15696Yu4 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;

    public C15696Yu4(String str, String str2, String str3, String str4, String str5, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15696Yu4)) {
            return false;
        }
        C15696Yu4 c15696Yu4 = (C15696Yu4) obj;
        if (K1c.m(this.a, c15696Yu4.a) && K1c.m(this.b, c15696Yu4.b) && K1c.m(this.c, c15696Yu4.c) && K1c.m(this.d, c15696Yu4.d) && K1c.m(this.e, c15696Yu4.e) && this.f == c15696Yu4.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        int i4 = (i3 + i) * 31;
        boolean z = this.f;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        return i4 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapContextParams(snapId=");
        sb.append(this.a);
        sb.append(", messageId=");
        sb.append(this.b);
        sb.append(", storyMediaKey=");
        sb.append(this.c);
        sb.append(", storyMediaIv=");
        sb.append(this.d);
        sb.append(", snapType=");
        sb.append(this.e);
        sb.append(", isDirectSnap=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }

    public /* synthetic */ C15696Yu4(String str, String str2, String str3, String str4, String str5, boolean z, int i) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? false : z);
    }
}
